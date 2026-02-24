package com.whatsapp.metaai.ui.imagineme;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.onboarding.CustomBotTosBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.AbstractC939645y;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C119485Os;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C3WE;
import p000X.C3g5;
import p000X.C5DH;
import p000X.C5MI;
import p000X.C5jn;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109504tG;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class ImagineMeConsentBottomSheet extends CustomBotTosBottomSheet {
    public ViewGroup A00;
    public final InterfaceC024100j A07;
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C1AS A06 = AbstractC34841ae.A0s();
    public final C039908g A05 = AbstractC34841ae.A0c();
    public final C1858788l A03 = AbstractC34841ae.A0G();
    public final C05V A02 = AbstractC037707g.A00(6193);
    public final InterfaceC024600q A01 = AbstractC34821ac.A0N();
    public final InterfaceC024100j A08 = C5DH.A00(IO7.A0C, this, 9);
    public final int A09 = 2131626713;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC939645y abstractC939645y;
        ViewGroup viewGroup2;
        C05V c05v;
        String string;
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        C3g5 c3g5 = (C3g5) this.A07.getValue();
        Bundle bundle2 = ((Fragment) this).A05;
        AbstractC05520Fq abstractC05520Fq = null;
        if (bundle2 != null && (string = bundle2.getString("argument_chat_jid", null)) != null) {
            abstractC05520Fq = AbstractC34801aa.A0i(string);
        }
        c3g5.A00 = abstractC05520Fq;
        if (bundle2 != null) {
            int i = bundle2.getInt("argument_action_source", -1);
            if (Integer.valueOf(i) != null && i != -1) {
                if (i == 0) {
                    c05v = c3g5.A03;
                } else if (i == 2) {
                    c05v = c3g5.A06;
                } else if (i == 3) {
                    c05v = c3g5.A05;
                } else if (i == 4) {
                    c05v = c3g5.A04;
                }
                abstractC939645y = (AbstractC939645y) C05V.A02(c05v);
                c3g5.A01 = abstractC939645y;
                A28.setBackground(A2Y());
                AbstractC34921am.A0j(A28, this);
                View A06 = AbstractC34861ag.A06(layoutInflater, (ViewGroup) A28, 2131626714, false);
                viewGroup2 = (ViewGroup) AbstractC08120Rk.A04(A28, 2131434091);
                this.A00 = viewGroup2;
                if (viewGroup2 != null) {
                    viewGroup2.addView(A06);
                }
                return A28;
            }
        }
        abstractC939645y = null;
        c3g5.A01 = abstractC939645y;
        A28.setBackground(A2Y());
        AbstractC34921am.A0j(A28, this);
        View A062 = AbstractC34861ag.A06(layoutInflater, (ViewGroup) A28, 2131626714, false);
        viewGroup2 = (ViewGroup) AbstractC08120Rk.A04(A28, 2131434091);
        this.A00 = viewGroup2;
        if (viewGroup2 != null) {
        }
        return A28;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            View A0D = AbstractC34821ac.A0D(view, 2131434092);
            ((ImageView) AbstractC34821ac.A0D(A0D, 2131434096)).setImageResource(AbstractC34921am.A02(AbstractC34801aa.A0P(this.A01)));
            UXLog.setOnClickListener(AbstractC08120Rk.A04(A0D, 2131434094), new ViewOnClickListenerC109504tG(A0D, viewGroup, this, 22), 1626261107);
            if (!AbstractC34841ae.A1a(this.A08)) {
                C3WE.A19(AbstractC34801aa.A0H(A0D, 2131434093), this, 2131893739);
            }
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131434090), ViewOnClickListenerC109664tW.A00(this, 9), -453669212);
        C3g5 c3g5 = (C3g5) this.A07.getValue();
        AbstractC939645y abstractC939645y = c3g5.A01;
        if (abstractC939645y != null) {
            C5jn.A00(c3g5.A00, abstractC939645y, null, null, null, null, 11, 504, false);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // com.whatsapp.bot.onboarding.CustomBotTosBottomSheet, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        AbstractC939645y abstractC939645y;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C3g5 c3g5 = (C3g5) this.A07.getValue();
        if (c3g5.A02 || (abstractC939645y = c3g5.A01) == null) {
            return;
        }
        C5jn.A00(c3g5.A00, abstractC939645y, null, null, null, null, 14, 504, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A09;
    }

    public ImagineMeConsentBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C3g5.class);
        this.A07 = AbstractC34861ag.A0C(new C5MI(this, 15), new C5MI(this, 16), new C119485Os(this, 32), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }
}
