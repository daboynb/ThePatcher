package p000X;

/* renamed from: X.dcG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92206dcG {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C92206dcG.class) {
            if (!A00) {
                C22R.loadLibrary("native-imagetranscoder");
                A00 = true;
            }
        }
    }
}
