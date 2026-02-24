package io.requery.android.database.sqlite;

import android.os.SystemClock;
import android.util.Log;
import androidx.core.os.OperationCanceledException;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC37202Gi1;
import p000X.AnonymousClass000;
import p000X.C1JL;
import p000X.InterfaceC43736JoP;

/* loaded from: classes8.dex */
public final class SQLiteConnectionPool implements Closeable {
    public SQLiteConnection mAvailablePrimaryConnection;
    public final SQLiteDatabaseConfiguration mConfiguration;
    public ConnectionWaiter mConnectionWaiterPool;
    public ConnectionWaiter mConnectionWaiterQueue;
    public boolean mIsOpen;
    public int mMaxConnectionPoolSize;
    public int mNextConnectionId;
    public final CloseGuard mCloseGuard = new CloseGuard();
    public final Object mLock = AbstractC127835iq.A12();
    public final AtomicBoolean mConnectionLeaked = new AtomicBoolean();
    public final ArrayList mAvailableNonPrimaryConnections = AbstractC34801aa.A16();
    public final WeakHashMap mAcquiredConnections = new WeakHashMap();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class AcquiredConnectionStatus {
        public static final /* synthetic */ AcquiredConnectionStatus[] $VALUES;
        public static final AcquiredConnectionStatus DISCARD;
        public static final AcquiredConnectionStatus NORMAL;
        public static final AcquiredConnectionStatus RECONFIGURE;

        static {
            AcquiredConnectionStatus acquiredConnectionStatus = new AcquiredConnectionStatus("NORMAL", 0);
            NORMAL = acquiredConnectionStatus;
            AcquiredConnectionStatus acquiredConnectionStatus2 = new AcquiredConnectionStatus("RECONFIGURE", 1);
            RECONFIGURE = acquiredConnectionStatus2;
            AcquiredConnectionStatus acquiredConnectionStatus3 = new AcquiredConnectionStatus("DISCARD", 2);
            DISCARD = acquiredConnectionStatus3;
            AcquiredConnectionStatus[] acquiredConnectionStatusArr = new AcquiredConnectionStatus[3];
            AbstractC34851af.A1B(acquiredConnectionStatus, acquiredConnectionStatus2, acquiredConnectionStatus3, acquiredConnectionStatusArr);
            $VALUES = acquiredConnectionStatusArr;
        }

        public static AcquiredConnectionStatus valueOf(String str) {
            return (AcquiredConnectionStatus) Enum.valueOf(AcquiredConnectionStatus.class, str);
        }

        public static AcquiredConnectionStatus[] values() {
            return (AcquiredConnectionStatus[]) $VALUES.clone();
        }

        public AcquiredConnectionStatus(String str, int i) {
        }
    }

    public final class ConnectionWaiter {
        public SQLiteConnection mAssignedConnection;
        public int mConnectionFlags;
        public RuntimeException mException;
        public ConnectionWaiter mNext;
        public int mNonce;
        public int mPriority;
        public String mSql;
        public long mStartTime;
        public Thread mThread;
        public boolean mWantPrimaryConnection;
    }

    public static /* synthetic */ void access$100(SQLiteConnectionPool sQLiteConnectionPool, ConnectionWaiter connectionWaiter) {
        if (connectionWaiter.mAssignedConnection == null && connectionWaiter.mException == null) {
            ConnectionWaiter connectionWaiter2 = null;
            for (ConnectionWaiter connectionWaiter3 = sQLiteConnectionPool.mConnectionWaiterQueue; connectionWaiter3 != connectionWaiter; connectionWaiter3 = connectionWaiter3.mNext) {
                connectionWaiter2 = connectionWaiter3;
            }
            ConnectionWaiter connectionWaiter4 = connectionWaiter.mNext;
            if (connectionWaiter2 != null) {
                connectionWaiter2.mNext = connectionWaiter4;
            } else {
                sQLiteConnectionPool.mConnectionWaiterQueue = connectionWaiter4;
            }
            connectionWaiter.mException = new OperationCanceledException();
            LockSupport.unpark(connectionWaiter.mThread);
            sQLiteConnectionPool.wakeConnectionWaitersLocked();
        }
    }

