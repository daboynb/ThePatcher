package p000X;

import android.content.Context;
import android.widget.FrameLayout;

/* renamed from: X.6Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139466Ba extends AbstractC33328Es4 {
    public C145576aO A00;
    public final C1DA A02 = (C1DA) C00H.A02(2043);
    public final C18310nu A04 = (C18310nu) C00H.A02(5395);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C171627el A03 = new C171627el(this, 0);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (p000X.C05V.A00(r12.A01).A0Z(18044) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
    
        if (r0 == false) goto L27;
     */
    @Override // p000X.AbstractC33328Es4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        String str;
        String str2;
        int i;
        String str3;
        boolean equals;
        C00C.A0A(frameLayout, 0);
        AbstractC34861ag.A1X(c1j0, c00v, c7o8, c3vx, 1);
        C3WJ.A0s(c15700ja, c10590aS, c15660jW, abstractC39141hs);
        frameLayout.removeAllViews();
        C165467Nh c165467Nh = c7o8.A08;
        if (c165467Nh == null || (str = c165467Nh.A02) == null || (str2 = c165467Nh.A01) == null) {
            return;
        }
        C168527Zf A00 = AbstractC128795ko.A00(c1j0);
        boolean z = A00 != null && A00.A0P && C0IE.A0J(A00.A0I);
        C145576aO c145576aO = new C145576aO(AbstractC34821ac.A08(frameLayout));
        frameLayout.addView(c145576aO);
        InterfaceC024100j interfaceC024100j = c145576aO.A02;
        abstractC39141hs.A2P(null, c1j0, AbstractC34861ag.A0k(interfaceC024100j), str, false, false, z);
        AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
        InterfaceC024100j interfaceC024100j2 = c145576aO.A00;
        AbstractC34861ag.A0k(interfaceC024100j2).setText(str2);
        AbstractC34861ag.A0k(interfaceC024100j2).setVisibility(0);
        this.A04.A0F(C3WD.A0M(c145576aO.A01), this.A03, AbstractC152106nV.A00(c1j0));
        Context context = frameLayout.getContext();
        C168527Zf A002 = AbstractC128795ko.A00(c1j0);
        if (A002 != null && (str3 = A002.A0C) != null) {
            int hashCode = str3.hashCode();
            if (hashCode == 497130182) {
                equals = str3.equals("facebook");
                i = 2131886707;
            } else if (hashCode == 1934780818) {
                equals = str3.equals("whatsapp");
                i = 2131886709;
            }
        }
        i = 2131886708;
        AbstractC34821ac.A1M(context, c145576aO, i);
        this.A00 = c145576aO;
        frameLayout.invalidate();
    }

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 7;
    }
}
