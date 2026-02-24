package com.whatsapp.conversation.ui.conversationrow.link;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NY;
import p000X.C140486Fd;
import p000X.C182147ww;
import p000X.C182727xs;
import p000X.C182747xu;
import p000X.C182807y0;
import p000X.C7CW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public abstract class LinkLongPressBottomSheetBase extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A08 = AbstractC34811ab.A0R();
    public final C05V A06 = AbstractC34811ab.A0Q();
    public final C05V A01 = AbstractC037707g.A00(49935);
    public final C05V A02 = AbstractC127835iq.A0U();
    public final C05V A03 = C05Q.A00(98984);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0h();
    public final C7CW A09 = (C7CW) C00X.A03(49849);
    public final InterfaceC024100j A0A = C182727xs.A01(this, 47);
    public final int A0G = 2131626410;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        C00C.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && (string = bundle2.getString("arg-add-on-banner-text")) != null && string.length() != 0) {
            View findViewById = view.findViewById(2131436779);
            C00C.A09(findViewById);
            AbstractC34811ab.A1S(findViewById, findViewById.getPaddingLeft(), 0, findViewById.getPaddingRight());
            TextView A0I = AbstractC34801aa.A0I(view, 2131427665);
            A0I.setVisibility(0);
            A0I.setText(string);
        }
        super.A2H(bundle, view);
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131433243);
        A0n.setText(this.A0F.getValue().toString());
        if (A0n.getAbProps().A0Z(18876)) {
            A0n.setMaxLines(Integer.MAX_VALUE);
            A0n.setEllipsize(null);
        }
        UXLog.setOnClickListener(view.findViewById(2131430278), ViewOnClickListenerC165847Ot.A00(this, 35), 148522706);
        UXLog.setOnClickListener(view.findViewById(2131434840), ViewOnClickListenerC165847Ot.A00(this, 36), 1553154656);
        View findViewById2 = view.findViewById(2131436964);
        if (!AbstractC34841ae.A1a(this.A0C) || !AbstractC34841ae.A1a(this.A0B)) {
            findViewById2.setVisibility(8);
        }
        if (C05V.A00(this.A00).A0Z(15423)) {
            AbstractC34801aa.A0I(findViewById2, 2131436965).setText(2131897711);
        }
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165847Ot.A00(this, 37), -1627152641);
    }

    public static final void A00(LinkLongPressBottomSheetBase linkLongPressBottomSheetBase, int i) {
        C140486Fd c140486Fd = new C140486Fd();
        c140486Fd.A04 = Integer.valueOf(i);
        c140486Fd.A03 = AbstractC34821ac.A0s();
        c140486Fd.A02 = AbstractC34821ac.A0t();
        c140486Fd.A01 = Integer.valueOf(AbstractC34841ae.A02(linkLongPressBottomSheetBase.A0E));
        AbstractC34901ak.A16(linkLongPressBottomSheetBase.A08, c140486Fd);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0G;
    }

    public void A2f(Uri uri, Boolean bool) {
        A00(this, 8);
        ((C0NY) C05V.A02(this.A01)).Bwh(A1K(), uri, null);
        A2O();
    }

    public LinkLongPressBottomSheetBase() {
        Integer num = IO7.A0C;
        this.A0F = C182747xu.A00(num, this, 0);
        this.A0D = AbstractC024000i.A01(new C182147ww(this));
        this.A0C = C182727xs.A01(this, 49);
        this.A0B = C182727xs.A01(this, 48);
        this.A0E = AbstractC024000i.A00(num, new C182807y0(this, "arg-wam-message-type"));
    }
}
