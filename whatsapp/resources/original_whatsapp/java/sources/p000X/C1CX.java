package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;

/* renamed from: X.1CX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CX implements Closeable {
    public boolean A00;
    public boolean A01;
    public final C0K6 A02;
    public final C06230Jv A03;
    public final C0L3 A04;

    public C1CX(SQLiteTransactionListener sQLiteTransactionListener, C0K6 c0k6, C06230Jv c06230Jv, C0L3 c0l3) {
        C00C.A0A(c0l3, 0);
        C00C.A0A(c0k6, 1);
        this.A04 = c0l3;
        this.A02 = c0k6;
        this.A03 = c06230Jv;
        ThreadLocal threadLocal = c0k6.A01;
        if (C00C.areEqual(threadLocal.get(), false)) {
            SQLiteDatabase sQLiteDatabase = c0l3.A01;
            C00N.A0C(!sQLiteDatabase.inTransaction(), "OuterTransactionManager/already-in-transaction");
            sQLiteDatabase.beginTransactionWithListener(c0k6);
            threadLocal.set(true);
            c0k6.A02.set(false);
            C0KI c0ki = (C0KI) c0k6.A03.getValue();
            if (c0ki != null && c0ki.A03.get()) {
                c0ki.A00.set(true);
            }
        } else {
            c0l3.A0E();
        }
        if (sQLiteTransactionListener != null) {
            C0K6.A00(new C68482wr(sQLiteTransactionListener, 0), c0k6, new Object());
        }
        if (c06230Jv != null) {
            String str = c0l3.A02;
            if (c06230Jv.A04) {
                Object obj = AbstractC213639d1.A00.get();
                C00N.A05(obj);
                C00C.A06(obj);
                int[] iArr = (int[]) obj;
                int A00 = AbstractC213639d1.A00(str);
                iArr[A00] = iArr[A00] + 1;
            }
        }
    }

    public final void A00() {
        this.A01 = true;
        this.A04.A0G();
    }

    public final boolean A01() {
        return (!this.A04.A01.inTransaction() || this.A00 || this.A01) ? false : true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A00) {
            return;
        }
        if (!this.A01) {
            Log.m230w("DatabaseTransaction/close/was not set successful");
        }
        C0L3 c0l3 = this.A04;
        c0l3.A0F();
        C06230Jv c06230Jv = this.A03;
        if (c06230Jv != null) {
            String str = c0l3.A02;
            if (c06230Jv.A04) {
                Object obj = AbstractC213639d1.A00.get();
                C00N.A05(obj);
                C00C.A06(obj);
                ((int[]) obj)[AbstractC213639d1.A00(str)] = r2[r1] - 1;
            }
        }
        if (this.A01) {
            C0K6 c0k6 = this.A02;
            Object obj2 = c0k6.A02.get();
            C00C.A06(obj2);
            if (!((Boolean) obj2).booleanValue()) {
                c0k6.A02();
                this.A00 = true;
            }
        }
        this.A02.A01();
        this.A00 = true;
    }

    public final void finalize() {
        if (this.A00) {
            return;
        }
        Log.m221e("DatabaseTransaction/finalize/was not closed", (Throwable) null);
        C00N.A0C(false, "DatabaseTransaction/finalize/was not closed");
        close();
    }
}
