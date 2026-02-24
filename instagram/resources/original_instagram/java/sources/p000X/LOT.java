package p000X;

/* loaded from: classes9.dex */
public final class LOT {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (LOT.class) {
            if (!A00) {
                C22Q.loadLibrary("advancedcryptometadataproviderjni");
                A00 = true;
            }
        }
    }
}
