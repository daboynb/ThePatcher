package p000X;

/* loaded from: classes12.dex */
public final class BZF extends BZE {
    public static BZE A00;

    public static synchronized BZE A01() {
        BZE bze;
        synchronized (BZF.class) {
            bze = A00;
            if (bze == null) {
                bze = new BZF();
                A00 = bze;
            }
        }
        return bze;
    }
}
