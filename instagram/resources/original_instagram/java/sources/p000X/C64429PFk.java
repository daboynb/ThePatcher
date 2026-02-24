package p000X;

/* renamed from: X.PFk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64429PFk implements InterfaceC50596Jok {
    public C2A6 A00;
    public String A01;
    public String A02;

    @Override // p000X.HAL
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final boolean DU1(C64429PFk c64429PFk) {
        D1F.A0y(c64429PFk);
        return D1F.areEqual(this.A01, c64429PFk.A01) && D1F.areEqual(this.A02, c64429PFk.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
