package p000X;

/* loaded from: classes17.dex */
public final class YuC extends Exception {
    public final String A00;
    public final String A01;

    public YuC(AbstractC96647lsg abstractC96647lsg, String str) {
        super(str);
        this.A01 = str;
        this.A00 = abstractC96647lsg.A05();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CLParsingException (", A0X);
        A0X.append(hashCode());
        StringBuilder A0Z = AnonymousClass011.A0Z(") : ", A0X);
        AbstractC27914AsI.A0I(this.A01, A0Z);
        AbstractC27914AsI.A0I(" (", A0Z);
        AbstractC27914AsI.A0I(this.A00, A0Z);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1609), A0Z);
        A0Z.append(0);
        AnonymousClass011.A0r(")", A0Z, A0X);
        return A0X.toString();
    }
}
