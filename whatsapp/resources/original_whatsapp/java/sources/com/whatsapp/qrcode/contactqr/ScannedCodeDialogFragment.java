package com.whatsapp.qrcode.contactqr;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC65372qM;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07C;
import p000X.C07T;
import p000X.C09870Yh;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0C6;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C0WH;
import p000X.C0ZL;
import p000X.C128715kg;
import p000X.C15C;
import p000X.C16150kJ;
import p000X.C16170kL;
import p000X.C16230kR;
import p000X.C1I8;
import p000X.C210089Qx;
import p000X.C21920tz;
import p000X.C34136FEn;
import p000X.C35989G1k;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C9T0;
import p000X.DYZ;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36818Gaq;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public class ScannedCodeDialogFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public ImageView A02;
    public AnonymousClass168 A0B;
    public C0IB A0G;
    public UserJid A0I;
    public String A0O;
    public String A0P;
    public String A0Q;
    public InterfaceC36818Gaq A0W;
    public C07T A0F = AbstractC34841ae.A0d();
    public C039007t A0E = AbstractC34841ae.A0Z();
    public C07C A0J = AbstractC34841ae.A0l();
    public C16170kL A0N = AbstractC34831ad.A0v();
    public C16230kR A0V = AbstractC34841ae.A0F();
    public final C0VV A0Z = AbstractC34841ae.A0D();
    public C09980Ys A0A = AbstractC34831ad.A0M();
    public C00V A0H = AbstractC34841ae.A0j();
    public C09880Yi A0S = AbstractC34841ae.A0C();
    public C0WH A0K = DYZ.A0N();
    public InterfaceC024600q A03 = C00H.A00(3125);
    public C78363Wi A09 = (C78363Wi) C00H.A02(3126);
    public C0C6 A0U = (C0C6) C00H.A02(4549);
    public C09870Yh A0T = AbstractC34831ad.A0L();
    public C34136FEn A0M = (C34136FEn) C00X.A03(98322);
    public C128715kg A08 = (C128715kg) C00H.A02(3064);
    public InterfaceC024600q A06 = AbstractC34801aa.A0O(2049);
    public C38591gv A0C = AbstractC34831ad.A0a();
    public C9T0 A0L = (C9T0) C00H.A02(32810);
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A05 = AbstractC34801aa.A0O(931);
    public InterfaceC024600q A04 = AbstractC34801aa.A0O(933);
    public InterfaceC024600q A0R = AbstractC34801aa.A0O(944);
    public C0D8 A0D = AbstractC34841ae.A0P();
    public final C0ZL A0Y = new C35989G1k(this, 6);
    public final View.OnClickListener A0X = ViewOnClickListenerC35280Fn4.A00(this, 19);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        this.A0B.stop();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if (i != 1) {
            super.A2C(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            this.A0U.A0F(IO7.A08);
            A00(this);
            Intent A04 = ((C21920tz) this.A05.get()).A04(A1K(), this.A0I);
            A04.putExtra("added_by_qr_code", true);
            A04.putExtra("mat_entry_point", 47);
            AbstractC65372qM.A00(A04, this, this.A0F);
        }
        A2O();
        ((C78383Wk) this.A03.get()).A04();
    }

    public static void A00(ScannedCodeDialogFragment scannedCodeDialogFragment) {
        scannedCodeDialogFragment.A0R.get();
        AbstractC34831ad.A0J().A0C(scannedCodeDialogFragment.A1T(), C16150kJ.A00(scannedCodeDialogFragment.A1T()).addFlags(603979776));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A0S.A0H(this.A0Y);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A04;
        ViewOnClickListenerC35280Fn4 A00;
        int i;
        Bundle A1L = A1L();
        this.A01 = A1L.getInt("ARG_TYPE");
        this.A0I = AbstractC127845ir.A0W(A1L.getString("ARG_JID"));
        this.A0P = A1L.getString("ARG_MESSAGE");
        this.A0O = A1L.getString("ARG_SOURCE");
        this.A0Q = A1L.getString("ARG_QR_CODE_ID");
        this.A00 = A1L.getInt("ARG_CONTACT_SURFACE");
        C0VV c0vv = this.A0Z;
        UserJid userJid = this.A0I;
        C00N.A05(userJid);
        this.A0G = c0vv.A06(userJid);
        View A0F = AbstractC34871ah.A0F(A1T().getLayoutInflater(), 2131628451);
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131438565);
        TextView A0H2 = AbstractC34801aa.A0H(A0F, 2131435731);
        this.A02 = C3WD.A0L(A0F, 2131435946);
        View A042 = AbstractC08120Rk.A04(A0F, 2131429943);
        TextView A0H3 = AbstractC34801aa.A0H(A0F, 2131436656);
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(A0F, 2131436655);
        if (this.A0G.A0F()) {
            C1I8 A01 = C1I8.A01(A042, this.A0C, 2131436656);
            AbstractC34821ac.A1L(A1J(), A0H3.getPaint(), A0H3, this.A0N, this.A0G.A09());
            A01.A06(1);
            A0t.setText(((C210089Qx) this.A06.get()).A00.A0Z(5846) ? 2131888101 : 2131888100);
        } else {
            UserJid userJid2 = this.A0I;
            A0H3.setText(C0I3.A0W(userJid2) ? (this.A0G.A08() == null || !(this.A0Q == null || this.A0K.A04())) ? this.A0G.A07() : this.A0G.A08() : this.A0H.A0K(C15C.A04(userJid2)));
            String A0Q = this.A0A.A0Q(this.A0G);
            if (A0Q != null) {
                A0t.A0A(A0Q);
            } else {
                A0t.setVisibility(8);
            }
        }
        this.A0B.AJA(this.A02, this.A0G);
        int i2 = this.A01;
        if (i2 == 0) {
            A0H.setText(2131896873);
            C039007t c039007t = this.A0E;
            if (c039007t.A0O(this.A0I) || c039007t.A0N()) {
                A0H2.setText(2131889494);
                UXLog.setOnClickListener(A0H2, this.A0X, 7734381);
                return A0F;
            }
            A0H2.setText(this.A0G.A07 != null ? 2131889494 : 2131889493);
            UXLog.setOnClickListener(A0H2, this.A0X, -874869382);
            A04 = AbstractC08120Rk.A04(A0F, 2131430670);
            A00 = ViewOnClickListenerC35280Fn4.A00(this, 17);
            i = -1729715647;
        } else {
            if (i2 == 1) {
                A2O();
                return A0F;
            }
            if (i2 != 2) {
                throw AbstractC34801aa.A0y("Unhandled type");
            }
            A0H.setText(2131896873);
            A0H2.setText(2131893583);
            UXLog.setOnClickListener(A0H2, this.A0X, 182399765);
            A04 = AbstractC08120Rk.A04(A0F, 2131430670);
            A00 = ViewOnClickListenerC35280Fn4.A00(this, 18);
            i = 264242960;
        }
        UXLog.setOnClickListener(A04, A00, i);
        return A0F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        if (context instanceof InterfaceC36818Gaq) {
            this.A0W = (InterfaceC36818Gaq) context;
        }
        this.A0S.A0J(this.A0Y);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A0B = this.A0V.A07(A1K(), "scanned-code-dialog-fragment");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        InterfaceC36818Gaq interfaceC36818Gaq = this.A0W;
        if (interfaceC36818Gaq != null) {
            interfaceC36818Gaq.Bbf();
        }
    }
}
