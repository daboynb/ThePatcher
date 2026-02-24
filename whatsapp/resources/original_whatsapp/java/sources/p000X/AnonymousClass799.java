package p000X;

/* renamed from: X.799, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass799 {
    public final EnumC147716gO A00;
    public final EnumC147716gO A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass799) {
                AnonymousClass799 anonymousClass799 = (AnonymousClass799) obj;
                if (this.A04 != anonymousClass799.A04 || this.A03 != anonymousClass799.A03 || this.A00 != anonymousClass799.A00 || this.A01 != anonymousClass799.A01 || this.A02 != anonymousClass799.A02 || this.A06 != anonymousClass799.A06 || this.A05 != anonymousClass799.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final C1616177o A00() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        return new C1616177o(this.A00, this.A01, z, this.A02, z2);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A03))), this.A02), this.A06), this.A05);
    }

    public AnonymousClass799(EnumC147716gO enumC147716gO, EnumC147716gO enumC147716gO2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = z;
        this.A03 = z2;
        this.A00 = enumC147716gO;
        this.A01 = enumC147716gO2;
        this.A02 = z3;
        this.A06 = z4;
        this.A05 = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrossPostingViewModelState(shareViewVisible=");
        A04.append(this.A04);
        A04.append(", shareViewShouldAnimate=");
        A04.append(this.A03);
        A04.append(", fbIconState=");
        A04.append(this.A00);
        A04.append(", igIconState=");
        A04.append(this.A01);
        A04.append(", migrationXFamilyShareViewVisible=");
        A04.append(this.A02);
        A04.append(", upsellViewVisible=");
        A04.append(this.A06);
        A04.append(", upsellViewShouldAnimate=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
