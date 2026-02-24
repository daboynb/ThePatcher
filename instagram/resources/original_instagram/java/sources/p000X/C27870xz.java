package p000X;

/* renamed from: X.0xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27870xz {
    public static C28320yi A00;
    public static boolean A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static boolean A09;
    public static String A0A;

    public static void A00() {
        AbstractC046703z abstractC046703z = C43321ho.A00;
        int i = A01 ? 1 : 0;
        if (A02) {
            i |= 2;
        }
        if (A03) {
            i |= 4;
        }
        if (A07) {
            i |= 32;
        }
        if (A04) {
            i |= 64;
        }
        if (A09) {
            i |= 128;
        }
        if (A06) {
            i |= 256;
        }
        if (A08) {
            i |= 512;
        }
        if (A05) {
            i |= 1024;
        }
        String valueOf = String.valueOf(i);
        if (valueOf.equals(A0A)) {
            return;
        }
        A0A = valueOf;
        abstractC046703z.A02(AbstractC06420As.A7k, EnumC22100og.CRITICAL_REPORT, valueOf);
    }

    public static synchronized void A01(int i, String str) {
        synchronized (C27870xz.class) {
            C28320yi c28320yi = A00;
            if (c28320yi != null) {
                c28320yi.A01(i, str);
            }
            A09 = false;
            A06 = false;
            A00();
        }
    }
}
