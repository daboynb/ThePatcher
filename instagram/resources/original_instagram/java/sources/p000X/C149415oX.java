package p000X;

/* renamed from: X.5oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149415oX {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C149415oX.class) {
            if (!A00) {
                C22Q.loadLibrary("msysjniinfranosqlite");
                A00 = true;
            }
        }
    }
}
