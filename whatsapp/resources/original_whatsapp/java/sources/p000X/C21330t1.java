package p000X;

import android.database.sqlite.SQLiteTransactionListener;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;

/* renamed from: X.0t1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21330t1 implements InterfaceC21320t0 {
    public boolean A00;
    public final C0K6 A01;
    public final C0L3 A02;
    public final ReentrantReadWriteLock.ReadLock A03;

    public C1CX A01(SQLiteTransactionListener sQLiteTransactionListener, C0K6 c0k6, C0L3 c0l3) {
        C00C.A0A(c0l3, 0);
        C00C.A0A(c0k6, 1);
        return new C1CX(sQLiteTransactionListener, c0k6, null, c0l3);
    }

    @Deprecated(message = "")
    public C1CX A00() {
        return A01(null, this.A01, this.A02);
    }

    public void A02(Runnable runnable) {
        C00N.A0B(this.A02.A01.inTransaction());
        C0K6.A00(new C68482wr(runnable, 2), this.A01, new Object());
    }

    @Override // p000X.InterfaceC21320t0
    public C1CX ABB() {
        Boolean bool = C00O.A03;
        C00N.A07(null);
        return A01(null, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC21310sz
    public void AJR(Runnable runnable) {
        C00N.A0B(this.A02.A01.inTransaction());
        C0K6.A00(new C68482wr(runnable, 1), this.A01, new Object());
    }

    @Override // p000X.InterfaceC21310sz, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A00) {
            return;
        }
        ReentrantReadWriteLock.ReadLock readLock = this.A03;
        if (readLock != null) {
            Thread.currentThread().getId();
            readLock.unlock();
        }
        this.A00 = true;
    }

    public void finalize() {
        if (this.A00) {
            return;
        }
        Log.m221e("DatabaseSession/finalize/not closed", (Throwable) null);
        C00N.A0C(false, "DatabaseSession not closed");
        close();
    }

    public C21330t1(C0KB c0kb, ReentrantReadWriteLock.ReadLock readLock, boolean z) {
        this.A03 = readLock;
        this.A01 = c0kb.AiJ();
        if (readLock != null) {
            readLock.lock();
            Thread.currentThread().getId();
        }
        try {
            if (z) {
                this.A02 = c0kb.AwJ();
            } else {
                this.A02 = c0kb.AmK();
            }
        } catch (Throwable th) {
            Log.m221e("DatabaseSession/failed to get database", th);
            close();
            throw th;
        }
    }
}