    private void closeAvailableConnectionsAndLogExceptionsLocked() {
        Iterator it = this.mAvailableNonPrimaryConnections.iterator();
        while (it.hasNext()) {
            closeConnectionAndLogExceptionsLocked((SQLiteConnection) it.next());
        }
        this.mAvailableNonPrimaryConnections.clear();
        SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
        if (sQLiteConnection != null) {
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            this.mAvailablePrimaryConnection = null;
        }
    }

    private void finishAcquireConnectionLocked(SQLiteConnection sQLiteConnection, int i) {
        try {
            sQLiteConnection.mOnlyAllowReadOnlyOperations = AbstractC34841ae.A1J(i & 1);
            this.mAcquiredConnections.put(sQLiteConnection, AcquiredConnectionStatus.NORMAL);
        } catch (RuntimeException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to prepare acquired connection for session, closing it: ");
            A04.append(sQLiteConnection);
            Log.e("SQLiteConnectionPool", AbstractC34851af.A0r(", connectionFlags=", A04, i));
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            throw e;
        }
    }

    private void markAcquiredConnectionsLocked(AcquiredConnectionStatus acquiredConnectionStatus) {
        if (this.mAcquiredConnections.isEmpty()) {
            return;
        }
        ArrayList A17 = AbstractC34801aa.A17(this.mAcquiredConnections.size());
        Iterator A14 = AbstractC34831ad.A14(this.mAcquiredConnections);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object value = A18.getValue();
            if (acquiredConnectionStatus != value && value != AcquiredConnectionStatus.DISCARD) {
                A17.add(A18.getKey());
            }
        }
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            this.mAcquiredConnections.put(it.next(), acquiredConnectionStatus);
        }
    }

    private boolean recycleConnectionLocked(SQLiteConnection sQLiteConnection, AcquiredConnectionStatus acquiredConnectionStatus) {
        if (acquiredConnectionStatus == AcquiredConnectionStatus.RECONFIGURE) {
            try {
                sQLiteConnection.reconfigure(this.mConfiguration);
            } catch (RuntimeException e) {
                Log.e("SQLiteConnectionPool", AbstractC34851af.A0p(sQLiteConnection, "Failed to reconfigure released connection, closing it: ", AnonymousClass000.A04()), e);
                acquiredConnectionStatus = AcquiredConnectionStatus.DISCARD;
            }
        }
        if (acquiredConnectionStatus != AcquiredConnectionStatus.DISCARD) {
            return true;
        }
        closeConnectionAndLogExceptionsLocked(sQLiteConnection);
        return false;
    }

    private SQLiteConnection tryAcquireNonPrimaryConnectionLocked(String str, int i) {
        SQLiteConnection open;
        int size = this.mAvailableNonPrimaryConnections.size();
        if (size > 1) {
            if (str != null) {
                int i2 = 0;
                do {
                    SQLiteConnection sQLiteConnection = (SQLiteConnection) this.mAvailableNonPrimaryConnections.get(i2);
                    if (sQLiteConnection.isPreparedStatementInCache(str)) {
                        this.mAvailableNonPrimaryConnections.remove(i2);
                        finishAcquireConnectionLocked(sQLiteConnection, i);
                        return sQLiteConnection;
                    }
                    i2++;
                } while (i2 < size);
            }
        } else if (size <= 0) {
            int size2 = this.mAcquiredConnections.size();
            if (this.mAvailablePrimaryConnection != null) {
                size2++;
            }
            if (size2 >= this.mMaxConnectionPoolSize) {
                return null;
            }
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
            int i3 = this.mNextConnectionId;
            this.mNextConnectionId = i3 + 1;
            open = SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i3, false);
            finishAcquireConnectionLocked(open, i);
            return open;
        }
        open = (SQLiteConnection) this.mAvailableNonPrimaryConnections.remove(size - 1);
        finishAcquireConnectionLocked(open, i);
        return open;
    }

    private SQLiteConnection tryAcquirePrimaryConnectionLocked(int i) {
        SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
        if (sQLiteConnection != null) {
            this.mAvailablePrimaryConnection = null;
        } else {
            Iterator A0t = AbstractC37202Gi1.A0t(this.mAcquiredConnections);
            while (A0t.hasNext()) {
                if (((SQLiteConnection) A0t.next()).mIsPrimaryConnection) {
                    return null;
                }
            }
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
            int i2 = this.mNextConnectionId;
            this.mNextConnectionId = i2 + 1;
            sQLiteConnection = SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i2, true);
        }
        finishAcquireConnectionLocked(sQLiteConnection, i);
        return sQLiteConnection;
    }

    private void wakeConnectionWaitersLocked() {
        SQLiteConnection tryAcquirePrimaryConnectionLocked;
        ConnectionWaiter connectionWaiter = this.mConnectionWaiterQueue;
        ConnectionWaiter connectionWaiter2 = null;
        boolean z = false;
        boolean z2 = false;
        while (connectionWaiter != null) {
            boolean z3 = true;
            if (this.mIsOpen) {
                try {
                    if (!connectionWaiter.mWantPrimaryConnection && !z) {
                        tryAcquirePrimaryConnectionLocked = tryAcquireNonPrimaryConnectionLocked(connectionWaiter.mSql, connectionWaiter.mConnectionFlags);
                        if (tryAcquirePrimaryConnectionLocked == null) {
                            z = true;
                        }
                        connectionWaiter.mAssignedConnection = tryAcquirePrimaryConnectionLocked;
                    }
                    if (!z2) {
                        tryAcquirePrimaryConnectionLocked = tryAcquirePrimaryConnectionLocked(connectionWaiter.mConnectionFlags);
                        if (tryAcquirePrimaryConnectionLocked == null) {
                            z2 = true;
                        }
                        connectionWaiter.mAssignedConnection = tryAcquirePrimaryConnectionLocked;
                    }
                    if (z) {
                        return;
                    } else {
                        z3 = false;
                    }
                } catch (RuntimeException e) {
                    connectionWaiter.mException = e;
                }
            }
            ConnectionWaiter connectionWaiter3 = connectionWaiter.mNext;
            if (z3) {
                if (connectionWaiter2 != null) {
                    connectionWaiter2.mNext = connectionWaiter3;
                } else {
                    this.mConnectionWaiterQueue = connectionWaiter3;
                }
                connectionWaiter.mNext = null;
                LockSupport.unpark(connectionWaiter.mThread);
            } else {
                connectionWaiter2 = connectionWaiter;
            }
            connectionWaiter = connectionWaiter3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01ac A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SQLiteConnection acquireConnection(String str, int i, C1JL c1jl) {
        SQLiteConnection tryAcquirePrimaryConnectionLocked;
        SQLiteConnection sQLiteConnection;
        RuntimeException runtimeException;
        int i2;
        boolean A1J = AbstractC34841ae.A1J(i & 2);
        synchronized (this.mLock) {
            if (!this.mIsOpen) {
                throw AbstractC34801aa.A0z("Cannot perform this operation because the connection pool has been closed.");
            }
            if (c1jl != null) {
                c1jl.A02();
            }
            if ((!A1J && (tryAcquirePrimaryConnectionLocked = tryAcquireNonPrimaryConnectionLocked(str, i)) != null) || (tryAcquirePrimaryConnectionLocked = tryAcquirePrimaryConnectionLocked(i)) != null) {
                return tryAcquirePrimaryConnectionLocked;
            }
            ?? A1J2 = AbstractC34841ae.A1J(i & 4);
            long uptimeMillis = SystemClock.uptimeMillis();
            Thread currentThread = Thread.currentThread();
            final ConnectionWaiter connectionWaiter = this.mConnectionWaiterPool;
            if (connectionWaiter != null) {
                this.mConnectionWaiterPool = connectionWaiter.mNext;
                connectionWaiter.mNext = null;
            } else {
                connectionWaiter = new ConnectionWaiter();
            }
            connectionWaiter.mThread = currentThread;
            connectionWaiter.mStartTime = uptimeMillis;
            connectionWaiter.mPriority = A1J2 == true ? 1 : 0;
            connectionWaiter.mWantPrimaryConnection = A1J;
            connectionWaiter.mSql = str;
            connectionWaiter.mConnectionFlags = i;
            ConnectionWaiter connectionWaiter2 = this.mConnectionWaiterQueue;
            ConnectionWaiter connectionWaiter3 = null;
            while (true) {
                if (connectionWaiter2 == null) {
                    break;
                }
                if (A1J2 > connectionWaiter2.mPriority) {
                    connectionWaiter.mNext = connectionWaiter2;
                    break;
                }
                connectionWaiter3 = connectionWaiter2;
                connectionWaiter2 = connectionWaiter2.mNext;
            }
            if (connectionWaiter3 != null) {
                connectionWaiter3.mNext = connectionWaiter;
            } else {
                this.mConnectionWaiterQueue = connectionWaiter;
            }
            final int i3 = connectionWaiter.mNonce;
            if (c1jl != null) {
                c1jl.A03(new InterfaceC43736JoP() { // from class: io.requery.android.database.sqlite.SQLiteConnectionPool.1
                    @Override // p000X.InterfaceC43736JoP
                    public void onCancel() {
                        synchronized (SQLiteConnectionPool.this.mLock) {
                            ConnectionWaiter connectionWaiter4 = connectionWaiter;
                            if (connectionWaiter4.mNonce == i3) {
                                SQLiteConnectionPool.access$100(SQLiteConnectionPool.this, connectionWaiter4);
                            }
                        }
                    }
                });
            }
            try {
                long j = connectionWaiter.mStartTime + 30000;
                long j2 = 30000;
                while (true) {
                    if (this.mConnectionLeaked.compareAndSet(true, false)) {
                        synchronized (this.mLock) {
                            wakeConnectionWaitersLocked();
                        }
                    }
                    LockSupport.parkNanos(this, j2 * 1000000);
                    Thread.interrupted();
                    synchronized (this.mLock) {
                        if (!this.mIsOpen) {
                            throw AbstractC34801aa.A0z("Cannot perform this operation because the connection pool has been closed.");
                        }
                        sQLiteConnection = connectionWaiter.mAssignedConnection;
                        runtimeException = connectionWaiter.mException;
                        if (sQLiteConnection != null || runtimeException != null) {
                            break;
                        }
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        if (uptimeMillis2 < j) {
                            j2 = uptimeMillis2 - j;
                        } else {
                            long j3 = uptimeMillis2 - connectionWaiter.mStartTime;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("The connection pool for database '");
                            A04.append(this.mConfiguration.label);
                            A04.append("' has been unable to grant a connection to thread ");
                            A04.append(currentThread.getId());
                            A04.append(" (");
                            A04.append(currentThread.getName());
                            A04.append(") ");
                            AbstractC37202Gi1.A1C("with flags 0x", A04, i);
                            A04.append(" for ");
                            A04.append(j3 * 0.001f);
                            A04.append(" seconds.\n");
                            ArrayList A16 = AbstractC34801aa.A16();
                            int i4 = 0;
                            if (this.mAcquiredConnections.isEmpty()) {
                                i2 = 0;
                            } else {
                                Iterator A0t = AbstractC37202Gi1.A0t(this.mAcquiredConnections);
                                i2 = 0;
                                while (A0t.hasNext()) {
                                    String describeCurrentOperationUnsafe = ((SQLiteConnection) A0t.next()).describeCurrentOperationUnsafe();
                                    if (describeCurrentOperationUnsafe != null) {
                                        A16.add(describeCurrentOperationUnsafe);
                                        i4++;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            int size = this.mAvailableNonPrimaryConnections.size();
                            if (this.mAvailablePrimaryConnection != null) {
                                size++;
                            }
                            A04.append("Connections: ");
                            A04.append(i4);
                            A04.append(" active, ");
                            A04.append(i2);
                            A04.append(" idle, ");
                            A04.append(size);
                            A04.append(" available.\n");
                            if (!A16.isEmpty()) {
                                A04.append("\nRequests in progress:\n");
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it);
                                    A04.append("  ");
                                    A04.append(A11);
                                    A04.append("\n");
                                }
                            }
                            Log.w("SQLiteConnectionPool", A04.toString());
                            j = uptimeMillis2 + 30000;
                            j2 = 30000;
                        }
                    }
                    return sQLiteConnection;
                }
                connectionWaiter.mNext = this.mConnectionWaiterPool;
                connectionWaiter.mThread = null;
                connectionWaiter.mSql = null;
                connectionWaiter.mAssignedConnection = null;
                connectionWaiter.mException = null;
                connectionWaiter.mNonce++;
                this.mConnectionWaiterPool = connectionWaiter;
                if (sQLiteConnection != null) {
                    return sQLiteConnection;
                }
                throw runtimeException;
            } finally {
                if (c1jl != null) {
                    c1jl.A03(null);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            closeGuard.allocationSite = null;
        }
        synchronized (this.mLock) {
            if (!this.mIsOpen) {
                throw AbstractC34801aa.A0z("Cannot perform this operation because the connection pool has been closed.");
            }
            this.mIsOpen = false;
            closeAvailableConnectionsAndLogExceptionsLocked();
            int size = this.mAcquiredConnections.size();
            if (size != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("The connection pool for ");
                A04.append(this.mConfiguration.label);
                A04.append(" has been closed but there are still ");
                A04.append(size);
                Log.i("SQLiteConnectionPool", AnonymousClass000.A03(" connections in use.  They will be closed as they are released back to the pool.", A04));
            }
            wakeConnectionWaitersLocked();
        }
    }

    public void finalize() {
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            Throwable th = closeGuard.allocationSite;
            if (th != null) {
                Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
            }
            this.mCloseGuard.allocationSite = null;
        }
    }

    public void reconfigure(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration == null) {
            throw AbstractC34801aa.A0y("configuration must not be null.");
        }
        synchronized (this.mLock) {
            if (!this.mIsOpen) {
                throw AbstractC34801aa.A0z("Cannot perform this operation because the connection pool has been closed.");
            }
            boolean z = false;
            if (((sQLiteDatabaseConfiguration.openFlags ^ this.mConfiguration.openFlags) & 536870912) != 0) {
                z = true;
                if (!this.mAcquiredConnections.isEmpty()) {
                    throw AbstractC34801aa.A0z("Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
                }
                Iterator it = this.mAvailableNonPrimaryConnections.iterator();
                while (it.hasNext()) {
                    closeConnectionAndLogExceptionsLocked((SQLiteConnection) it.next());
                }
                this.mAvailableNonPrimaryConnections.clear();
            }
            if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled != this.mConfiguration.foreignKeyConstraintsEnabled && !this.mAcquiredConnections.isEmpty()) {
                throw AbstractC34801aa.A0z("Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
            }
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfiguration;
            if (sQLiteDatabaseConfiguration2.openFlags != sQLiteDatabaseConfiguration.openFlags) {
                if (z) {
                    closeAvailableConnectionsAndLogExceptionsLocked();
                }
                int i = this.mNextConnectionId;
                this.mNextConnectionId = i + 1;
                SQLiteConnection open = SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i, true);
                closeAvailableConnectionsAndLogExceptionsLocked();
                markAcquiredConnectionsLocked(AcquiredConnectionStatus.DISCARD);
                this.mAvailablePrimaryConnection = open;
                this.mConfiguration.updateParametersFrom(sQLiteDatabaseConfiguration);
                setMaxConnectionPoolSizeLocked();
            } else {
                sQLiteDatabaseConfiguration2.updateParametersFrom(sQLiteDatabaseConfiguration);
                setMaxConnectionPoolSizeLocked();
                int size = this.mAvailableNonPrimaryConnections.size();
                while (true) {
                    int i2 = size - 1;
                    if (size <= this.mMaxConnectionPoolSize - 1) {
                        break;
                    }
                    closeConnectionAndLogExceptionsLocked((SQLiteConnection) this.mAvailableNonPrimaryConnections.remove(i2));
                    size = i2;
                }
                SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
                if (sQLiteConnection != null) {
                    try {
                        sQLiteConnection.reconfigure(this.mConfiguration);
                    } catch (RuntimeException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Failed to reconfigure available primary connection, closing it: ");
                        Log.e("SQLiteConnectionPool", AbstractC34821ac.A1G(this.mAvailablePrimaryConnection, A04), e);
                        closeConnectionAndLogExceptionsLocked(this.mAvailablePrimaryConnection);
                        this.mAvailablePrimaryConnection = null;
                    }
                }
                int size2 = this.mAvailableNonPrimaryConnections.size();
                int i3 = 0;
                while (i3 < size2) {
                    SQLiteConnection sQLiteConnection2 = (SQLiteConnection) this.mAvailableNonPrimaryConnections.get(i3);
                    try {
                        sQLiteConnection2.reconfigure(this.mConfiguration);
                    } catch (RuntimeException e2) {
                        Log.e("SQLiteConnectionPool", AbstractC34851af.A0p(sQLiteConnection2, "Failed to reconfigure available non-primary connection, closing it: ", AnonymousClass000.A04()), e2);
                        closeConnectionAndLogExceptionsLocked(sQLiteConnection2);
                        this.mAvailableNonPrimaryConnections.remove(i3);
                        size2--;
                        i3--;
                    }
                    i3++;
                }
                markAcquiredConnectionsLocked(AcquiredConnectionStatus.RECONFIGURE);
            }
            wakeConnectionWaitersLocked();
        }
    }

    public void releaseConnection(SQLiteConnection sQLiteConnection) {
        synchronized (this.mLock) {
            AcquiredConnectionStatus acquiredConnectionStatus = (AcquiredConnectionStatus) this.mAcquiredConnections.remove(sQLiteConnection);
            if (acquiredConnectionStatus == null) {
                throw AbstractC34801aa.A0z("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
            }
            if (this.mIsOpen) {
                if (sQLiteConnection.mIsPrimaryConnection) {
                    if (recycleConnectionLocked(sQLiteConnection, acquiredConnectionStatus)) {
                        this.mAvailablePrimaryConnection = sQLiteConnection;
                    }
                } else if (this.mAvailableNonPrimaryConnections.size() < this.mMaxConnectionPoolSize - 1) {
                    if (recycleConnectionLocked(sQLiteConnection, acquiredConnectionStatus)) {
                        this.mAvailableNonPrimaryConnections.add(sQLiteConnection);
                    }
                }
                wakeConnectionWaitersLocked();
            }
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
        }
    }

    public SQLiteConnectionPool(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.mConfiguration = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        setMaxConnectionPoolSizeLocked();
    }

    private void closeConnectionAndLogExceptionsLocked(SQLiteConnection sQLiteConnection) {
        try {
            sQLiteConnection.close();
        } catch (RuntimeException e) {
            Log.e("SQLiteConnectionPool", AbstractC34851af.A0p(sQLiteConnection, "Failed to close connection, its fate is now in the hands of the merciful GC: ", AnonymousClass000.A04()), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if ((r2.mConfiguration.openFlags & 536870912) == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setMaxConnectionPoolSizeLocked() {
        int i = SQLiteConnection.nativeHasCodec() ? 1 : 10;
        this.mMaxConnectionPoolSize = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SQLiteConnectionPool: ");
        return AnonymousClass000.A03(this.mConfiguration.path, A04);
    }
}
