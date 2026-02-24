package com.whatsapp.payments.indiaupi.common.ui;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiQrScannerOverlay;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC23470Abt;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C08440Sr;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C12490dm;
import p000X.C1AS;
import p000X.C23570wo;
import p000X.C27357CJt;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C34161FFw;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.GEE;
import p000X.GGM;
import p000X.GHI;
import p000X.GJ9;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36900GcH;
import p000X.ViewOnClickListenerC35261Fml;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public class IndiaUpiScanQrCodeFragment extends WaFragment {
    public Sensor A01;
    public SensorEventListener A02;
    public SensorManager A03;
    public ImageView A04;
    public IndiaUpiQrScannerOverlay A0E;
    public QrScannerView A0G;
    public String A0I;
    public String A0J;
    public View A0M;
    public C23570wo A0N;
    public C23570wo A0O;
    public int A00 = 1;
    public boolean A0L = true;
    public boolean A0K = true;
    public C07B A07 = AbstractC34841ae.A0L();
    public C0NI A0H = AbstractC34841ae.A0v();
    public C27357CJt A0A = (C27357CJt) C00X.A03(1041);
    public C07C A09 = AbstractC34841ae.A0l();
    public C1AS A0B = AbstractC34841ae.A0s();
    public C039908g A08 = AbstractC34841ae.A0c();
    public C08440Sr A06 = (C08440Sr) C00H.A02(1424);
    public C12490dm A0F = C3WG.A0f();
    public InterfaceC024600q A05 = C00H.A00(98329);
    public final AtomicBoolean A0Q = new AtomicBoolean(false);
    public final AtomicBoolean A0P = new AtomicBoolean(false);
    public C29093CwK A0D = AbstractC23470Abt.A0b();
    public C29298Czd A0C = AbstractC23470Abt.A0a();

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        if (this.A0G.getVisibility() == 0) {
            this.A0G.setVisibility(4);
        }
        ((C34161FFw) this.A05.get()).A01((short) 4);
    }

    public void A2S() {
        this.A0O.A07(8);
        Bundle bundle = super.A05;
        LayoutInflater.Factory A1S = A1S();
        if (bundle == null || !(A1S instanceof InterfaceC36900GcH)) {
            return;
        }
        InterfaceC36900GcH interfaceC36900GcH = (InterfaceC36900GcH) A1S;
        IndiaUpiQrScannerOverlay indiaUpiQrScannerOverlay = this.A0E;
        C12490dm c12490dm = this.A0F;
        ((QrScannerOverlay) indiaUpiQrScannerOverlay).A00 = c12490dm.A05("p2p_context").A0B();
        indiaUpiQrScannerOverlay.invalidate();
        boolean B6k = interfaceC36900GcH.B6k();
        int i = bundle.getInt("extra_payments_entry_type");
        Bundle A07 = AbstractC34801aa.A07();
        if (!B6k || c12490dm.A05("p2p_context").A0B()) {
            return;
        }
        if (!A04(this)) {
            String A1Z = A1Z(2131897630);
            TextView A0J = AbstractC34801aa.A0J(this.A0O);
            A0J.setText(this.A0B.A06(A0J.getContext(), new GGM(7), A1Z, "learn-more"));
            UXLog.setOnClickListener(A0J, new ViewOnClickListenerC35261Fml(interfaceC36900GcH, A07, this, i, 5), 386609560);
            this.A0O.A07(0);
            return;
        }
        LayoutInflater.Factory A1S2 = A1S();
        if ((A1S2 instanceof InterfaceC36900GcH) && ((InterfaceC36900GcH) A1S2).B6j()) {
            this.A0K = false;
        } else {
            C29298Czd c29298Czd = this.A0C;
            synchronized (c29298Czd) {
                C29298Czd.A09(c29298Czd, "chatListQrScanOnboardingSheetDismissed");
            }
        }
        A07.putInt("extra_payments_entry_type", i);
        A07.putString("referral_screen", this.A0J);
        A07.putString("extra_referral_screen", this.A0J);
        A07.putBoolean("extra_skip_value_props_display", false);
        A07.putBoolean("extra_show_bottom_sheet_props", true);
        A07.putBoolean("extra_scan_qr_onboarding_only", true);
        AbstractC30168DYb.A0n(A07, interfaceC36900GcH);
    }

    public static void A00(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        if (!indiaUpiScanQrCodeFragment.A0G.A0C || indiaUpiScanQrCodeFragment.A03 == null || indiaUpiScanQrCodeFragment.A01 == null || indiaUpiScanQrCodeFragment.A02 == null) {
            return;
        }
        indiaUpiScanQrCodeFragment.A09.Bwg(new GJ9(indiaUpiScanQrCodeFragment, 22), "IndiaUpiScanQrCodeFragment/ambientLightListener");
    }

    public static void A03(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        indiaUpiScanQrCodeFragment.A0H.A0L(new GHI(12, indiaUpiScanQrCodeFragment, indiaUpiScanQrCodeFragment.A0G.A06()));
    }

    public void A2O() {
        this.A0E.setVisibility(8);
        this.A0M.setBackgroundColor(AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130971181, 2131099873));
        this.A0M.setVisibility(0);
    }

    public void A2P() {
        this.A0G.setVisibility(8);
        this.A0E.setVisibility(8);
        this.A0M.setVisibility(0);
    }

    public void A2Q() {
        if (this.A07.A0Z(11393) && this.A0F.A05("p2p_context").A0B()) {
            LayoutInflater.Factory A1S = A1S();
            if ((A1S instanceof InterfaceC36900GcH) && ((InterfaceC36900GcH) A1S).B6k()) {
                this.A0N.A07(0);
                AbstractC34801aa.A0J(this.A0N).setText(2131897631);
                AbstractC127845ir.A1L(A1K(), this.A0N.A03(), 2131101856);
                this.A0N.A08(ViewOnClickListenerC35272Fmw.A00(this, 28));
            }
        }
    }

    public void A2R() {
        this.A0G.setVisibility(0);
        IndiaUpiQrScannerOverlay indiaUpiQrScannerOverlay = this.A0E;
        ((QrScannerOverlay) indiaUpiQrScannerOverlay).A00 = this.A0F.A05("p2p_context").A0B();
        indiaUpiQrScannerOverlay.invalidate();
        this.A0E.setVisibility(0);
        this.A0M.setVisibility(8);
    }

    public /* synthetic */ void A2T(Bundle bundle, InterfaceC36900GcH interfaceC36900GcH, int i) {
        this.A0D.BAc(196, "scan_qr_code", this.A0J, 1);
        bundle.putInt("extra_payments_entry_type", i);
        bundle.putString("referral_screen", this.A0J);
        bundle.putString("extra_referral_screen", this.A0J);
        bundle.putBoolean("extra_skip_value_props_display", false);
        bundle.putBoolean("extra_scan_qr_onboarding_only", true);
        AbstractC30168DYb.A0n(bundle, interfaceC36900GcH);
    }

    public static boolean A04(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        boolean optBoolean;
        LayoutInflater.Factory A1S = indiaUpiScanQrCodeFragment.A1S();
        if ((A1S instanceof InterfaceC36900GcH) && ((InterfaceC36900GcH) A1S).B6j()) {
            return indiaUpiScanQrCodeFragment.A0K;
        }
        C29298Czd c29298Czd = indiaUpiScanQrCodeFragment.A0C;
        synchronized (c29298Czd) {
            JSONObject A05 = C29298Czd.A05(c29298Czd);
            optBoolean = A05 != null ? A05.optBoolean("chatListQrScanOnboardingSheetDismissed", false) : false;
        }
        return !optBoolean;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131628310);
        if (this.A07.A0Z(12667)) {
            ((QrScannerView) AbstractC08120Rk.A04(A05, 2131436059)).A0B = true;
        }
        return A05;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        C0M0 A1S;
        super.A2B();
        if (this.A0G.getVisibility() != 4 || (A1S = A1S()) == null || A1S.isFinishing()) {
            return;
        }
        this.A0G.setVisibility(0);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        IndiaUpiQrScannerOverlay indiaUpiQrScannerOverlay = (IndiaUpiQrScannerOverlay) AbstractC08120Rk.A04(view, 2131434944);
        this.A0E = indiaUpiQrScannerOverlay;
        AbstractC34801aa.A0H(indiaUpiQrScannerOverlay.A00, 2131434948).setText(2131897628);
        C23570wo c23570wo = indiaUpiQrScannerOverlay.A01;
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131432944);
        A0E.setVisibility(0);
        A0E.setText(2131897629);
        C3WE.A17(c23570wo.A03(), 2131432926, 0);
        c23570wo.A07(0);
        this.A0G = (QrScannerView) AbstractC08120Rk.A04(view, 2131436059);
        this.A0M = AbstractC08120Rk.A04(view, 2131437423);
        this.A0O = AbstractC34841ae.A0y(view, 2131432487);
        this.A0N = AbstractC34841ae.A0y(view, 2131428674);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("qr_payment_flow", 1);
            this.A0J = super.A05.getString("referral_screen");
        }
        this.A0G.A08 = new GEE(this, 0);
        View A04 = AbstractC08120Rk.A04(view, 2131436058);
        A04.setVisibility(0);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC35272Fmw.A00(this, 26), 1290051145);
        ImageView A0L = C3WD.A0L(view, 2131436057);
        this.A04 = A0L;
        UXLog.setOnClickListener(A0L, ViewOnClickListenerC35272Fmw.A00(this, 27), 330372400);
        if (!A04(this)) {
            A2S();
        }
        A2P();
        A2Q();
        if (this.A07.A0Z(18896)) {
            SensorManager sensorManager = this.A03;
            if (sensorManager == null) {
                sensorManager = this.A08.A0A();
                this.A03 = sensorManager;
                if (sensorManager == null) {
                    return;
                }
            }
            if (this.A01 == null) {
                this.A01 = sensorManager.getDefaultSensor(5);
            }
        }
    }
}
