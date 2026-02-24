package p000X;

/* renamed from: X.a7G, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C86794a7G {
    public static boolean A00;

    public static final synchronized void A00() {
        synchronized (C86794a7G.class) {
            if (!A00) {
                C22Q.loadLibrary("msgnotificationenginejni");
                A00 = true;
            }
        }
    }
}
