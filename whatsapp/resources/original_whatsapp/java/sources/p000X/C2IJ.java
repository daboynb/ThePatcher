package p000X;

import java.util.List;

/* renamed from: X.2IJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2IJ extends AbstractC1859888w {
    public final C05V A00;
    public final C05V A01 = AbstractC037707g.A00(6200);
    public final C05V A02 = AbstractC037707g.A00(911);
    public final InterfaceC024600q A03;

    @Override // p000X.AbstractC1859888w
    public boolean A0E() {
        C9BL.A00(C3PV.A03(this, null, 15));
        return true;
    }

    @Override // p000X.AbstractC1859888w
    public int A05() {
        return ((C00I) C05V.A02(this.A00)).A0K(13092);
    }

    @Override // p000X.AbstractC1859888w
    public List A0A() {
        return AbstractC34811ab.A1M(C05V.A02(this.A02));
    }

    public C2IJ() {
        C05V A00 = AbstractC037707g.A00(66038);
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = A00;
    }

    @Override // p000X.AbstractC1859888w
    public InterfaceC024600q A07() {
        return this.A03;
    }

    @Override // p000X.AbstractC1859888w
    public String A09() {
        return "favorites_lid_db_migration_task";
    }
}
