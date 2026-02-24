package p000X;

/* renamed from: X.GgR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42457GgR {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C42457GgR.class) {
            if (!A00) {
                C22Q.loadLibrary("advancedcryptotransport_jni");
                A00 = true;
            }
        }
    }
}
