package com.whatsapp.invite.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC13710gM;
import p000X.AbstractC220539q2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C10Z;
import p000X.C15C;
import p000X.C16230kR;
import p000X.C2sN;
import p000X.C3N7;
import p000X.C53662Jn;
import p000X.C53672Jo;
import p000X.C59862gI;
import p000X.C62162kG;
import p000X.C62362ka;
import p000X.C76263Mp;
import p000X.C76333Mw;
import p000X.C76683Pi;
import p000X.C76733Pn;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77563Sy;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class SMSPreviewServerInviteBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C0IB A00;
    public UserJid A01;
    public InterfaceC77563Sy A02;
    public Integer A03;
    public String A05;
    public String A06;
    public final C05V A0B = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0E = AbstractC037707g.A00(17799);
    public final C05V A0A = AbstractC037707g.A00(17804);
    public final C05V A09 = AbstractC037707g.A00(3059);
    public final C05V A08 = AbstractC34811ab.A0k();
    public final C05V A0C = C05Q.A00(17800);
    public final AbstractC026601w A0F = AbstractC34851af.A0w();
    public final AbstractC026601w A0G = AbstractC34901ak.A0q();
    public final C05V A0D = AbstractC037707g.A00(17791);
    public boolean A04 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627803, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC77563Sy) {
            this.A02 = (InterfaceC77563Sy) context;
        } else {
            this.A04 = true;
            A2P();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0H = AbstractC34801aa.A0H(view, 2131437227);
        A0H.setText(A0H.getResources().getString(2131899463));
        String A06 = AbstractC220539q2.A06(A1L().getString("phone_number", ""));
        C00C.A06(A06);
        UserJid userJid = this.A01;
        if (userJid == null) {
            userJid = PhoneUserJid.Companion.A03(A06);
        }
        this.A01 = userJid;
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(view, 2131437226);
        C10Z A0F = AbstractC34831ad.A0F(this);
        AbstractC026601w abstractC026601w = this.A0F;
        Integer A10 = AbstractC34801aa.A10(abstractC026601w, new C76683Pi(this, waTextView, (InterfaceC13670gH) null, 15), A0F);
        AnonymousClass169 A05 = ((C16230kR) C05V.A02(this.A08)).A05(A1K(), this, "server-sms-invite-fragment");
        View A0D = AbstractC34821ac.A0D(view, 2131435069);
        if (C05V.A00(this.A07).A0K(21090) != 1) {
            A0D.setTag(439041101, false);
        }
        View A0D2 = AbstractC34821ac.A0D(view, 2131435078);
        String A04 = A04(this);
        UserJid userJid2 = this.A01;
        if (userJid2 == null) {
            userJid2 = PhoneUserJid.Companion.A03(A04);
        }
        this.A01 = userJid2;
        AbstractC13710gM.A02(A10, abstractC026601w, new C76733Pn(A0D2, A0D, A05, this, (InterfaceC13670gH) null, 22), AbstractC34831ad.A0F(this));
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131429632), ViewOnClickListenerC69372yJ.A00(this, 46), -1462186607);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131428827), ViewOnClickListenerC69372yJ.A00(this, 47), -1882307780);
        C2sN.A00((C2sN) C05V.A02(this.A0E), this, A03(this), 16);
    }

    public static final String A00(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment) {
        String str = sMSPreviewServerInviteBottomSheetFragment.A05;
        if (str == null || str.length() == 0) {
            C0IB c0ib = sMSPreviewServerInviteBottomSheetFragment.A00;
            if (c0ib == null || (str = c0ib.A07()) == null || str.length() == 0) {
                String A04 = A04(sMSPreviewServerInviteBottomSheetFragment);
                if (AbstractC041709c.A0h(A04) || (str = C15C.A05(A04)) == null) {
                    str = "";
                }
            }
            sMSPreviewServerInviteBottomSheetFragment.A05 = str;
        }
        return str;
    }

    public static final String A03(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment) {
        String str = sMSPreviewServerInviteBottomSheetFragment.A06;
        if (str == null) {
            str = sMSPreviewServerInviteBottomSheetFragment.A1L().getString("server_invite_session_id");
            if (str == null) {
                str = "";
            }
            sMSPreviewServerInviteBottomSheetFragment.A06 = str;
        }
        return str;
    }

    public static final void A05(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment, String str, String str2) {
        String str3;
        int i;
        ((C2sN) C05V.A02(sMSPreviewServerInviteBottomSheetFragment.A0E)).A01(A03(sMSPreviewServerInviteBottomSheetFragment), new C76263Mp(2, str2, sMSPreviewServerInviteBottomSheetFragment));
        C0M0 A1S = sMSPreviewServerInviteBottomSheetFragment.A1S();
        if (A1S == null || A1S.isFinishing() || A1S.isDestroyed()) {
            str3 = "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: Activity is not in valid state";
        } else {
            String A04 = A04(sMSPreviewServerInviteBottomSheetFragment);
            if (A04.length() == 0) {
                str3 = "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: No phone number available";
            } else {
                Integer num = sMSPreviewServerInviteBottomSheetFragment.A03;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = sMSPreviewServerInviteBottomSheetFragment.A1L().getInt("invite_trigger_source");
                    sMSPreviewServerInviteBottomSheetFragment.A03 = Integer.valueOf(i);
                }
                String A03 = A03(sMSPreviewServerInviteBottomSheetFragment);
                C76263Mp c76263Mp = new C76263Mp(3, str, sMSPreviewServerInviteBottomSheetFragment);
                C59862gI c59862gI = (C59862gI) C05V.A02(sMSPreviewServerInviteBottomSheetFragment.A0A);
                if (!A1S.isFinishing() && !A1S.isDestroyed()) {
                    if (((InviteContactUtils) C05V.A02(c59862gI.A01)).A0B(A1S)) {
                        AbstractC34801aa.A1Q(c59862gI.A04);
                        if (C04L.A01(A1S, "android.permission.SEND_SMS") != 0) {
                            C2sN.A00((C2sN) C05V.A02(c59862gI.A03), c59862gI, A03, 20);
                            c76263Mp.invoke();
                            sMSPreviewServerInviteBottomSheetFragment.A2P();
                        }
                    }
                    boolean A00 = ((C62362ka) C05V.A02(c59862gI.A00)).A00(new C53662Jn(A1S, A04, str, new C76333Mw(33), C3N7.A00(21), i));
                    C2sN c2sN = (C2sN) C05V.A02(c59862gI.A03);
                    if (A00) {
                        C2sN.A00(c2sN, c59862gI, A03, 19);
                    } else {
                        C2sN.A00(c2sN, c59862gI, A03, 18);
                        ((C62162kG) C05V.A02(c59862gI.A02)).A00(new C53672Jo(A1S, A04, str, new C76333Mw(34), C3N7.A00(22), i));
                    }
                    sMSPreviewServerInviteBottomSheetFragment.A2P();
                }
                str3 = "ServerInviteFallbackHandler/handleFallback: Activity is not in valid state";
            }
        }
        Log.m230w(str3);
        sMSPreviewServerInviteBottomSheetFragment.A2P();
    }

    public static final String A04(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment) {
        String A06 = AbstractC220539q2.A06(sMSPreviewServerInviteBottomSheetFragment.A1L().getString("phone_number", ""));
        C00C.A06(A06);
        return A06;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        C0M0 A1S;
        C0M0 A1S2;
        super.A25();
        C2sN.A00((C2sN) C05V.A02(this.A0E), this, A03(this), 14);
        if (this.A04 && (((A1S = A1S()) == null || !A1S.isFinishing()) && ((A1S2 = A1S()) == null || !A1S2.isDestroyed()))) {
            AbstractC34901ak.A11(this);
        }
        this.A02 = null;
    }
}
