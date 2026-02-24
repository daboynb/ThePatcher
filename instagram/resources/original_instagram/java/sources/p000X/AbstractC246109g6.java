package p000X;

import com.facebook.msys.mci.Execution;

/* renamed from: X.9g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC246109g6 {
    public static boolean A00;

    public static void A00() {
        if (A00) {
            return;
        }
        try {
            Class.forName(AnonymousClass049.A00(982));
            Execution.initialize();
            C22Q.loadLibrary("jniperflogger");
            C22Q.loadLibrary("rtcdgwserviceholderjni");
            A00 = true;
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(AnonymousClass049.A00(1436), e);
        }
    }
}
