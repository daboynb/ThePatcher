package p000X;

import android.widget.FrameLayout;

/* renamed from: X.28J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28J extends AbstractC33328Es4 {
    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 2;
    }

    @Override // p000X.AbstractC33328Es4
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        String str;
        boolean A1a = AbstractC34851af.A1a(frameLayout, c1j0);
        C00C.A0A(c7o8, 3);
        C00C.A0A(abstractC39141hs, 8);
        frameLayout.removeAllViews();
        C2O1 c2o1 = new C2O1(AbstractC34821ac.A08(frameLayout));
        frameLayout.addView(c2o1);
        if (!AbstractC34821ac.A1a(c7o8, "order_status")) {
            C165467Nh c165467Nh = c7o8.A08;
            if (c165467Nh != null) {
                str = c165467Nh.A02;
            }
            AbstractC34861ag.A0k(c2o1.A00).setVisibility(8);
        }
        str = C220509px.A03(AbstractC34821ac.A08(frameLayout), c7o8);
        if (str != null && str.length() != 0) {
            InterfaceC024100j interfaceC024100j = c2o1.A00;
            abstractC39141hs.setMessageText(str, AbstractC34861ag.A0k(interfaceC024100j), c1j0, EnumC32706EhY.A04);
            AbstractC34861ag.A0k(interfaceC024100j).setVisibility(A1a ? 1 : 0);
            return;
        }
        AbstractC34861ag.A0k(c2o1.A00).setVisibility(8);
    }
}
