package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.TISUFeatureFlagsMapImpl;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class C1F implements InterfaceC94224fAM {
    public final String A00;

    public C1F(String str) {
        this.A00 = str;
    }

    public static C86477a1V A02(int i) {
        return new C86477a1V(i);
    }

    public static C86478a1W A03(int i) {
        return new C86478a1W(i);
    }

    public static R7q A04(C83464YWn c83464YWn) {
        List list = c83464YWn.A0G;
        String str = c83464YWn.A04;
        String str2 = c83464YWn.A05;
        String str3 = c83464YWn.A06;
        List list2 = c83464YWn.A0H;
        String str4 = c83464YWn.A07;
        String str5 = c83464YWn.A08;
        String str6 = c83464YWn.A09;
        EnumC67186QNs enumC67186QNs = c83464YWn.A00;
        Long l = c83464YWn.A03;
        return new R7q(enumC67186QNs, c83464YWn.A01, c83464YWn.A02, l, str, str2, str3, str4, str5, str6, c83464YWn.A0A, c83464YWn.A0B, c83464YWn.A0C, c83464YWn.A0D, c83464YWn.A0E, c83464YWn.A0F, list, list2);
    }

    public static RP6 A05(C83455YVn c83455YVn) {
        String str = c83455YVn.A06;
        WHO who = c83455YVn.A01;
        String str2 = c83455YVn.A07;
        Boolean bool = c83455YVn.A03;
        Long l = c83455YVn.A05;
        String str3 = c83455YVn.A08;
        String str4 = c83455YVn.A09;
        String str5 = c83455YVn.A0A;
        String str6 = c83455YVn.A0B;
        C8BZ c8bz = c83455YVn.A02;
        boolean z = c83455YVn.A0E;
        String str7 = c83455YVn.A0C;
        return new RP6(c83455YVn.A00, who, c8bz, bool, c83455YVn.A04, l, str, str2, str3, str4, str5, str6, str7, c83455YVn.A0D, z);
    }

    public static R05 A06(WLV wlv, InterfaceC94282fBh interfaceC94282fBh, String str, String str2, List list) {
        D1F.A0q(list);
        R05 r05 = new R05("XDTStoryMidCardMetadata");
        r05.A02 = str;
        r05.A00 = wlv;
        r05.A05 = list;
        r05.A01 = interfaceC94282fBh;
        r05.A03 = str2;
        return r05;
    }

    public static TISUFeatureFlagsMapImpl A07(D6B d6b) {
        return new TISUFeatureFlagsMapImpl(d6b.A00, d6b.A01, d6b.A02, d6b.A03, d6b.A04, d6b.A05, d6b.A06, d6b.A07);
    }

    public static void A08(F5B f5b, InterfaceC94087eso interfaceC94087eso, String str) {
        f5b.A0u(str);
        C83239YIq AYu = interfaceC94087eso.AYu();
        String str2 = AYu.A02;
        String str3 = AYu.A03;
        Boolean bool = AYu.A00;
        Integer num = AYu.A01;
        RQ7 rq7 = new RQ7("XDTStoryAntiBullyStickerTappableData");
        rq7.A02 = str2;
        rq7.A03 = str3;
        rq7.A00 = bool;
        rq7.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UMX.A00(f5b, rq7);
    }

    @Override // p000X.C42R
    public final Enum ANn(Enum r2, Enum r3) {
        D1F.A12(r2, 1);
        D1F.A12(r3, 2);
        return AbstractC64392ah.A00(r2, r3);
    }

    @Override // p000X.C42R
    public final boolean BJi(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList BJj(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final double BJk(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final int BJl(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final long BJm(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final Boolean CIR(int i) {
        return (Boolean) Bgr(i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIS(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList CIT(int i) {
        return AbstractC64382ag.A04(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIU(int i) {
        return AbstractC64382ag.A05(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIV(int i) {
        return AbstractC64382ag.A06(this, i);
    }

    @Override // p000X.C42R
    public final Double CIW(int i) {
        return AbstractC64382ag.A09(this, i);
    }

    @Override // p000X.C42R
    public final Enum CIX(Enum r2, int i) {
        D1F.A12(r2, 2);
        return AbstractC64382ag.A0A(this, r2, i);
    }

    @Override // p000X.C42R
    public final Integer CIZ(int i) {
        return AbstractC64382ag.A0C(this, i);
    }

    @Override // p000X.C42R
    public final String CIa(int i) {
        return (String) Bgr(i);
    }

    @Override // p000X.C42R
    public final Long CIb(int i) {
        return (Long) Bgr(i);
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R CId(int i) {
        return (InterfaceC60896NqU) Bgr(i);
    }

    @Override // p000X.C42R
    public final boolean Cas(int i) {
        return AbstractC64382ag.A0I(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList Cat(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cau(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cav(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caw(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cay(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caz(int i) {
        return AbstractC64382ag.A07(this, i);
    }

    @Override // p000X.C42R
    public final double Cb0(int i) {
        return AbstractC64382ag.A00(this, i);
    }

    @Override // p000X.C42R
    public final Enum Cb1(Enum r2, int i) {
        D1F.A12(r2, 2);
        return AbstractC64382ag.A0B(this, r2, i);
    }

    @Override // p000X.C42R
    public final int Cb2(int i) {
        return AbstractC64382ag.A01(this, i);
    }

    @Override // p000X.C42R
    public final String Cb4(int i) {
        return AbstractC64382ag.A0H(this, i);
    }

    @Override // p000X.C42R
    public final long Cb5(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Cb7(int i) {
        return AbstractC64382ag.A03(this, i);
    }

    @Override // p000X.C42R
    public final boolean DLP(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final boolean DV4(C42R c42r) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fbz(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc2(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc4(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final String getTypeName() {
        return this.A00;
    }
}
