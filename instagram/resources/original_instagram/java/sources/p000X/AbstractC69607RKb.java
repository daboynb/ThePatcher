package p000X;

import java.util.regex.Pattern;

/* renamed from: X.RKb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69607RKb {
    public static final Pattern A00;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)", A0X);
        String A0S = AnonymousClass011.A0S("(?:[eE][+-]?\\d+#)?[fFdD]?", A0X);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("0[xX]", A0X2);
        AbstractC27914AsI.A0I("(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)", A0X2);
        String A0S2 = AnonymousClass011.A0S("[pP][+-]?\\d+#[fFdD]?", A0X2);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[+-]?(?:NaN|Infinity|", A0X3);
        AbstractC27914AsI.A0I(A0S, A0X3);
        AbstractC27914AsI.A0I("|", A0X3);
        AbstractC27914AsI.A0I(A0S2, A0X3);
        A00 = Pattern.compile(AnonymousClass011.A0S(")", A0X3).replace("#", "+"));
    }

    public static boolean A00(double value) {
        return Double.NEGATIVE_INFINITY < value && value < Double.POSITIVE_INFINITY;
    }
}
