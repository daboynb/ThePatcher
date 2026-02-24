package p000X;

import com.facebook.msys.mci.Execution;

/* loaded from: classes9.dex */
public abstract class KPH {
    public static boolean A00;

    public static void A00() {
        if (A00) {
            return;
        }
        try {
            Class.forName("com.facebook.simplejni.CoreFunctions");
            Execution.initialize();
            C22Q.loadLibrary("jniperflogger");
            C22Q.loadLibrary("rsysappdrivenaudiojni");
            A00 = true;
        } catch (ClassNotFoundException e) {
            throw AnonymousClass210.A0u("simplejni not available - unable to bootstrap rsys native code!", e);
        }
    }
}
