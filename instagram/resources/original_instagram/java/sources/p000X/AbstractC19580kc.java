package p000X;

/* renamed from: X.0kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19580kc {
    public static final C21160nA A00;

    static {
        new C20930mn();
        new C21530nl("Yes", "No");
        new C21530nl("Y", "N");
        A00 = new C21160nA();
        new C21040my();
    }

    public static String A00(C21160nA c21160nA, C21160nA c21160nA2, Object obj, Object obj2, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot construct ", sb);
        AbstractC27914AsI.A0I(c21160nA.A04(obj), sb);
        AbstractC27914AsI.A0I(" arg[idx:", sb);
        AbstractC27914AsI.A0I(Integer.toString(i), sb);
        AbstractC27914AsI.A0I("]: ", sb);
        AbstractC27914AsI.A0I(c21160nA2.A04(obj2), sb);
        AbstractC27914AsI.A0I(" with val ", sb);
        AbstractC27914AsI.A0I(Integer.toString(i2), sb);
        AbstractC27914AsI.A0I("because it has too many int type params!", sb);
        return sb.toString();
    }

    public static String A01(C21160nA c21160nA, C21160nA c21160nA2, Object obj, Object obj2, String str, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot construct ", sb);
        AbstractC27914AsI.A0I(c21160nA.A04(obj), sb);
        AbstractC27914AsI.A0I(" arg[idx:", sb);
        AbstractC27914AsI.A0I(Integer.toString(i), sb);
        AbstractC27914AsI.A0I("]: ", sb);
        AbstractC27914AsI.A0I(c21160nA2.A04(obj2), sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }
}
