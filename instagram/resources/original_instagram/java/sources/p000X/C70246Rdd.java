package p000X;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rdd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70246Rdd {
    public static C70246Rdd A03;
    public GoogleSignInAccount A00;
    public GoogleSignInOptions A01;
    public C70444Rgr A02;

    public static synchronized C70246Rdd A00(Context context) {
        C70246Rdd A01;
        synchronized (C70246Rdd.class) {
            A01 = A01(context.getApplicationContext());
        }
        return A01;
    }

    public static synchronized C70246Rdd A01(Context context) {
        C70246Rdd c70246Rdd;
        synchronized (C70246Rdd.class) {
            c70246Rdd = A03;
            if (c70246Rdd == null) {
                c70246Rdd = new C70246Rdd();
                C70444Rgr A00 = C70444Rgr.A00(context);
                c70246Rdd.A02 = A00;
                c70246Rdd.A00 = A00.A01();
                c70246Rdd.A01 = A00.A02();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A03 = c70246Rdd;
            }
        }
        return c70246Rdd;
    }

    public final synchronized void A02() {
        C70444Rgr c70444Rgr = this.A02;
        Lock lock = c70444Rgr.A01;
        lock.lock();
        try {
            c70444Rgr.A00.edit().clear().apply();
            lock.unlock();
            this.A00 = null;
            this.A01 = null;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
