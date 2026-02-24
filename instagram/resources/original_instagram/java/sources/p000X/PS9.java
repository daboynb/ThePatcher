package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes16.dex */
public final class PS9 extends C1A9 implements InterfaceC94225fAN {
    public int A00;
    public C6DZ A01;
    public C160116Dv A02;
    public ImageUrl A03;
    public EnumC64002a4 A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC94225fAN, p000X.InterfaceC92836doO
    public final String BzS() {
        return AbstractC29229BWf.A0Y(this.A01, this, "collapsed_post");
    }

    @Override // p000X.InterfaceC94225fAN
    public final C6DZ CPQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94225fAN
    public final /* synthetic */ String CPV() {
        return this.A01.A08;
    }

    @Override // p000X.InterfaceC94225fAN
    public final /* synthetic */ String CaH() {
        return this.A01.A09;
    }

    @Override // p000X.InterfaceC94225fAN
    public final /* synthetic */ String Czm() {
        return this.A01.A0B;
    }

    @Override // p000X.InterfaceC94225fAN
    public final /* synthetic */ Q03 DC7() {
        return AbstractC29229BWf.A0N();
    }

    @Override // p000X.InterfaceC94225fAN
    public final /* synthetic */ boolean DTy() {
        return this.A01.A0F;
    }

    @Override // p000X.InterfaceC94225fAN
    public final /* synthetic */ boolean DfB() {
        return this.A01.A0I;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PS9) {
                PS9 ps9 = (PS9) obj;
                if (!D1F.areEqual(this.A01, ps9.A01) || !D1F.areEqual(this.A02, ps9.A02) || this.A0B != ps9.A0B || !D1F.areEqual(this.A03, ps9.A03) || !D1F.areEqual(this.A06, ps9.A06) || !D1F.areEqual(this.A08, ps9.A08) || this.A04 != ps9.A04 || this.A0C != ps9.A0C || !D1F.areEqual(this.A07, ps9.A07) || !D1F.areEqual(this.A05, ps9.A05) || this.A00 != ps9.A00 || this.A0A != ps9.A0A || this.A09 != ps9.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01((((AnonymousClass021.A0G(this.A07, AnonymousClass021.A01(AnonymousClass011.A03(this.A04, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0G(this.A06, (AnonymousClass021.A01(AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)), this.A0B) + AnonymousClass021.A09(this.A03)) * 31))), this.A0C)) + AnonymousClass021.A0F(this.A05)) * 31) + this.A00) * 31, this.A0A), this.A09);
    }
}
