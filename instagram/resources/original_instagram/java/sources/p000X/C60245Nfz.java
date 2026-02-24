package p000X;

/* renamed from: X.Nfz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60245Nfz implements InterfaceC62453OaW {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;
    public final /* synthetic */ boolean A02;

    public C60245Nfz(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, boolean z) {
        this.A02 = z;
        this.A01 = interfaceC32761Ea;
        this.A00 = c1pd;
    }

    @Override // p000X.InterfaceC62453OaW
    public final void EsM(EnumC53491KuL enumC53491KuL, Integer num) {
        if (this.A02 && enumC53491KuL == EnumC53491KuL.A08) {
            enumC53491KuL = EnumC53491KuL.A05;
        }
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A01(enumC53491KuL.A00);
        C91A.A00(this.A00, c232418z7.A00(), interfaceC32761Ea);
    }
}
