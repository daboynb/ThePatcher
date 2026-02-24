package p000X;

/* renamed from: X.UcP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76251UcP implements InterfaceC50596Jok {
    public String A00;
    public String A01;
    public String A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76251UcP c76251UcP = (C76251UcP) obj;
        D1F.A0y(c76251UcP);
        return D1F.areEqual(this.A00, c76251UcP.A00) && D1F.areEqual(this.A02, c76251UcP.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
