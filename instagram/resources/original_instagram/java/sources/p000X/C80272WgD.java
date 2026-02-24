package p000X;

import android.view.Surface;

/* renamed from: X.WgD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80272WgD implements InterfaceC84054Yjp {
    public InterfaceC84043Yje A00;
    public C71910SHj A01;

    @Override // p000X.InterfaceC84054Yjp
    public final int CwG() {
        return ((C75452TyM) this.A00).A00;
    }

    @Override // p000X.InterfaceC84054Yjp
    public final int CwM() {
        return ((C75452TyM) this.A00).A01;
    }

    @Override // p000X.InterfaceC84054Yjp
    public final boolean Df6() {
        return ((C75452TyM) this.A00).A06;
    }

    @Override // p000X.InterfaceC84054Yjp
    public final void Fyq(C71910SHj c71910SHj) {
        this.A01 = c71910SHj;
    }

    @Override // p000X.InterfaceC84054Yjp
    public final void G4v(long j) {
        ((C75452TyM) this.A00).A03.set(j);
    }

    @Override // p000X.InterfaceC84054Yjp
    public final Surface getSurface() {
        return ((C75452TyM) this.A00).A05;
    }
}
