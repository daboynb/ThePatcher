package p000X;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;

/* renamed from: X.0VG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0VG extends SQLiteOpenHelper implements C00p, C0KB {
    public static volatile C22840vT A09;
    public C0L3 A00;
    public final Context A01;
    public final C05V A02;
    public final C05V A03;
    public final C0K6 A04;
    public final C0KD A05;
    public final Object A06;
    public final ReentrantReadWriteLock A07;
    public final InterfaceC024100j A08;

    @Override // p000X.C00p
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    public final C21330t1 get() {
        C06220Ju c06220Ju = (C06220Ju) this.A03.A00.get();
        ReentrantReadWriteLock.ReadLock readLock = this.A07.readLock();
        C06230Jv c06230Jv = c06220Ju.A01;
        return c06230Jv.A03 ? new C21340t2(c06220Ju.A00, this, c06230Jv, readLock, false) : new C21330t1(this, readLock, false);
    }

    public final C21330t1 A07() {
        C06220Ju c06220Ju = (C06220Ju) this.A03.A00.get();
        ReentrantReadWriteLock.ReadLock readLock = this.A07.readLock();
        C06230Jv c06230Jv = c06220Ju.A01;
        return c06230Jv.A03 ? new C21340t2(c06220Ju.A00, this, c06230Jv, readLock, true) : new C21330t1(this, readLock, true);
    }

    public void A0B(C0L3 c0l3) {
    }

    public abstract C0L3 A0C();

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        C22840vT c22840vT = (C22840vT) this.A08.getValue();
        String databaseName = getDatabaseName();
        if (databaseName == null || c22840vT.A01.add(databaseName)) {
            return;
        }
        c22840vT.A00.A0K("db-already-created", databaseName, new Throwable("Database open - db already created"), 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0VG(String str, int i) {
        super(r3, str, null, i, r7);
        C00H.A02(116);
        Application A00 = C00T.A00();
        C0KD c0kd = new C0KD(str);
        this.A01 = A00;
        this.A02 = C05Q.A00(125);
        this.A03 = AbstractC037707g.A00(2117);
        this.A04 = new C0K6(str);
        this.A08 = AbstractC024000i.A01(new C34751aV(this, 8));
        this.A07 = new ReentrantReadWriteLock();
        this.A06 = new Object();
        setWriteAheadLoggingEnabled(true);
        this.A05 = c0kd;
    }

    public final AnonymousClass075 A05() {
        return (AnonymousClass075) this.A02.A00.get();
    }

    public final ReentrantReadWriteLock.WriteLock A08() {
        ReentrantReadWriteLock.WriteLock writeLock = this.A07.writeLock();
        C00C.A06(writeLock);
        return writeLock;
    }

    @Override // p000X.C0KB
    public C0L3 AwJ() {
        C0L3 c0l3;
        synchronized (this.A06) {
            c0l3 = this.A00;
            if (c0l3 == null || !c0l3.A01.isOpen()) {
                c0l3 = A0C();
                c0l3.A00 = this.A05;
                this.A00 = c0l3;
                A0B(c0l3);
            }
        }
        return c0l3;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated(message = "Use {@link #getReadableLoggableDatabase()} instead.")
    public SQLiteDatabase getReadableDatabase() {
        C00N.A0C(false, "Use getReadableLoggableDatabase instead");
        return AwJ().A01;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated(message = "Use {@link #getWritableLoggableDatabase()} instead.")
    public SQLiteDatabase getWritableDatabase() {
        C00N.A0C(false, "Use getWritableLoggableDatabase instead");
        return AwJ().A01;
    }

    public final SQLiteDatabase A04() {
        SQLiteDatabase writableDatabase = super.getWritableDatabase();
        C00C.A06(writableDatabase);
        return writableDatabase;
    }

    public final boolean A09() {
        C21330t1 A07 = A07();
        try {
            SQLiteDatabase sQLiteDatabase = A07.A02.A01;
            if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                Cursor rawQuery = sQLiteDatabase.rawQuery("PRAGMA wal_checkpoint(FULL);", null);
                try {
                    if (!rawQuery.moveToFirst()) {
                        rawQuery.close();
                        A07.close();
                        return false;
                    }
                    int i = rawQuery.getInt(0);
                    StringBuilder sb = new StringBuilder();
                    sb.append("BaseSQLiteOpenHelper/wal_checkpoint: ");
                    sb.append(i);
                    sb.append(' ');
                    sb.append(rawQuery.getInt(1));
                    sb.append(' ');
                    sb.append(rawQuery.getInt(2));
                    Log.m223i(sb.toString());
                    r6 = i == 0;
                    rawQuery.close();
                } finally {
                }
            }
            A07.close();
            return r6;
        } finally {
        }
    }

    public void A0A() {
        ReentrantReadWriteLock.WriteLock A08 = A08();
        boolean z = true;
        try {
            if (this.A07.getReadHoldCount() <= 0) {
                z = false;
                A08.lock();
            } else {
                Log.m230w("BaseSQLiteOpenHelper/deleteDatabaseFiles current thread is holding the read lock so deleting db w/o write lock.");
            }
            close();
            String databaseName = getDatabaseName();
            StringBuilder sb = new StringBuilder();
            sb.append("BaseSQLiteOpenHelper/deleteDatabaseFiles for ");
            sb.append(databaseName);
            Log.m223i(sb.toString());
            if (databaseName != null) {
                File databasePath = this.A01.getDatabasePath(databaseName);
                if (!databasePath.delete()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("BaseSQLiteOpenHelper/failed to delete ");
                    sb2.append(databaseName);
                    sb2.append(" db");
                    Log.m230w(sb2.toString());
                }
                C0L2.A07(databasePath, "BaseSQLiteOpenHelper");
            }
        } finally {
            if (!z) {
                A08.unlock();
            }
        }
    }

    @Override // p000X.C0KB
    public C0K6 AiJ() {
        return this.A04;
    }

    @Override // p000X.C0KB
    public C0L3 AmK() {
        return AwJ();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public void close() {
        super.close();
        C22840vT c22840vT = (C22840vT) this.A08.getValue();
        String databaseName = getDatabaseName();
        if (databaseName != null) {
            c22840vT.A01.remove(databaseName);
        }
    }
}
