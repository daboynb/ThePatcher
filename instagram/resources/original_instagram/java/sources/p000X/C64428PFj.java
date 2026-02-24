package p000X;

/* renamed from: X.PFj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64428PFj implements InterfaceC50596Jok {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C64428PFj c64428PFj = (C64428PFj) obj;
        D1F.A0y(c64428PFj);
        return D1F.areEqual(this.A04, c64428PFj.A04) && D1F.areEqual(this.A05, c64428PFj.A05) && D1F.areEqual(this.A00, c64428PFj.A00) && D1F.areEqual(this.A03, c64428PFj.A03) && D1F.areEqual(this.A02, c64428PFj.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }
}
