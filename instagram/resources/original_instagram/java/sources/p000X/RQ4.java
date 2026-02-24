package p000X;

import java.util.Map;

/* loaded from: classes16.dex */
public final class RQ4 extends BZ6 implements InterfaceC94208fA6 {
    public final int A00;
    public final long A01;
    public final EnumC79622WIu A02;
    public final EnumC39142FLu A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RQ4(EnumC79622WIu enumC79622WIu, EnumC39142FLu enumC39142FLu, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, boolean z) {
        super(AnonymousClass049.A00(878));
        D1F.A0s(str3);
        D1F.A0v(enumC39142FLu);
        D1F.A0n(enumC79622WIu);
        this.A0A = z;
        this.A04 = str;
        this.A01 = j;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A03 = enumC39142FLu;
        this.A09 = str6;
        this.A00 = i;
        this.A02 = enumC79622WIu;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC94208fA6
    public final /* bridge */ /* synthetic */ YTL AYq() {
        return new S7K(this);
    }

    @Override // p000X.InterfaceC94208fA6
    public final boolean BEz() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC94208fA6
    public final String BHS() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94208fA6
    public final long BbT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC84515YtK.A00(this, i);
    }

    @Override // p000X.InterfaceC94208fA6
    public final String Bjc() {
        return this.A05;
    }

    @Override // p000X.InterfaceC94208fA6
    public final String Bjd() {
        return this.A06;
    }

    @Override // p000X.InterfaceC94208fA6
    public final String Bkk() {
        return this.A07;
    }

    @Override // p000X.InterfaceC94208fA6
    public final String Bku() {
        return this.A08;
    }

    @Override // p000X.InterfaceC94208fA6
    public final EnumC39142FLu Bky() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94208fA6
    public final String CKS() {
        return this.A09;
    }

    @Override // p000X.InterfaceC94208fA6
    public final int CMB() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94208fA6
    public final EnumC79622WIu D8c() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC84515YtK.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RQ4) {
                RQ4 rq4 = (RQ4) obj;
                if (this.A0A != rq4.A0A || !D1F.areEqual(this.A04, rq4.A04) || this.A01 != rq4.A01 || !D1F.areEqual(this.A05, rq4.A05) || !D1F.areEqual(this.A06, rq4.A06) || !D1F.areEqual(this.A07, rq4.A07) || !D1F.areEqual(this.A08, rq4.A08) || this.A03 != rq4.A03 || !D1F.areEqual(this.A09, rq4.A09) || this.A00 != rq4.A00 || this.A02 != rq4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, (AnonymousClass021.A0G(this.A09, AnonymousClass011.A03(this.A03, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A06, AnonymousClass021.A0G(this.A05, AnonymousClass021.A04(this.A01, (AnonymousClass121.A0C(this.A0A) + AnonymousClass021.A0E(this.A04)) * 31))))))) + this.A00) * 31);
    }
}
