package p000X;

/* loaded from: classes9.dex */
public final class LOO {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (LOO.class) {
            if (!A00) {
                C22Q.loadLibrary("msystracemetadataproviderjni");
                A00 = true;
            }
        }
    }
}
