package p000X;

/* loaded from: classes17.dex */
public final class UD3 extends C1A9 {
    public C7MC A00;
    public EnumC46700IJe A01;
    public String A02;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(" - ", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I("\n    Result Code: ", A0X);
        C7MC c7mc = this.A00;
        A0X.append(c7mc.A00);
        AbstractC27914AsI.A0I("\n    Reason: ", A0X);
        return AnonymousClass011.A0S(c7mc.A02, A0X);
    }
}
