package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.P6l, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64199P6l extends AbstractC206937z7 implements InterfaceC50538Jno {
    public ImageUrl A00;
    public C95643k0 A01;
    public C93863h8 A02;
    public GZ7 A03;
    public CharSequence A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64199P6l) {
                C64199P6l c64199P6l = (C64199P6l) obj;
                if (!D1F.areEqual(this.A03, c64199P6l.A03) || !D1F.areEqual(this.A00, c64199P6l.A00) || !D1F.areEqual(this.A05, c64199P6l.A05) || !D1F.areEqual(this.A06, c64199P6l.A06) || !D1F.areEqual(this.A07, c64199P6l.A07) || !D1F.areEqual(this.A08, c64199P6l.A08) || !D1F.areEqual(this.A04, c64199P6l.A04) || this.A09 != c64199P6l.A09 || !D1F.areEqual(this.A02, c64199P6l.A02) || !D1F.areEqual(this.A01, c64199P6l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A01(AnonymousClass011.A03(this.A04, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0G(this.A07, (AnonymousClass021.A0G(this.A05, ((AnonymousClass021.A09(this.A03) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A06)) * 31))), this.A09)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ProductShareContentViewModel(imageFields=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", merchantProfilePicUrl=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", merchantUsername=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", messageSenderUsername=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(17), A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(286), A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", subtitle=", A0X);
        A0X.append((Object) this.A04);
        AbstractC27914AsI.A0I(", checkoutSignalingEnabled=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", themeModel=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", gestureDetectionModel=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
