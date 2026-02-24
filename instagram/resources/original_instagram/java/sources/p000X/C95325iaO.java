package p000X;

/* renamed from: X.iaO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95325iaO implements InterfaceC55036LeA {
    public final /* synthetic */ C95333iaW A00;

    public C95325iaO(C95333iaW c95333iaW) {
        this.A00 = c95333iaW;
    }

    @Override // p000X.InterfaceC55036LeA
    public final void EYv(C28314Ayk c28314Ayk) {
        C95333iaW c95333iaW = this.A00;
        c95333iaW.A01 = c28314Ayk;
        BVM bvm = c95333iaW.A02;
        if (bvm != null) {
            if (bvm.A09()) {
                C95333iaW.A00(c95333iaW);
            } else if (c95333iaW.A00 != null) {
                try {
                    c95333iaW.A02.A07("onFrameCaptured", c95333iaW.A07);
                } catch (Exception unused) {
                }
            }
        }
    }
}
