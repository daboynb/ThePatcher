package com.whatsapp.conversation.comments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0I0;
import p000X.C0IV;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0TA;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C10120Zg;
import p000X.C16160kK;
import p000X.C16170kL;
import p000X.C19380pi;
import p000X.C1J0;
import p000X.C30541Ks;
import p000X.C36648GTz;
import p000X.C37181ec;
import p000X.C66972uD;
import p000X.DYZ;
import p000X.FoO;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35269Fmt;
import p000X.ViewOnClickListenerC69432yP;

/* loaded from: classes7.dex */
public final class CommentActionsBottomSheet extends WDSBottomSheetDialogFragment {
    public C1J0 A00;
    public ListItemWithLeftIcon A01;
    public ListItemWithLeftIcon A02;
    public ListItemWithLeftIcon A03;
    public ListItemWithLeftIcon A04;
    public final C07T A0R = AbstractC34841ae.A0d();
    public final C07B A0J = AbstractC34841ae.A0L();
    public final C0NI A0Y = AbstractC34841ae.A0v();
    public final C16160kK A0W = (C16160kK) C00H.A02(1220);
    public final C039007t A0P = AbstractC34841ae.A0Z();
    public final C07C A0V = AbstractC34841ae.A0l();
    public final C0IV A0O = AbstractC34841ae.A0V();
    public final C0D8 A0K = AbstractC34841ae.A0P();
    public final C16170kL A0Z = AbstractC34831ad.A0v();
    public final C66972uD A0a = (C66972uD) C00H.A02(5464);
    public final C05V A0B = C05Q.A00(2705);
    public final C039908g A0Q = AbstractC34841ae.A0c();
    public final C0VV A0F = AbstractC34841ae.A0D();
    public final C09980Ys A0I = AbstractC34831ad.A0M();
    public final C00V A0T = AbstractC34841ae.A0j();
    public final C05V A08 = AbstractC34811ab.A0h();
    public final C19380pi A0H = (C19380pi) C00X.A03(3081);
    public final C05V A0D = C05Q.A00(6440);
    public final C05V A06 = AbstractC127835iq.A0U();
    public final C10120Zg A0N = (C10120Zg) C00H.A02(3927);
    public final C0TA A0L = (C0TA) C00H.A02(168);
    public final C09870Yh A0G = AbstractC34831ad.A0L();
    public final C033305f A0S = AbstractC34841ae.A0h();
    public final InterfaceC024600q A05 = AbstractC037707g.A00(6990);
    public final C05V A0A = C05Q.A00(49864);
    public final AbstractC026601w A0c = AbstractC34831ad.A16();
    public final AbstractC026601w A0d = AbstractC34831ad.A17();
    public final C0Z2 A0M = AbstractC34841ae.A0T();
    public final C00W A0U = AbstractC127835iq.A0c();
    public final C37181ec A0X = (C37181ec) C00H.A02(4222);
    public final C05V A09 = C05Q.A00(4430);
    public final C05V A07 = AbstractC037707g.A00(4677);
    public final Optional A0E = C00X.A01(381);
    public final C05V A0C = C05Q.A00(2380);
    public final InterfaceC024100j A0b = C36648GTz.A01(this, 19);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624808, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon, null, 1884296826);
        }
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C30541Ks A07;
        ListItemWithLeftIcon listItemWithLeftIcon;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && (A07 = AbstractC25130zR.A07(bundle2, "")) != null) {
            AbstractC34801aa.A0N(this.A0C).get();
            try {
                C1J0 A0Q = AbstractC34891aj.A0Q(this.A08.A00, A07);
                if (A0Q != null) {
                    this.A00 = A0Q;
                    this.A04 = (ListItemWithLeftIcon) view.findViewById(2131439296);
                    this.A03 = (ListItemWithLeftIcon) view.findViewById(2131436482);
                    this.A02 = (ListItemWithLeftIcon) view.findViewById(2131430575);
                    this.A01 = (ListItemWithLeftIcon) view.findViewById(2131430275);
                    C1J0 c1j0 = this.A00;
                    if (c1j0 != null) {
                        boolean z = c1j0.A0h.A02;
                        ListItemWithLeftIcon listItemWithLeftIcon2 = this.A04;
                        if (z) {
                            AbstractC34841ae.A1F(listItemWithLeftIcon2);
                        } else {
                            DYZ.A15(listItemWithLeftIcon2);
                            C0I0 c0i0 = UserJid.Companion;
                            C1J0 c1j02 = this.A00;
                            if (c1j02 != null) {
                                UserJid A00 = C0I0.A00(c1j02.Aos());
                                if (A00 != null && (listItemWithLeftIcon = this.A04) != null) {
                                    UXLog.setOnClickListener(listItemWithLeftIcon, new ViewOnClickListenerC69432yP(A00, this, 1), 1212335614);
                                }
                            }
                        }
                        C1J0 c1j03 = this.A00;
                        if (c1j03 != null) {
                            boolean z2 = c1j03.A0h.A02;
                            ListItemWithLeftIcon listItemWithLeftIcon3 = this.A03;
                            if (z2) {
                                AbstractC34841ae.A1F(listItemWithLeftIcon3);
                            } else {
                                DYZ.A15(listItemWithLeftIcon3);
                                ListItemWithLeftIcon listItemWithLeftIcon4 = this.A03;
                                if (listItemWithLeftIcon4 != null) {
                                    UXLog.setOnClickListener(listItemWithLeftIcon4, ViewOnClickListenerC35269Fmt.A00(this, 24), 1474256654);
                                }
                                ((C0M0) this.A0b.getValue()).getSupportFragmentManager().A0u(new FoO(this, 2), this, "report_dialog_action_request");
                            }
                            ListItemWithLeftIcon listItemWithLeftIcon5 = this.A02;
                            if (listItemWithLeftIcon5 != null) {
                                UXLog.setOnClickListener(listItemWithLeftIcon5, ViewOnClickListenerC35269Fmt.A00(this, 23), 751561114);
                            }
                            ListItemWithLeftIcon listItemWithLeftIcon6 = this.A01;
                            if (listItemWithLeftIcon6 != null) {
                                UXLog.setOnClickListener(listItemWithLeftIcon6, ViewOnClickListenerC35269Fmt.A00(this, 25), -612619967);
                                return;
                            }
                            return;
                        }
                    }
                    C00C.A0F("message");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        A2O();
    }
}
