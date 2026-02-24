package p000X;

import com.meta.metaai.imagine.service.ImagineNetworkService;

/* renamed from: X.Cdk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27973Cdk implements DOU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC023600b A01;
    public final /* synthetic */ EnumC25469Bbl A02;
    public final /* synthetic */ EnumC25470Bbm A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public C27973Cdk(InterfaceC023600b interfaceC023600b, EnumC25469Bbl enumC25469Bbl, EnumC25470Bbm enumC25470Bbm, int i, boolean z, boolean z2) {
        this.A03 = enumC25470Bbm;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = i;
        this.A02 = enumC25469Bbl;
        this.A01 = interfaceC023600b;
    }

    @Override // p000X.DOU
    public final InterfaceC30084DUn ABY() {
        CHG chg = ImagineNetworkService.A07;
        EnumC25470Bbm enumC25470Bbm = this.A03;
        boolean z = this.A04;
        boolean z2 = this.A05;
        return AbstractC25981BkH.A00(this.A02, enumC25470Bbm, null, null, this.A00, z, true, z2);
    }
}
