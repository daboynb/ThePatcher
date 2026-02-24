package p000X;

/* renamed from: X.UdW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76317UdW implements InterfaceC50596Jok, InterfaceC47146Ia8 {
    public C96893m1 A00;
    public C46883IQf A01;
    public String A02;

    @Override // p000X.InterfaceC47146Ia8
    public final C96893m1 BL5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47146Ia8
    public final /* bridge */ /* synthetic */ InterfaceC50538Jno BMz() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76317UdW c76317UdW = (C76317UdW) obj;
        D1F.A0y(c76317UdW);
        return D1F.areEqual(this.A01, c76317UdW.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
