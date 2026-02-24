package p000X;

import com.google.common.base.Optional;
import java.util.Iterator;

/* renamed from: X.735, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass735 {
    public final Optional A01 = C00X.A01(356);
    public final C05V A00 = C05Q.A00(6492);
    public final InterfaceC024100j A03 = C179517ro.A00(this, 34);
    public final InterfaceC024100j A02 = C179517ro.A00(this, 35);

    public final void A01(C1J0 c1j0, C156326uS c156326uS) {
        C00C.A0A(c1j0, 0);
        C1LN c1ln = (C1LN) ((C1L2) this.A03.getValue()).A00(c1j0.A0g);
        if (!(!(c1ln instanceof C174067ip))) {
            throw C148996iU.A04(null, 70);
        }
        c1ln.ABm(c1j0, c156326uS);
    }

    public final C1J0 A00(AnonymousClass787 anonymousClass787) {
        Iterator A0v = AbstractC127895iw.A0v(this.A02);
        C1J0 c1j0 = null;
        while (A0v.hasNext() && (c1j0 = ((C1LN) AbstractC34861ag.A1C(A0v).second).Boi(anonymousClass787)) == null) {
        }
        return c1j0;
    }
}
