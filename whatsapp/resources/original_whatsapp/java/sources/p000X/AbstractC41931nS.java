package p000X;

import com.google.common.base.Optional;

/* renamed from: X.1nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41931nS extends AbstractC07360Ol {
    public C2pD A01;
    public final InterfaceC21460tE A09;
    public final InterfaceC024600q A07 = AbstractC34871ah.A0P();
    public final InterfaceC024600q A06 = C05Q.A00(16677);
    public final Optional A08 = C00X.A01(363);
    public final InterfaceC024600q A05 = C05Q.A00(49988);
    public Optional A00 = C00X.A01(374);
    public final C035006e A02 = AbstractC34801aa.A0K();
    public final C035006e A03 = AbstractC34801aa.A0K();
    public final C035006e A04 = new AbstractC034906d(AbstractC34821ac.A0q()) { // from class: X.06e
    };

    public void A0X() {
        C2pD c2pD = this.A01;
        if (c2pD != null) {
            C0MF BvL = this.A09.BvL();
            C00C.A06(BvL);
            Object[] objArr = new Object[3];
            int i = c2pD.A00;
            objArr[0] = AbstractC34801aa.A11(i - c2pD.A01);
            AbstractC34831ad.A1M(objArr, i);
            A0C(new C500924t(AbstractC34831ad.A0y(BvL, "learn-more", objArr, 2, 2131887967), new C3RK(BvL, this, 21)));
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.06d, X.06e] */
    public AbstractC41931nS(InterfaceC21460tE interfaceC21460tE) {
        this.A09 = interfaceC21460tE;
    }
}
