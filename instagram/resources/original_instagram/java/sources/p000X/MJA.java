package p000X;

/* loaded from: classes6.dex */
public final class MJA extends QN1 {
    public final /* synthetic */ C6GK A00;

    public MJA(C6GK c6gk) {
        this.A00 = c6gk;
    }

    @Override // p000X.QN1
    public final void A00() {
        C176926ro c176926ro = this.A00.A00;
        c176926ro.A06.A03("unlinkToDeath", new Object[0]);
        c176926ro.A01.asBinder().unlinkToDeath(c176926ro.A05, 0);
        c176926ro.A01 = null;
        c176926ro.A02 = false;
    }
}
