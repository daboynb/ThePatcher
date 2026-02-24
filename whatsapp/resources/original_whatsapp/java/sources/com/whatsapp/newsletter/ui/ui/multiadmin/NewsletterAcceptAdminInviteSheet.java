package com.whatsapp.newsletter.ui.ui.multiadmin;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0NI;
import p000X.C104424kN;
import p000X.C119545Oy;
import p000X.C30181DYo;
import p000X.C30191Jj;
import p000X.C32370EWs;
import p000X.C34122FDw;
import p000X.C3WD;
import p000X.C4H6;
import p000X.C58F;
import p000X.C58R;
import p000X.C5EN;
import p000X.C99724aL;
import p000X.C99854ab;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123235bL;
import p000X.InterfaceC123325bU;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterAcceptAdminInviteSheet extends WDSBottomSheetDialogFragment implements InterfaceC123325bU {
    public final C05V A04;
    public final Optional A05;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C07T A0J = AbstractC34841ae.A0d();
    public final C0NI A08 = AbstractC34841ae.A0v();
    public final C039007t A06 = AbstractC34841ae.A0Z();
    public final C30181DYo A07 = (C30181DYo) C00H.A02(5413);
    public final C05V A00 = C05Q.A00(5426);
    public final C05V A02 = C05Q.A00(16859);
    public final C05V A01 = C05Q.A00(1830);
    public final C05V A03 = C05Q.A00(5427);

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
        AbstractC34861ag.A0A(this.A0H).setText(AbstractC34861ag.A14(this.A0G));
        AbstractC34801aa.A1Q(this.A03);
        C104424kN.A00(this.A0J, (WaTextView) this.A0C.getValue(), AbstractC34851af.A09(this.A0B));
        InterfaceC024100j interfaceC024100j = this.A0D;
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            AbstractC34841ae.A0y(view, 2131432439).A03().setVisibility(0);
        }
        TextView A0A = AbstractC34861ag.A0A(this.A09);
        A0A.setText(2131894619);
        UXLog.setOnClickListener(A0A, ViewOnClickListenerC109674tX.A00(this, 15), -1262540287);
        View A07 = AbstractC34861ag.A07(this.A0I);
        A07.setVisibility(0);
        UXLog.setOnClickListener(A07, ViewOnClickListenerC109674tX.A00(this, 16), -964853943);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC109674tX.A00(this, 17), -778014321);
        ((C34122FDw) C05V.A02(this.A01)).A00(C3WD.A0M(this.A0E), C3WD.A0p(this.A0F));
        interfaceC024100j.getValue();
    }

    @Override // p000X.InterfaceC123325bU
    public void BlM(C4H6 c4h6, String str, List list) {
        C00C.A0A(c4h6, 1);
        if (c4h6 == C4H6.A02) {
            A00(this);
        }
    }

    public static final void A00(NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet) {
        C32370EWs c32370EWs;
        C30191Jj A0p = C3WD.A0p(newsletterAcceptAdminInviteSheet.A0F);
        if (A0p != null) {
            C99724aL c99724aL = (C99724aL) C05V.A02(newsletterAcceptAdminInviteSheet.A00);
            C58R c58r = new C58R(A0p, newsletterAcceptAdminInviteSheet, 0);
            InterfaceC123235bL interfaceC123235bL = c99724aL.A00;
            if (interfaceC123235bL != null) {
                interfaceC123235bL.cancel();
            }
            c99724aL.A03.A07(2131886194, 2131892764);
            C99854ab c99854ab = c99724aL.A02;
            C58F c58f = new C58F(c58r, c99724aL, 0);
            if (C3WD.A1X(c99854ab.A00)) {
                C00X.A07(c99854ab.A02);
                try {
                    c32370EWs = new C32370EWs(A0p, c58f);
                    C00X.A06();
                    c32370EWs.A03();
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            } else {
                c32370EWs = null;
            }
            c99724aL.A00 = c32370EWs;
        }
    }

    public NewsletterAcceptAdminInviteSheet() {
        Optional A01 = C00H.A01(404);
        C00C.A06(A01);
        this.A05 = A01;
        this.A04 = AbstractC34811ab.A0O();
        this.A0F = C119545Oy.A02(this, IO7.A0C, 44);
        this.A0G = AbstractC107594py.A01(this, "newsletter_name");
        this.A0B = AbstractC107594py.A03(this, "invite_expiration_ts", 0L);
        this.A0D = AbstractC107594py.A04(this, "from_tos_accepted", false);
        this.A0E = C5EN.A00(this, 0);
        this.A0H = C5EN.A00(this, 1);
        this.A0C = C5EN.A00(this, 2);
        this.A09 = C5EN.A00(this, 3);
        this.A0I = C5EN.A00(this, 4);
        this.A0A = C5EN.A00(this, 5);
    }
}
