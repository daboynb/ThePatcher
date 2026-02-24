package p000X;

import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;

/* renamed from: X.B5t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24835B5t extends AbstractC24888B7v {
    public final CanvasIcebreakersViewModel A00;
    public final C27330CIl A01;
    public final InterfaceC023600b A02;

    public C24835B5t(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, CanvasIcebreakersViewModel canvasIcebreakersViewModel) {
        C00C.A0A(canvasIcebreakersViewModel, 0);
        this.A00 = canvasIcebreakersViewModel;
        this.A01 = c27330CIl;
        this.A02 = interfaceC023600b;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        DMR dmr;
        C00C.A0A(c28117CgD, 0);
        CanvasIcebreakersViewModel canvasIcebreakersViewModel = this.A00;
        C8T c8t = (C8T) AbstractC25815BhT.A00(c28117CgD, canvasIcebreakersViewModel.A09);
        C27100C9j c27100C9j = (C27100C9j) AbstractC25804BhH.A00(c28117CgD, C29628DCu.A00, new Object[0]);
        DMP dmp = c8t.A01;
        boolean z = c8t.A04;
        if (dmp instanceof C28712CqB) {
            C28712CqB c28712CqB = (C28712CqB) dmp;
            dmr = new C28718CqH(c28712CqB.A00, c28712CqB.A01);
        } else {
            dmr = dmp instanceof C28714CqD ? C28720CqJ.A00 : C28719CqI.A00;
        }
        CP9 A01 = CMT.A01(c28117CgD, DDU.A00);
        C06930Mq c06930Mq = C06930Mq.A00;
        long A05 = AbstractC28222Ci0.A05(c28117CgD, C29691DFf.A00(c28117CgD, 19), new Object[]{c06930Mq});
        AbstractC25805BhI.A00(c28117CgD, DG5.A00(A01, c28117CgD, 35), new Object[]{c06930Mq});
        if (CP9.A05(A01)) {
            A05 = 9221401712017801216L;
        }
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C27330CIl A08 = C28138CgZ.A08(CMU.A01(this.A01, C29780DIq.A00(this, 17)), IO7.A03, A05);
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        BGQ bgq = new BGQ(dmr);
        InterfaceC023600b interfaceC023600b = this.A02;
        EnumC25469Bbl enumC25469Bbl = c8t.A00;
        boolean z2 = canvasIcebreakersViewModel.A0A;
        D9I A1A = AbstractC23467Abq.A1A(canvasIcebreakersViewModel, 20);
        D9I A1A2 = AbstractC23467Abq.A1A(canvasIcebreakersViewModel, 21);
        C27330CIl A012 = C28137CgY.A01(null, IO7.A01);
        Integer num = IO7.A00;
        A00.A03(new C24846B6e(C28137CgY.A01(A012, num), interfaceC023600b, bgq, enumC25469Bbl, A1A, A1A2, z2, z, canvasIcebreakersViewModel.A0B));
        if (canvasIcebreakersViewModel.A0C) {
            A00.A03(new C24857B6p(AbstractC27485CPr.A0D(A00, C28137CgY.A01(null, num), EnumC25463Bbb.A1y, num), c27100C9j, EnumC25456BbU.A08, "", c8t.A02, null, null, null, null, null, null, C29780DIq.A00(this, 18), AbstractC23469Abs.A09(), true, false, false, true, false));
        }
        return AbstractC27128CAl.A00(cou, A00, A08, null, enumC25390BaK, enumC25376Ba6);
    }
}
