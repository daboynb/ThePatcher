package p000X;

/* renamed from: X.0Jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08630Jf {
    public static boolean A00;

    public static final synchronized void A00() {
        synchronized (C08630Jf.class) {
            if (!A00) {
                C22R.loadLibrary("static-webp");
                A00 = true;
            }
        }
    }
}
