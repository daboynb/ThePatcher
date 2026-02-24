package p000X;

/* renamed from: X.UcT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76255UcT implements InterfaceC50596Jok {
    public InterfaceC84109Ykm A00;
    public String A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76255UcT c76255UcT = (C76255UcT) obj;
        D1F.A0y(c76255UcT);
        InterfaceC84109Ykm interfaceC84109Ykm = this.A00;
        String Axc = interfaceC84109Ykm != null ? interfaceC84109Ykm.Axc() : "";
        InterfaceC84109Ykm interfaceC84109Ykm2 = c76255UcT.A00;
        return D1F.areEqual(Axc, interfaceC84109Ykm2 != null ? interfaceC84109Ykm2.Axc() : "") && this.A02 == c76255UcT.A02;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        InterfaceC84109Ykm interfaceC84109Ykm = this.A00;
        return interfaceC84109Ykm != null ? interfaceC84109Ykm.Axc() : "";
    }
}
