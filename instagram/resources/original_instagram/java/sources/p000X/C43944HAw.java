package p000X;

/* renamed from: X.HAw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43944HAw {
    public static HB2 A00;

    public static synchronized HB2 A00() {
        HB2 hb2;
        synchronized (C43944HAw.class) {
            hb2 = A00;
            if (hb2 == null) {
                hb2 = new HB2();
                A00 = hb2;
            }
        }
        return hb2;
    }
}
