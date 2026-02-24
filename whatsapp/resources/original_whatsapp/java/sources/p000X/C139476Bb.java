package p000X;

import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139476Bb extends AbstractC33328Es4 {
    public WaImageView A00;
    public final InterfaceC024100j A03 = AbstractC024000i.A00(IO7.A0C, C182347xG.A00);
    public final C05V A02 = AbstractC127855is.A0V();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C85X A04 = new C171627el(this, 1);

    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e7  */
    @Override // p000X.AbstractC33328Es4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        String str;
        C165457Ng c165457Ng;
        WaImageView waImageView;
        String str2;
        C00C.A0A(frameLayout, 0);
        AbstractC34861ag.A1X(c1j0, c00v, c7o8, c3vx, 1);
        AbstractC34851af.A17(c15700ja, c10590aS);
        C00C.A0A(c15660jW, 7);
        C00C.A0A(abstractC39141hs, 8);
        frameLayout.removeAllViews();
        C145586aP c145586aP = new C145586aP(AbstractC34821ac.A08(frameLayout));
        frameLayout.addView(c145586aP);
        this.A00 = c145586aP.getThumbnail();
        C165467Nh c165467Nh = c7o8.A08;
        if (c165467Nh == null || (str2 = c165467Nh.A02) == null || str2.length() == 0) {
            AbstractC34861ag.A0k(c145586aP.A01).setVisibility(8);
            if (c165467Nh == null) {
                str = null;
                c165457Ng = c7o8.A0B;
                if (str == null && str.length() != 0 && C05V.A00(this.A01).A0Z(22141)) {
                    InterfaceC024100j interfaceC024100j = c145586aP.A00;
                    AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
                    abstractC39141hs.A2P(null, c1j0, AbstractC34861ag.A0k(interfaceC024100j), str, false, false, false);
                } else {
                    InterfaceC024100j interfaceC024100j2 = c145586aP.A00;
                    TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j2);
                    if (c165457Ng == null) {
                        A0k.setVisibility(0);
                        long A00 = c165457Ng.A00();
                        Object[] objArr = new Object[1];
                        AbstractC127845ir.A1P(objArr, 0, A00);
                        String A0N = c00v.A0N(objArr, 2131755442, A00);
                        C00C.A06(A0N);
                        AbstractC34861ag.A0k(interfaceC024100j2).setText(A0N);
                    } else {
                        A0k.setVisibility(8);
                    }
                }
                if (c1j0.A07() == null && AbstractC34811ab.A1A(c1j0, C1W0.class).A03 && c165457Ng != null) {
                    AbstractC127875iu.A0h(this.A02).A0F(c145586aP.getThumbnail(), this.A04, AbstractC152106nV.A00(c1j0));
                    boolean z = c165457Ng.A01.A00;
                    waImageView = c145586aP.getThumbnail();
                    if (!z) {
                        waImageView.setVisibility(0);
                        return;
                    }
                } else {
                    waImageView = this.A00;
                    if (waImageView == null) {
                        return;
                    }
                }
                waImageView.setVisibility(8);
            }
        } else {
            InterfaceC024100j interfaceC024100j3 = c145586aP.A01;
            AbstractC34861ag.A0k(interfaceC024100j3).setVisibility(0);
            abstractC39141hs.A2P(null, c1j0, AbstractC34861ag.A0k(interfaceC024100j3), str2, false, false, false);
        }
        str = c165467Nh.A01;
        c165457Ng = c7o8.A0B;
        if (str == null) {
        }
        InterfaceC024100j interfaceC024100j22 = c145586aP.A00;
        TextEmojiLabel A0k2 = AbstractC34861ag.A0k(interfaceC024100j22);
        if (c165457Ng == null) {
        }
        if (c1j0.A07() == null) {
        }
        waImageView = this.A00;
        if (waImageView == null) {
        }
        waImageView.setVisibility(8);
    }

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 1;
    }
}
