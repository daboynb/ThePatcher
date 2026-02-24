package p000X;

/* renamed from: X.iaP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95326iaP implements InterfaceC55036LeA {
    public final /* synthetic */ C95334iaX A00;

    public C95326iaP(C95334iaX c95334iaX) {
        this.A00 = c95334iaX;
    }

    @Override // p000X.InterfaceC55036LeA
    public final void EYv(C28314Ayk c28314Ayk) {
        C95334iaX c95334iaX = this.A00;
        c95334iaX.A01 = c28314Ayk;
        BVM bvm = c95334iaX.A02;
        if (bvm != null) {
            if (bvm.A09()) {
                C95334iaX.A01(c95334iaX);
            } else if (c95334iaX.A00 != null) {
                try {
                    c95334iaX.A02.A07("onFrameCaptured", c95334iaX.A08);
                } catch (Exception unused) {
                }
            }
        }
    }
}
