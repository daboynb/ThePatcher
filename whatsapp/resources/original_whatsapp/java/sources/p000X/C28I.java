package p000X;

import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.28I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28I extends AbstractC33328Es4 {
    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 6;
    }

    @Override // p000X.AbstractC33328Es4
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        String str;
        AbstractC34831ad.A1G(frameLayout, 0, c7o8);
        frameLayout.removeAllViews();
        C2O2 c2o2 = new C2O2(AbstractC34821ac.A08(frameLayout));
        frameLayout.addView(c2o2);
        C165467Nh c165467Nh = c7o8.A08;
        String str2 = c165467Nh != null ? c165467Nh.A02 : null;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        int length = str2.length();
        InterfaceC024100j interfaceC024100j = c2o2.A01;
        TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j);
        if (length > 0) {
            A0k.setText(str2);
            AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
        } else {
            A0k.setVisibility(8);
        }
        if (c165467Nh != null && (str = c165467Nh.A01) != null) {
            str3 = str;
        }
        int length2 = str3.length();
        InterfaceC024100j interfaceC024100j2 = c2o2.A00;
        TextEmojiLabel A0k2 = AbstractC34861ag.A0k(interfaceC024100j2);
        if (length2 > 0) {
            A0k2.setText(str3);
            AbstractC34861ag.A0k(interfaceC024100j2).setVisibility(0);
        } else {
            A0k2.setVisibility(8);
        }
        if (length == 0 && length2 == 0) {
            c2o2.setVisibility(8);
        } else {
            c2o2.setVisibility(0);
        }
    }
}
