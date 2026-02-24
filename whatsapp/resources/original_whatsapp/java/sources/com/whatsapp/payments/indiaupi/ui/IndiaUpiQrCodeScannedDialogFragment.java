package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102934ht;
import p000X.AbstractC219109n6;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC27148CBg;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05780Hz;
import p000X.C07B;
import p000X.C07T;
import p000X.C0HF;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0QL;
import p000X.C0e8;
import p000X.C0e9;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15700ja;
import p000X.C15C;
import p000X.C1AS;
import p000X.C23570wo;
import p000X.C23996Anj;
import p000X.C24016Ao4;
import p000X.C25247BQk;
import p000X.C27054C7o;
import p000X.C27276CGi;
import p000X.C27465COr;
import p000X.C27466COu;
import p000X.C27772CaP;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C29314Czt;
import p000X.C3WG;
import p000X.C76723Pm;
import p000X.COA;
import p000X.CPL;
import p000X.CPU;
import p000X.DQY;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30041DSv;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiQrCodeScannedDialogFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public Button A01;
    public LinearLayout A02;
    public ProgressBar A03;
    public ProgressBar A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public AbstractC05520Fq A0D;
    public C29314Czt A0G;
    public C23996Anj A0M;
    public CPL A0P;
    public TextEmojiLabel A0V;
    public C23570wo A0W;
    public String A0X;
    public C07T A0A = AbstractC34841ae.A0d();
    public C07B A09 = AbstractC34841ae.A0L();
    public C036706w A0B = AbstractC34841ae.A0f();
    public C1AS A0F = AbstractC34841ae.A0s();
    public C0HF A0E = AbstractC23470Abt.A0Q();
    public C15700ja A0U = AbstractC23469Abs.A0e();
    public C00V A0C = AbstractC34841ae.A0j();
    public C27465COr A0L = AbstractC23470Abt.A0c();
    public C12490dm A0T = C3WG.A0f();
    public C0e8 A0N = AbstractC23470Abt.A0e();
    public C12710eB A0Q = AbstractC23467Abq.A0r();
    public C27466COu A0J = AbstractC23469Abs.A0Y();
    public C15530jJ A0R = AbstractC23470Abt.A0k();
    public C12660e3 A0S = C3WG.A0e();
    public C25247BQk A0H = (C25247BQk) C00X.A03(82402);
    public C0e9 A0O = AbstractC23467Abq.A0m();
    public C29093CwK A0K = AbstractC23470Abt.A0b();
    public C29298Czd A0I = AbstractC23470Abt.A0a();
    public InterfaceC024600q A08 = AbstractC34801aa.A0O(82370);
    public final C12550ds A0Y = C12550ds.A00("IndiaUpiQrCodeScannedDialogFragment", "payment-settings", "IN");

    @Override // androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        super.A0W = true;
        Bundle A1L = A1L();
        this.A0D = AbstractC34801aa.A0i(A1L.getString("ARG_JID"));
        this.A0M = (C23996Anj) AbstractC23467Abq.A0Q(new C24016Ao4(this, A1L.getString("ARG_URL"), A1L.getString("external_payment_source"), 0), this).A00(C23996Anj.class);
        C29298Czd c29298Czd = this.A0I;
        this.A0G = new C29314Czt(this.A09, this.A0E, c29298Czd, this.A0K, this.A0L);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC27676CXe.A00(this, 34), -343739912);
    }

    public static void A00(final IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment) {
        CPU A00 = C23996Anj.A00(indiaUpiQrCodeScannedDialogFragment.A0M);
        String str = indiaUpiQrCodeScannedDialogFragment.A0X;
        if ("main_qr_code_gallery".equals(str) || "main_qr_code_camera".equals(str)) {
            C29314Czt c29314Czt = indiaUpiQrCodeScannedDialogFragment.A0G;
            C0M0 A1T = indiaUpiQrCodeScannedDialogFragment.A1T();
            String str2 = A00.A08;
            C00N.A05(str2);
            c29314Czt.C7f(A1T, indiaUpiQrCodeScannedDialogFragment.A0D, null, str2, A00.A02, indiaUpiQrCodeScannedDialogFragment.A0X, 1025, true);
        } else {
            if (((C27276CGi) indiaUpiQrCodeScannedDialogFragment.A08.get()).A01(indiaUpiQrCodeScannedDialogFragment.A0X, true)) {
                C29314Czt c29314Czt2 = indiaUpiQrCodeScannedDialogFragment.A0G;
                String str3 = A00.A08;
                C00N.A05(str3);
                C29314Czt.A00(indiaUpiQrCodeScannedDialogFragment.A1K(), indiaUpiQrCodeScannedDialogFragment.A0D, new DQY() { // from class: X.Cxh
                    @Override // p000X.DQY
                    public final void BfX(Intent intent) {
                        Fragment.this.startActivityForResult(intent, 1002);
                    }
                }, c29314Czt2, null, str3, A00.A02, indiaUpiQrCodeScannedDialogFragment.A0X, true);
                return;
            }
            C0M0 A1T2 = indiaUpiQrCodeScannedDialogFragment.A1T();
            C29314Czt c29314Czt3 = indiaUpiQrCodeScannedDialogFragment.A0G;
            String str4 = A00.A08;
            C00N.A05(str4);
            c29314Czt3.C7d(A1T2, indiaUpiQrCodeScannedDialogFragment.A0D, null, str4, A00.A02, indiaUpiQrCodeScannedDialogFragment.A0X);
        }
        indiaUpiQrCodeScannedDialogFragment.A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A0Y.A06("scanned payment QR code deep link");
        View A0F = AbstractC34871ah.A0F(A1T().getLayoutInflater(), 2131626232);
        this.A00 = A0F;
        this.A04 = (ProgressBar) A0F.findViewById(2131435958);
        this.A02 = (LinearLayout) this.A00.findViewById(2131430670);
        this.A06 = AbstractC34801aa.A0I(this.A00, 2131429953);
        this.A05 = AbstractC34801aa.A0I(this.A00, 2131429952);
        this.A07 = AbstractC34801aa.A0I(this.A00, 2131431396);
        this.A0V = AbstractC34801aa.A0v(this.A00, 2131438367);
        this.A01 = (Button) this.A00.findViewById(2131435731);
        this.A0W = AbstractC34841ae.A0z(this.A00, 2131435764);
        ProgressBar progressBar = (ProgressBar) this.A00.findViewById(2131429001);
        this.A03 = progressBar;
        progressBar.getIndeterminateDrawable().setColorFilter(AbstractC34821ac.A01(A1J(), A1J(), 2130971225, 2131101171), PorterDuff.Mode.SRC_IN);
        Bundle A1L = A1L();
        this.A0X = A1L.getString("referral_screen");
        Bundle bundle2 = A1L.getBundle("qr_additional_data");
        CPL A03 = CPL.A03(new CPL[0]);
        this.A0P = A03;
        if (bundle2 != null) {
            A03.A09("hasEprTag", bundle2.getBoolean("hasEprTag"));
            this.A0P.A09("isUpiQrValid", bundle2.getBoolean("isUpiQrValid"));
            this.A0P.A09("hasQrShareAndPayIncentive", bundle2.getBoolean("hasQrShareAndPayIncentive"));
        }
        CPL cpl = this.A0P;
        C12660e3 c12660e3 = this.A0S;
        String string = A1L.getString("ARG_JID");
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        cpl.A09("isInterOpHybridFlow", c12660e3.A0L(c05780Hz.A02(string), A1L.getString("external_payment_source")));
        CPL cpl2 = this.A0P;
        AbstractC05520Fq A02 = c05780Hz.A02(A1L.getString("ARG_JID"));
        String str = null;
        if (A02 != null) {
            if (A02 instanceof GroupJid) {
                str = "group";
            } else if (((C12650e2) c12660e3).A02.A0Z(17134)) {
                C76723Pm c76723Pm = new C76723Pm(A02, c12660e3, (InterfaceC13670gH) null, 9);
                C0QL c0ql = C0QL.A00;
                C00C.A0A(c0ql, 0);
                str = (String) AbstractC33941Xz.A00(c0ql, c76723Pm);
            } else {
                str = AbstractC219109n6.A02(C15C.A04(AbstractC102934ht.A00(A02, c12660e3.A03)));
            }
        }
        cpl2.A08("qrSenderCCOrGroup", str);
        this.A0K.BAd(this.A0P, null, "qr_code_scan_prompt", this.A0X, 0);
        return this.A00;
    }

    public static void A03(IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment) {
        C0M0 A1S = indiaUpiQrCodeScannedDialogFragment.A1S();
        if (A1S != null) {
            Intent A0G = AbstractC23467Abq.A0G(A1S);
            A0G.putExtra("extra_setup_mode", 1);
            COA.A01(A0G, indiaUpiQrCodeScannedDialogFragment.A09, indiaUpiQrCodeScannedDialogFragment.A0D, C23996Anj.A00(indiaUpiQrCodeScannedDialogFragment.A0M));
            AbstractC27148CBg.A00(A0G, indiaUpiQrCodeScannedDialogFragment.A0A, "camera");
            A0G.putExtra("extra_referral_screen", indiaUpiQrCodeScannedDialogFragment.A0X);
            indiaUpiQrCodeScannedDialogFragment.startActivityForResult(A0G, 1001);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        super.A20(bundle);
        C23996Anj c23996Anj = this.A0M;
        C27772CaP A00 = C27772CaP.A00(this, 12);
        C27772CaP A002 = C27772CaP.A00(this, 13);
        c23996Anj.A01.A08(this, A00);
        c23996Anj.A00.A08(this, A002);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        LayoutInflater.Factory A1S = A1S();
        if (A1S instanceof InterfaceC30041DSv) {
            ((InterfaceC30041DSv) A1S).BMw();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 1001) {
            C12710eB c12710eB = this.A0Q;
            if (c12710eB.A0D() || c12710eB.A0E()) {
                if (this.A09.A0Z(1933) && COA.A04(this.A0X)) {
                    A00(this);
                    return;
                }
                Bundle A1L = A1L();
                this.A0M.A0Y(this.A0D, A1L.getString("ARG_URL"), A1L.getString("external_payment_source"));
                return;
            }
        } else {
            if (i != 1002) {
                return;
            }
            InterfaceC024600q interfaceC024600q = this.A08;
            if (((C27276CGi) interfaceC024600q.get()).A01(this.A0X, true)) {
                C0M0 A1S = A1S();
                if (A1S instanceof C0MA) {
                    C0MA c0ma = (C0MA) A1S;
                    if (!c0ma.isFinishing() && intent != null && i2 == -1) {
                        ((C27276CGi) interfaceC024600q.get()).A00(new C27054C7o(intent.getExtras(), true, true), null, c0ma);
                    }
                }
            }
            LayoutInflater.Factory A1S2 = A1S();
            if (A1S2 instanceof InterfaceC30041DSv) {
                ((InterfaceC30041DSv) A1S2).BRu(i2, intent);
            }
        }
        A2O();
    }
}
