package p000X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.8bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191828bC extends AbstractC187178Gg {
    public static final void A00(AVT avt, WDSButton wDSButton, InterfaceC023900h interfaceC023900h) {
        String str;
        String A0z;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222099sv.A00(interfaceC023900h, 15), -21817368);
        if (avt instanceof A0H) {
            wDSButton.setVisibility(8);
            return;
        }
        if (avt instanceof A0I) {
            wDSButton.setVisibility(0);
            A0I a0i = (A0I) avt;
            wDSButton.setSelected(a0i.A0A);
            wDSButton.setEnabled(a0i.A08);
            int i = a0i.A02;
            if (i != 0) {
                wDSButton.setIcon(i);
            }
            int i2 = a0i.A01;
            int i3 = a0i.A00;
            str = null;
            A0z = i2 == 0 ? null : AbstractC34831ad.A0z(wDSButton, i2);
            if (i3 != 0) {
                str = AbstractC34831ad.A0z(wDSButton, i3);
            }
        } else {
            if (!(avt instanceof A0G)) {
                return;
            }
            wDSButton.setVisibility(0);
            A0G a0g = (A0G) avt;
            wDSButton.setText(a0g.A02);
            wDSButton.setIcon(a0g.A01);
            int i4 = a0g.A00;
            str = null;
            A0z = i4 == 0 ? null : AbstractC34831ad.A0z(wDSButton, i4);
        }
        AbstractC220579q9.A0A(wDSButton, A0z, str);
    }
}
