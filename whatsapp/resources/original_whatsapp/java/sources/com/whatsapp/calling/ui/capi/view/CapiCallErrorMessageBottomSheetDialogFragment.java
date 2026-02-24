package com.whatsapp.calling.ui.capi.view;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0NI;
import p000X.C21920tz;
import p000X.C78403Wm;
import p000X.FZr;
import p000X.ViewOnClickListenerC69282yA;
import p000X.ViewOnClickListenerC69362yI;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes2.dex */
public final class CapiCallErrorMessageBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C0IB A00;
    public final C21920tz A09 = (C21920tz) C00X.A03(931);
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C09980Ys A08 = AbstractC34891aj.A0J();
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C05V A03 = AbstractC34811ab.A0X();
    public final FZr A04 = (FZr) C00H.A02(98921);
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C0NI A07 = AbstractC34841ae.A0u();
    public final C00V A05 = AbstractC34841ae.A0i();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0I0 c0i0 = UserJid.Companion;
        Bundle bundle2 = ((Fragment) this).A05;
        UserJid A02 = c0i0.A02(bundle2 != null ? AbstractC34861ag.A0x(bundle2) : null);
        if (A02 == null) {
            str = "no user found";
        } else {
            C0IB A04 = AbstractC34821ac.A0a(this.A02).A04(A02);
            if (A04 != null) {
                this.A00 = A04;
                C78403Wm c78403Wm = new C78403Wm();
                c78403Wm.element = AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131899397);
                C0IB c0ib = this.A00;
                if (c0ib != null) {
                    Object A0O = this.A08.A0O(c0ib);
                    if (A0O == null) {
                        A0O = c78403Wm.element;
                    }
                    c78403Wm.element = A0O;
                    AbstractC34801aa.A0H(view, 2131437486).setText((CharSequence) c78403Wm.element);
                }
                Bundle bundle3 = ((Fragment) this).A05;
                String string = bundle3 != null ? bundle3.getString("next_slot") : null;
                TextView A0E = AbstractC34831ad.A0E(view, 2131434625);
                if (string == null || string.equals("not_applicable")) {
                    AbstractC34901ak.A0y(view, 2131434625);
                } else {
                    A0E.setText(string);
                }
                Bundle bundle4 = ((Fragment) this).A05;
                boolean z = bundle4 != null ? bundle4.getBoolean("show_chat_with_business") : false;
                Bundle bundle5 = ((Fragment) this).A05;
                boolean z2 = bundle5 != null ? bundle5.getBoolean("business_phone_enabled_for_callback") : false;
                WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131435805);
                if (z2) {
                    wDSButton.setText(A1Z(2131897394));
                    wDSButton.setIcon(2131233907);
                    if (z) {
                        WDSButton wDSButton2 = (WDSButton) AbstractC34821ac.A0D(view, 2131437053);
                        wDSButton2.setText(A1Z(2131888918));
                        wDSButton2.setIcon(2131231685);
                        wDSButton2.setVisibility(0);
                        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69392yL.A00(this, this.A09.A07(A1T(), A02, 0), 14), -1944594938);
                    }
                    UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC69282yA(A02, this, c78403Wm, 1, z), 686086217);
                } else if (z) {
                    wDSButton.setText(A1Z(2131888918));
                    wDSButton.setIcon(2131231685);
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69392yL.A00(this, this.A09.A07(A1T(), A02, 0), 15), 1606273567);
                } else {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69362yI.A00(this, 35), -1052643453);
                }
                TextView A0H = AbstractC34801aa.A0H(view, 2131431404);
                if (C00C.areEqual(string, "not_applicable")) {
                    A0H.setGravity(1);
                    AbstractC34811ab.A1N(A0H.getContext(), A0H, 2131101918);
                }
                Bundle bundle6 = ((Fragment) this).A05;
                A0H.setText(bundle6 != null ? bundle6.getString("error_message") : null);
                return;
            }
            str = "no contact found";
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "CapiCallErrorMessageBottomSheetDialogFragment ", str);
        A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624734;
    }
}
