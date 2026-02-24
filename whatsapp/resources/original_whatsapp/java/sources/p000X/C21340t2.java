package p000X;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0t2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21340t2 extends C21330t1 {
    public final long A00;
    public final C07T A01;
    public final C06230Jv A02;

    public C21340t2(C07T c07t, C0KB c0kb, C06230Jv c06230Jv, ReentrantReadWriteLock.ReadLock readLock, boolean z) {
        super(c0kb, readLock, z);
        int incrementAndGet;
        this.A01 = c07t;
        this.A02 = c06230Jv;
        this.A00 = c06230Jv.A05 ? SystemClock.uptimeMillis() : 0L;
        if (super.A00) {
            return;
        }
        String str = super.A02.A02;
        C06260Jy c06260Jy = c06230Jv.A02;
        int i = c06260Jy.A01;
        if (i > 0 && (incrementAndGet = c06260Jy.A04.incrementAndGet()) > i) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis - c06260Jy.A00 > ((Number) c06260Jy.A05.getValue()).longValue()) {
                StringBuilder sb = new StringBuilder();
                sb.append("DBHealthTracker - detected large number of simultaneous sessions, sessionCount = ");
                sb.append(incrementAndGet);
                Log.m221e(sb.toString(), new Throwable("DBHealthTracker/detected large number of open database sessions."));
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) c06260Jy.A02.A00.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("open sessions count: ");
                sb2.append(incrementAndGet);
                anonymousClass075.A0L("dbHealth-sessions-count", sb2.toString(), true);
                c06260Jy.A00 = uptimeMillis;
            }
        }
        if (c06230Jv.A04 && z) {
            C06270Jz c06270Jz = c06230Jv.A00;
            int A00 = AbstractC213639d1.A00(str);
            Object obj = AbstractC213639d1.A00.get();
            C00N.A05(obj);
            C00C.A06(obj);
            int[] iArr = (int[]) obj;
            for (int i2 = 0; i2 < A00; i2++) {
                if (iArr[i2] > 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("DbWriteDeadlockTracker/dbWriteSessionOpen/");
                    sb3.append(str);
                    sb3.append(":dbTransactionsCount:");
                    String arrays = Arrays.toString(iArr);
                    C00C.A06(arrays);
                    sb3.append(arrays);
                    Log.m219e(sb3.toString());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("DbWriteDeadlockTracker/possible-db-deadlock/dbName=");
                    sb4.append(str);
                    Log.m221e(sb4.toString(), new Throwable("DbWriteDeadlockTracker/possible-db-deadlock"));
                    ((AnonymousClass075) c06270Jz.A00.A00.get()).A0L("dbHealth-write-deadlock", str, true);
                    return;
                }
            }
        }
    }

    @Override // p000X.C21330t1
    public C1CX A01(SQLiteTransactionListener sQLiteTransactionListener, C0K6 c0k6, C0L3 c0l3) {
        return new C1CX(sQLiteTransactionListener, c0k6, this.A02, c0l3);
    }

    @Override // p000X.C21330t1, p000X.InterfaceC21310sz, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C06230Jv c06230Jv;
        if (!super.A00 && (c06230Jv = this.A02) != null) {
            long uptimeMillis = c06230Jv.A05 ? SystemClock.uptimeMillis() - this.A00 : 0L;
            C06260Jy c06260Jy = c06230Jv.A02;
            if (c06260Jy.A01 > 0) {
                c06260Jy.A04.decrementAndGet();
            }
            C06250Jx c06250Jx = c06230Jv.A01;
            long j = c06250Jx.A00;
            if (j > 0 && uptimeMillis > j) {
                StringBuilder sb = new StringBuilder();
                sb.append("DBHealthTracker - detected long session, transaction time = ");
                sb.append(uptimeMillis);
                Log.m221e(sb.toString(), new Throwable("DBHealthTracker/Long running database session detected."));
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) c06250Jx.A01.A00.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("session time: ");
                sb2.append(uptimeMillis);
                anonymousClass075.A0L("dbHealth-slow-database-session", sb2.toString(), true);
            }
        }
        super.close();
    }
}
