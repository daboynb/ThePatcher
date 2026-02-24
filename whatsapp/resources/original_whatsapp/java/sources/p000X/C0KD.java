package p000X;

import android.database.DatabaseErrorHandler;
import android.database.DefaultDatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0KD, reason: invalid class name */
/* loaded from: classes.dex */
public class C0KD implements DatabaseErrorHandler {
    public Boolean A00;
    public final C05V A01;
    public final C05V A02;
    public final String A03;
    public final ThreadLocal A04;
    public final AtomicBoolean A05;
    public final DefaultDatabaseErrorHandler A06 = new DefaultDatabaseErrorHandler();

    public static final String A00(C218219lA c218219lA) {
        int i = c218219lA.A00;
        return i == -2 ? "unknown-query-failed" : i == -1 ? "unknown-exception" : i == -3 ? "unknown-corrupted" : i == 0 ? "non-corrupted" : c218219lA.A02.isEmpty() ? "recoverable" : "non-recoverable";
    }

    @Override // android.database.DatabaseErrorHandler
    public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        ThreadLocal threadLocal = this.A04;
        if (C00C.areEqual(threadLocal.get(), true)) {
            this.A06.onCorruption(sQLiteDatabase);
            return;
        }
        threadLocal.set(true);
        try {
            try {
                C218219lA A00 = AbstractC217579k6.A00(sQLiteDatabase);
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A02.A00.get();
                StringBuilder sb = new StringBuilder();
                sb.append("db-corrupted/");
                sb.append(this.A03);
                sb.append('/');
                sb.append(A00(A00));
                anonymousClass075.A0D(sb.toString(), null, 1, false);
                this.A06.onCorruption(sQLiteDatabase);
            } catch (SQLiteDatabaseCorruptException e) {
                AnonymousClass075 anonymousClass0752 = (AnonymousClass075) this.A02.A00.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("db-corrupted/");
                sb2.append(this.A03);
                sb2.append("/unknown-corrupted-global");
                anonymousClass0752.A0D(sb2.toString(), e.toString(), 1, false);
                this.A06.onCorruption(sQLiteDatabase);
            } catch (Exception e2) {
                AnonymousClass075 anonymousClass0753 = (AnonymousClass075) this.A02.A00.get();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("db-corrupted/");
                sb3.append(this.A03);
                sb3.append('/');
                sb3.append("unknown");
                anonymousClass0753.A0D(sb3.toString(), e2.toString(), 1, false);
                this.A06.onCorruption(sQLiteDatabase);
            }
        } finally {
            threadLocal.set(false);
        }
    }

    public C0KD(String str) {
        this.A03 = str;
        ThreadLocal threadLocal = new ThreadLocal();
        this.A04 = threadLocal;
        this.A05 = new AtomicBoolean(false);
        this.A02 = C05Q.A00(125);
        this.A01 = C05Q.A00(155);
        threadLocal.set(false);
    }
}
