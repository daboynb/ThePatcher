package p000X;

import com.google.common.base.Optional;

/* loaded from: classes6.dex */
public class BKG extends C1YT {
    public final /* synthetic */ BSf A00;
    public final /* synthetic */ boolean A01;

    public BKG(BSf bSf, boolean z) {
        this.A00 = bSf;
        this.A01 = z;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        BSf bSf = this.A00;
        C0NI c0ni = ((C0MA) bSf).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) bSf).A05;
        C039007t c039007t = ((C0MF) bSf).A04;
        C07C c07c = ((C0M6) bSf).A03;
        C27053C7n c27053C7n = (C27053C7n) bSf.A01.get();
        C27114C9x c27114C9x = bSf.A0F;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) bSf).A03);
        C15550jL c15550jL = bSf.A0G;
        CER cer = bSf.A0E;
        C0e8 c0e8 = ((AbstractActivityC25207BOd) bSf).A0P;
        C15530jJ c15530jJ = ((BX9) bSf).A0W;
        Optional optional = bSf.A05;
        InterfaceC06380Kk interfaceC06380Kk = ((BX9) bSf).A0R;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) bSf).A0M;
        C16930lZ A0e = AbstractC23468Abr.A0e(bSf);
        return new CGP(optional, bSf.A04, anonymousClass075, c039007t, c07c, A0j, bSf.A08, ((AbstractActivityC25207BOd) bSf).A0J, c29093CwK, cer, c27053C7n, A0e, c27114C9x, interfaceC06380Kk, c0e8, c15530jJ, c15550jL, c0ni);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        CGP cgp = (CGP) obj;
        BSf bSf = this.A00;
        if (bSf.B41()) {
            return;
        }
        bSf.A09 = cgp;
        if (this.A01) {
            BSf.A1K(bSf);
        }
    }
}
