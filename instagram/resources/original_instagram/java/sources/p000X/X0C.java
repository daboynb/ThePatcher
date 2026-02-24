package p000X;

/* loaded from: classes17.dex */
public final class X0C extends AbstractC81242X0m {
    public final char A00;
    public final char A01;

    public X0C(char startInclusive, char endInclusive) {
        AbstractC47541oc.A0H(AnonymousClass776.A1X(endInclusive, startInclusive));
        this.A01 = startInclusive;
        this.A00 = endInclusive;
    }

    public static X0C A00() {
        return new X0C('0', '9');
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CharMatcher.inRange('", A0X);
        AbstractC27914AsI.A0I(AbstractC95769jtp.A02(this.A01), A0X);
        AbstractC27914AsI.A0I("', '", A0X);
        AbstractC27914AsI.A0I(AbstractC95769jtp.A02(this.A00), A0X);
        return AnonymousClass011.A0S("')", A0X);
    }
}
