package p000X;

import android.view.Surface;

/* renamed from: X.ias, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95352ias implements InterfaceC98453olm {
    public final /* synthetic */ InterfaceC98246ocf A00;
    public final /* synthetic */ C4S4 A01;

    public C95352ias(InterfaceC98246ocf interfaceC98246ocf, C4S4 c4s4) {
        this.A01 = c4s4;
        this.A00 = interfaceC98246ocf;
    }

    @Override // p000X.InterfaceC98453olm
    public final void AEw(int i, Surface surface) {
        C4S4 c4s4 = this.A01;
        C27522Aly c27522Aly = new C27522Aly(surface, false);
        c4s4.A02 = c27522Aly;
        c27522Aly.A09 = 2;
        c4s4.A02.A07 = 1;
        if (!c4s4.A04) {
            c4s4.A02.A06 = i;
        }
        c4s4.A00.ABV(this.A00, c4s4.A02);
    }

    @Override // p000X.InterfaceC98453olm
    public final void All() {
        C4S4 c4s4 = this.A01;
        C27522Aly c27522Aly = c4s4.A02;
        if (c27522Aly != null) {
            c4s4.A00.FeW(c27522Aly);
            c4s4.A02 = null;
        }
    }
}
