package p000X;

/* loaded from: classes11.dex */
public final class K8A {
    public int A00;
    public int A01;
    public EnumC59349NFv A02;
    public Integer A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K8A) {
                K8A k8a = (K8A) obj;
                if (this.A01 != k8a.A01 || this.A00 != k8a.A00 || !D1F.areEqual(this.A03, k8a.A03) || this.A02 != k8a.A02 || !D1F.areEqual(this.A05, k8a.A05) || !D1F.areEqual(this.A04, k8a.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, AnonymousClass021.A0G(this.A05, AnonymousClass011.A03(this.A02, ((((this.A01 * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A03)) * 31)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VisualImportMetadata(width=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", durationMillis=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(175), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(C1I0.A00(41), A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", extension=", A0X);
        return AnonymousClass022.A0S(this.A04, A0X);
    }
}
