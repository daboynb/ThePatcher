package p000X;

import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* renamed from: X.Cb1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27806Cb1 implements InterfaceC22190uQ {
    public final /* synthetic */ PagerSlidingTabStrip A00;

    public C27806Cb1(PagerSlidingTabStrip pagerSlidingTabStrip) {
        this.A00 = pagerSlidingTabStrip;
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
        if (i == 0) {
            PagerSlidingTabStrip pagerSlidingTabStrip = this.A00;
            PagerSlidingTabStrip.A01(pagerSlidingTabStrip, pagerSlidingTabStrip.A04.getCurrentItem(), 0);
        }
        InterfaceC22190uQ interfaceC22190uQ = this.A00.A03;
        if (interfaceC22190uQ != null) {
            interfaceC22190uQ.BYV(i);
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
        PagerSlidingTabStrip pagerSlidingTabStrip = this.A00;
        pagerSlidingTabStrip.A01 = i;
        pagerSlidingTabStrip.A00 = f;
        PagerSlidingTabStrip.A01(pagerSlidingTabStrip, i, (int) (AbstractC127835iq.A04(pagerSlidingTabStrip.A0K.getChildAt(i)) * f));
        pagerSlidingTabStrip.invalidate();
        InterfaceC22190uQ interfaceC22190uQ = pagerSlidingTabStrip.A03;
        if (interfaceC22190uQ != null) {
            interfaceC22190uQ.BYW(i, f, i2);
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        InterfaceC22190uQ interfaceC22190uQ = this.A00.A03;
        if (interfaceC22190uQ != null) {
            interfaceC22190uQ.BYX(i);
        }
    }
}
