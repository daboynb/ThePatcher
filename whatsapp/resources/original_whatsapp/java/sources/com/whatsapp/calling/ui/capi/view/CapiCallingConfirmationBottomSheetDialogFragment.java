package com.whatsapp.calling.ui.capi.view;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Collections;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0N0;
import p000X.C1EL;
import p000X.C1EM;
import p000X.C24650yd;
import p000X.C88G;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class CapiCallingConfirmationBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C0IB A00;
    public final C1EL A02 = (C1EL) C00X.A03(5101);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A04 = AbstractC34891aj.A0J();
    public final C88G A03 = (C88G) C00H.A02(1466);

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
            C0IB A04 = AbstractC34821ac.A0a(this.A01).A04(A02);
            if (A04 != null) {
                this.A00 = A04;
                Bundle bundle3 = ((Fragment) this).A05;
                if (bundle3 != null) {
                    bundle3.getBoolean("is_coex_call", false);
                }
                Bundle bundle4 = ((Fragment) this).A05;
                boolean z = bundle4 != null ? bundle4.getBoolean("is_self_coex_call", false) : false;
                C0IB c0ib = this.A00;
                if (c0ib != null) {
                    AbstractC34801aa.A0H(view, 2131437486).setText(this.A04.A0O(c0ib));
                }
                Bundle bundle5 = ((Fragment) this).A05;
                boolean z2 = bundle5 != null ? bundle5.getBoolean("is_video_call", false) : false;
                WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131429040);
                UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69362yI.A00(this, 36), 1912710517);
                wDSButton.setText(z2 ? 2131903239 : 2131901788);
                wDSButton.setIcon(z2 ? 2131233772 : 2131231799);
                C24650yd.A0C(wDSButton, "Button");
                int i = z ? 2131897865 : 2131888496;
                TextView A0H = AbstractC34801aa.A0H(view, 2131435831);
                C00C.A09(A0H);
                C24650yd.A0C(A0H, "Button");
                AbstractC34871ah.A1S(A1Z(i), A0H);
                UXLog.setOnClickListener(A0H, ViewOnClickListenerC69362yI.A00(this, 37), -2128500187);
                return;
            }
            str = "no contact found";
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "CapiCallingConfirmationBottomSheetDialogFragment ", str);
        A2O();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r3.getBoolean("is_video_call", false) != true) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(CapiCallingConfirmationBottomSheetDialogFragment capiCallingConfirmationBottomSheetDialogFragment) {
        Context A1J = capiCallingConfirmationBottomSheetDialogFragment.A1J();
        if (A1J != null) {
            capiCallingConfirmationBottomSheetDialogFragment.A03.A07();
            Bundle bundle = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A05;
            Integer valueOf = bundle != null ? Integer.valueOf(bundle.getInt("call_from")) : null;
            Bundle bundle2 = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A05;
            String string = bundle2 != null ? bundle2.getString("deeplink_payload") : null;
            Bundle bundle3 = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A05;
            boolean z = bundle3 != null;
            C00N.A0C(valueOf != null, "CallFromUi cannot be null");
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                C1EL c1el = capiCallingConfirmationBottomSheetDialogFragment.A02;
                C0IB c0ib = capiCallingConfirmationBottomSheetDialogFragment.A00;
                C1EM c1em = (C1EM) c1el;
                if (c0ib != null) {
                    C1EM.A01(A1J, c1em, null, C1EM.A08(c1em, intValue), null, string, Collections.singletonList(c0ib), 36, 0, z, false, false, false);
                }
            }
        }
        capiCallingConfirmationBottomSheetDialogFragment.A2P();
    }

    public static final void A03(CapiCallingConfirmationBottomSheetDialogFragment capiCallingConfirmationBottomSheetDialogFragment) {
        if (capiCallingConfirmationBottomSheetDialogFragment.A1q()) {
            C0N0 A1W = capiCallingConfirmationBottomSheetDialogFragment.A1W();
            Bundle bundle = ((Fragment) capiCallingConfirmationBottomSheetDialogFragment).A05;
            AbstractC68002w1.A04(WASecuredDialogFragment.A00(bundle != null ? AbstractC34841ae.A1M(bundle.getBoolean("is_coex_call", false) ? 1 : 0) : false), A1W, "WASecuredDialogFragment");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624733;
    }
}
