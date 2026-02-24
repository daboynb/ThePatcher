package p000X;

/* renamed from: X.PFe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64423PFe implements InterfaceC50596Jok {
    public int A00;
    public JE7 A01;
    public Integer A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C64423PFe c64423PFe = (C64423PFe) obj;
        D1F.A0y(c64423PFe);
        return this.A00 == c64423PFe.A00 && D1F.areEqual(this.A02, c64423PFe.A02) && this.A01 == c64423PFe.A01;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }
}
