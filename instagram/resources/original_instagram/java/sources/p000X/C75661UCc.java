package p000X;

/* renamed from: X.UCc, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75661UCc implements InterfaceC50596Jok {
    public int A00;
    public String A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C75661UCc c75661UCc = (C75661UCc) obj;
        D1F.A0y(c75661UCc);
        return D1F.areEqual(this.A01, c75661UCc.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
