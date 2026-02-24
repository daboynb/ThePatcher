package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A78 implements InterfaceC78013Us {
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC78013Us
    public C39631ig BaX(C1J0 c1j0) {
        List<C163767Gk> list;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof InterfaceC31531On) || !C220139pA.A03(c1j0)) {
            C07B c07b = this.A00;
            C00C.A0A(c07b, 0);
            if (!(c1j0 instanceof C1S3) || (list = ((C1S3) c1j0).As6().A06) == null) {
                return null;
            }
            for (C163767Gk c163767Gk : list) {
                if (!C220139pA.A01(c07b, c163767Gk) && !C220139pA.A02(c07b, c163767Gk)) {
                }
            }
            return null;
        }
        return new C39631ig(false, "otp");
    }

    @Override // p000X.InterfaceC78013Us
    public /* synthetic */ C1J0 BaV(C1J0 c1j0, C78R c78r) {
        return null;
    }
}
