package p000X;

/* renamed from: X.0XK, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XK {
    public final AnonymousClass080 A01 = new AnonymousClass080();
    public final AnonymousClass080 A00 = new AnonymousClass080();
    public volatile boolean A02 = false;

    public static boolean A00(C0XK c0xk) {
        return c0xk.A01.A06() && c0xk.A00.A06();
    }

    public static boolean A01(C0XK c0xk) {
        boolean z;
        boolean z2;
        AnonymousClass080 anonymousClass080 = c0xk.A01;
        synchronized (anonymousClass080) {
            z = anonymousClass080.A00 == 5;
        }
        if (z) {
            AnonymousClass080 anonymousClass0802 = c0xk.A00;
            synchronized (anonymousClass0802) {
                z2 = anonymousClass0802.A00 == 5;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }
}
