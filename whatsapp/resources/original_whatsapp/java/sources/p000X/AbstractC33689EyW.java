package p000X;

/* renamed from: X.EyW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33689EyW {
    public static final C0GI A00;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[eE][+-]?");
        String A03 = AnonymousClass000.A03("(\\p{Digit}+)", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("(0[xX]");
        A042.append("(\\p{XDigit}+)");
        A042.append("(\\.)?)|(0[xX]");
        A042.append("(\\p{XDigit}+)");
        A042.append("?(\\.)");
        A042.append("(\\p{XDigit}+)");
        String A0s = AbstractC34871ah.A0s(A042, ')');
        StringBuilder A0p = C3WH.A0p();
        A0p.append("(\\p{Digit}+)");
        A0p.append("(\\.)?(");
        A0p.append("(\\p{Digit}+)");
        A0p.append("?)(");
        A0p.append(A03);
        A0p.append(")?)|(\\.(");
        A0p.append("(\\p{Digit}+)");
        A0p.append(")(");
        A0p.append(A03);
        A0p.append(")?)|((");
        A0p.append(A0s);
        A0p.append(")[pP][+-]?");
        A0p.append("(\\p{Digit}+)");
        String A0s2 = AbstractC34871ah.A0s(A0p, ')');
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("[\\x00-\\x20]*[+-]?(NaN|Infinity|((");
        A043.append(A0s2);
        A00 = new C0GI(AnonymousClass000.A03(")[fFdD]?))[\\x00-\\x20]*", A043));
    }
}
