package p000X;

/* renamed from: X.3c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC90723c4 {
    public static final C46441mq A00;

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[eE][+-]?", sb);
        AbstractC27914AsI.A0I("(\\p{Digit}+)", sb);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("(0[xX]", sb2);
        AbstractC27914AsI.A0I("(\\p{XDigit}+)", sb2);
        AbstractC27914AsI.A0I("(\\.)?)|(0[xX]", sb2);
        AbstractC27914AsI.A0I("(\\p{XDigit}+)", sb2);
        AbstractC27914AsI.A0I("?(\\.)", sb2);
        AbstractC27914AsI.A0I("(\\p{XDigit}+)", sb2);
        sb2.append(')');
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append('(');
        AbstractC27914AsI.A0I("(\\p{Digit}+)", sb3);
        AbstractC27914AsI.A0I("(\\.)?(", sb3);
        AbstractC27914AsI.A0I("(\\p{Digit}+)", sb3);
        AbstractC27914AsI.A0I("?)(", sb3);
        AbstractC27914AsI.A0I(obj, sb3);
        AbstractC27914AsI.A0I(")?)|(\\.(", sb3);
        AbstractC27914AsI.A0I("(\\p{Digit}+)", sb3);
        AbstractC27914AsI.A0I(")(", sb3);
        AbstractC27914AsI.A0I(obj, sb3);
        AbstractC27914AsI.A0I(")?)|((", sb3);
        AbstractC27914AsI.A0I(obj2, sb3);
        AbstractC27914AsI.A0I(")[pP][+-]?", sb3);
        AbstractC27914AsI.A0I("(\\p{Digit}+)", sb3);
        sb3.append(')');
        String obj3 = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("[\\x00-\\x20]*[+-]?(NaN|Infinity|((", sb4);
        AbstractC27914AsI.A0I(obj3, sb4);
        AbstractC27914AsI.A0I(")[fFdD]?))[\\x00-\\x20]*", sb4);
        A00 = new C46441mq(sb4.toString());
    }
}
