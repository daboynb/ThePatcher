package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;

/* loaded from: classes17.dex */
public final class TH1 extends Q95 implements InterfaceC98805pAM {
    public C85771ZlM A00;
    public InterfaceC98192oaV A01;
    public final InterfaceC55011Ldl A02;

    public TH1(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A02 = new C95239hrn(this);
    }

    public final void A0H(C4O1 c4o1) {
        C30063Blr c30063Blr;
        if (this.A01 == null) {
            InterfaceC55998Ltg BLJ = super.A00.BLJ(InterfaceC98804pAK.A00);
            D1F.A0k(BLJ);
            this.A01 = (InterfaceC98192oaV) ((InterfaceC98804pAK) BLJ);
        }
        InterfaceC55998Ltg BLJ2 = super.A00.BLJ(Q9W.A01);
        D1F.A0k(BLJ2);
        Q9W q9w = (Q9W) BLJ2;
        if (c4o1 != null) {
            InterfaceC98192oaV interfaceC98192oaV = this.A01;
            D1F.A10(interfaceC98192oaV);
            c30063Blr = interfaceC98192oaV.ANa(c4o1);
        } else {
            c30063Blr = new C30063Blr(null, null);
        }
        q9w.F0c(c30063Blr);
    }

    @Override // p000X.InterfaceC98805pAM
    public final void Ftg(ARRequestAsset aRRequestAsset, C4O2 c4o2, InterfaceC98435oku interfaceC98435oku, C34651Ddj c34651Ddj, String str) {
        if (str == null || aRRequestAsset == null) {
            interfaceC98435oku.E5u(str);
            A0H(null);
            return;
        }
        C85771ZlM c85771ZlM = this.A00;
        if (c85771ZlM == null) {
            InterfaceC55998Ltg BLJ = super.A00.BLJ(InterfaceC98804pAK.A00);
            D1F.A0k(BLJ);
            C147295l7 BeJ = ((InterfaceC98804pAK) BLJ).BeJ();
            D1F.A0k(BeJ);
            InterfaceC55011Ldl interfaceC55011Ldl = this.A02;
            c85771ZlM = new C85771ZlM();
            c85771ZlM.A00 = BeJ;
            c85771ZlM.A01 = interfaceC55011Ldl;
            this.A00 = c85771ZlM;
        }
        D1F.A10(c85771ZlM);
        if (c85771ZlM == null) {
            throw AnonymousClass011.A0I();
        }
        C94845gio c94845gio = new C94845gio(c4o2, interfaceC98435oku, this, str);
        C87976aUM c87976aUM = new C87976aUM();
        C147295l7 c147295l7 = c85771ZlM.A00;
        C52409Kct c52409Kct = new C52409Kct(c94845gio, aRRequestAsset, c85771ZlM, c87976aUM, c34651Ddj);
        InterfaceC55011Ldl interfaceC55011Ldl2 = c85771ZlM.A01;
        C147885m4 c147885m4 = c147295l7.A00;
        c147885m4.A09.execute(new RunnableC40063Fit(c52409Kct, c147885m4, interfaceC55011Ldl2));
    }
}
