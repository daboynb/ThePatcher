package com.whatsapp.newsletter.ui.ui.multiadmin;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0NI;
import p000X.C104424kN;
import p000X.C119545Oy;
import p000X.C30191Jj;
import p000X.C34122FDw;
import p000X.C3WD;
import p000X.C3WJ;
import p000X.C4Cd;
import p000X.C4H6;
import p000X.C58R;
import p000X.C5EN;
import p000X.C99724aL;
import p000X.EnumC128755kk;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123325bU;
import p000X.InterfaceC123335bV;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterRevokeAdminInviteSheet extends WDSBottomSheetDialogFragment implements InterfaceC123325bU, InterfaceC123335bV {
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final C07T A0E = AbstractC34841ae.A0d();
    public final C05V A00 = C05Q.A00(5426);
    public final C0NI A04 = AbstractC34841ae.A0v();
    public final C05V A03 = AbstractC34811ab.A0X();
    public final C05V A01 = C05Q.A00(1830);
    public final C05V A02 = C05Q.A00(5427);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627016, viewGroup);
        C00C.A06(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC34861ag.A0A(this.A0C).setText(AbstractC34861ag.A14(this.A0B));
        AbstractC34801aa.A1Q(this.A02);
        C104424kN.A00(this.A0E, (WaTextView) this.A08.getValue(), AbstractC34851af.A09(this.A07));
        WDSButton wDSButton = (WDSButton) this.A0D.getValue();
        wDSButton.setText(2131894648);
        wDSButton.setAction(EnumC128755kk.A05);
        UXLog.setOnClickListener(wDSButton, C4Cd.A00(this, 32), 377598652);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC109674tX.A00(this, 18), -536117907);
        ((C34122FDw) C05V.A02(this.A01)).A00(C3WD.A0M(this.A09), C3WD.A0p(this.A0A));
    }

    @Override // p000X.InterfaceC123335bV
    public void Be2(UserJid userJid) {
        C00C.A0A(userJid, 0);
        WeakReference A0Y = C3WJ.A0Y(this);
        C30191Jj A0p = C3WD.A0p(this.A0A);
        if (A0p != null) {
            ((C99724aL) C05V.A02(this.A00)).A00(A0p, userJid, new C58R(A0Y, this, 1));
        }
    }

    public NewsletterRevokeAdminInviteSheet() {
        Integer num = IO7.A0C;
        this.A0A = C119545Oy.A02(this, num, 45);
        this.A06 = C119545Oy.A02(this, num, 46);
        this.A0B = AbstractC107594py.A01(this, "newsletter_name");
        this.A07 = AbstractC107594py.A03(this, "invite_expiration_ts", 0L);
        this.A09 = C5EN.A00(this, 6);
        this.A0C = C5EN.A00(this, 7);
        this.A08 = C5EN.A00(this, 8);
        this.A0D = C5EN.A00(this, 9);
        this.A05 = C5EN.A00(this, 10);
    }

    @Override // p000X.InterfaceC123325bU
    public void BlM(C4H6 c4h6, String str, List list) {
        boolean A1a = AbstractC34851af.A1a(list, c4h6);
        if (c4h6 == C4H6.A06) {
            Be2((UserJid) list.get(A1a ? 1 : 0));
        }
    }
}
