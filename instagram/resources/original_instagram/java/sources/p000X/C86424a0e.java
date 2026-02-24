package p000X;

/* renamed from: X.a0e, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86424a0e implements InterfaceC50596Jok {
    public O4T A00;
    public C78673Vl3 A01;
    public String A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86424a0e c86424a0e = (C86424a0e) obj;
        D1F.A0y(c86424a0e);
        return D1F.areEqual(this.A02, c86424a0e.A02) && D1F.areEqual(this.A00, c86424a0e.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
