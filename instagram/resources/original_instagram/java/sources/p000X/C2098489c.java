package p000X;

/* renamed from: X.89c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2098489c implements InterfaceC50596Jok, WBG {
    public boolean A00;
    public boolean A01;
    public final C43422Gw0 A02;
    public final C192097bB A03;
    public final C68619Qs0 A04;
    public final String A05;

    public C2098489c(C43422Gw0 c43422Gw0, C192097bB c192097bB, C68619Qs0 c68619Qs0) {
        D1F.A0y(c192097bB);
        this.A03 = c192097bB;
        this.A04 = c68619Qs0;
        this.A02 = c43422Gw0;
        C128424vm c128424vm = c192097bB.A0L;
        this.A05 = c128424vm != null ? c128424vm.A0D() : null;
    }

    @Override // p000X.WBG
    public final int Ch1() {
        return 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C43422Gw0 c43422Gw0;
        C2098489c c2098489c = (C2098489c) obj;
        D1F.A0y(c2098489c);
        if (!D1F.areEqual(this.A05, c2098489c.A05)) {
            return false;
        }
        C43422Gw0 c43422Gw02 = this.A02;
        return (c43422Gw02 == null || (c43422Gw0 = c2098489c.A02) == null || c43422Gw02.equals(c43422Gw0)) && D1F.areEqual(this.A04, c2098489c.A04) && this.A01 == c2098489c.A01 && this.A00 == c2098489c.A00;
    }

    @Override // p000X.WBG
    public final boolean Dig() {
        return this.A01;
    }

    @Override // p000X.WBG
    public final void G65(boolean z, int i) {
        this.A01 = z;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }

    @Override // p000X.WBG
    public final boolean isEnabled() {
        return this.A00;
    }
}
