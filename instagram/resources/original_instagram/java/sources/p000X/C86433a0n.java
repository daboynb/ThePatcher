package p000X;

/* renamed from: X.a0n, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86433a0n implements InterfaceC50596Jok {
    public int A00;
    public int A01;
    public int A02;
    public String A03;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86433a0n c86433a0n = (C86433a0n) obj;
        D1F.A0y(c86433a0n);
        return D1F.areEqual(this.A03, c86433a0n.A03) && this.A02 == c86433a0n.A02 && this.A01 == c86433a0n.A01 && this.A00 == c86433a0n.A00;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
