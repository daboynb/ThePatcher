package p000X;

/* renamed from: X.NAm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C59210NAm implements InterfaceC63137OlY {
    public final int A00;
    public final int A01;
    public final EnumC563226q A02;
    public final EnumC57758Mgy A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public C59210NAm(EnumC563226q enumC563226q, EnumC57758Mgy enumC57758Mgy, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = enumC563226q;
        this.A03 = enumC57758Mgy;
        this.A00 = i;
        this.A01 = i2;
        this.A09 = z;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59210NAm) {
                C59210NAm c59210NAm = (C59210NAm) obj;
                if (!D1F.areEqual(this.A04, c59210NAm.A04) || !D1F.areEqual(this.A05, c59210NAm.A05) || this.A02 != c59210NAm.A02 || this.A03 != c59210NAm.A03 || this.A00 != c59210NAm.A00 || this.A01 != c59210NAm.A01 || this.A09 != c59210NAm.A09 || !D1F.areEqual(this.A06, c59210NAm.A06) || !D1F.areEqual(this.A07, c59210NAm.A07) || !D1F.areEqual(this.A08, c59210NAm.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01((((AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A02, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0D(this.A04)))) + this.A00) * 31) + this.A01) * 31, this.A09) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0F(this.A08);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Download(imageId=", A0X);
        AnonymousClass217.A1O(A0X, this.A04);
        AnonymousClass217.A1R(A0X, this.A05);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", imagineType=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", imageIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", maxIndex=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isEditScreen=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", promptId=", A0X);
        AnonymousClass217.A1S(A0X, this.A06);
        AnonymousClass217.A1T(A0X, this.A07);
        return AnonymousClass022.A0S(this.A08, A0X);
    }
}
