package p000X;

/* loaded from: classes9.dex */
public final class LOJ {
    public static boolean A00;

    public static final synchronized void A00() {
        synchronized (LOJ.class) {
            if (!A00) {
                C22Q.loadLibrary("mcphealthmetadataproviderjni");
                A00 = true;
            }
        }
    }
}
