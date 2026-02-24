package p000X;

/* renamed from: X.Njp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60483Njp implements InterfaceC40716FtQ {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;
    public final /* synthetic */ InterfaceC32761Ea A02;
    public final /* synthetic */ Object A03;

    public C60483Njp(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, InterfaceC32761Ea interfaceC32761Ea2, Object obj) {
        this.A03 = obj;
        this.A00 = c1pd;
        this.A01 = interfaceC32761Ea;
        this.A02 = interfaceC32761Ea2;
    }

    @Override // p000X.InterfaceC40716FtQ
    public final void EVT() {
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        C91A.A00(this.A00, C232398z5.A01, interfaceC32761Ea);
    }

    @Override // p000X.InterfaceC40716FtQ
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C40506Fq2 c40506Fq2 = (C40506Fq2) obj;
        Object obj2 = this.A03;
        if (obj2 != null) {
            C1PD c1pd = this.A00;
            C232418z7 c232418z7 = new C232418z7();
            c232418z7.A01(c40506Fq2 != null ? c40506Fq2.A01 : null);
            c232418z7.A02(c40506Fq2 != null ? c40506Fq2.A04 : null);
            c232418z7.A03(c40506Fq2 != null ? c40506Fq2.A03 : null, 2);
            c232418z7.A03(c40506Fq2 != null ? c40506Fq2.A02 : null, 3);
            c232418z7.A03(c40506Fq2 != null ? c40506Fq2.A00 : null, 4);
            C91A.A00(c1pd, c232418z7.A00(), ((C32791Ed) obj2).A00);
        }
    }
}
