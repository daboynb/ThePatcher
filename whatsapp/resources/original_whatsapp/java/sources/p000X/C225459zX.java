package p000X;

import java.util.Collection;

/* renamed from: X.9zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225459zX implements C13Y {
    public volatile Boolean A03;
    public final C05V A01 = AbstractC037707g.A00(65794);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0O();

    @Override // p000X.C13X
    public void BHw(C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        A00(new AIS(c33261Vf, this, 21));
    }

    @Override // p000X.C13X
    public void BHx(Collection collection) {
        C00C.A0A(collection, 0);
        A00(new AIS(collection, this, 22));
    }

    private final void A00(InterfaceC023900h interfaceC023900h) {
        if (AbstractC34901ak.A1Z(this.A03)) {
            interfaceC023900h.invoke();
        } else if (this.A03 == null) {
            AbstractC34831ad.A0m(this.A02).Bwb(new RunnableC22987AGm(interfaceC023900h, this, 28), "checkPixelEligibility");
        }
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHs() {
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHv() {
    }
}
