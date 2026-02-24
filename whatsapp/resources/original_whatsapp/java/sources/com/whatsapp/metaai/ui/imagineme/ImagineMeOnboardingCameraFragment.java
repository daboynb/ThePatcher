package com.whatsapp.metaai.ui.imagineme;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import java.util.Timer;
import org.json.JSONObject;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC23509AcW;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C00W;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0IN;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0XG;
import p000X.C10Z;
import p000X.C110254uT;
import p000X.C117945Hh;
import p000X.C119485Os;
import p000X.C167427Uz;
import p000X.C175517lE;
import p000X.C218429lh;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C41456IhM;
import p000X.C42372IzJ;
import p000X.C4XY;
import p000X.C5B6;
import p000X.C5KD;
import p000X.C5KT;
import p000X.C5MI;
import p000X.C82323hQ;
import p000X.C91183wx;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC94894Ha;
import p000X.IBJ;
import p000X.ICT;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingCameraFragment extends Fragment {
    public C0PQ A00;
    public DialogInterfaceC23863Ajt A01;
    public CircularProgressIndicator A02;
    public LiteCameraView A03;
    public C4XY A04;
    public ImagineMeOnboardingErrorDialogFragment A05;
    public MediaProgressRing A06;
    public WaImageView A07;
    public WaImageView A08;
    public WaImageView A09;
    public WaImageView A0A;
    public WaTextView A0B;
    public WaTextView A0C;
    public WDSButton A0D;
    public ViewGroup A0E;
    public final InterfaceC024100j A0K;
    public final C00W A0P = (C00W) C00H.A02(65958);
    public final C91183wx A0Q = (C91183wx) C00X.A03(32939);
    public final C07B A0N = AbstractC34841ae.A0L();
    public final C039908g A0O = AbstractC34841ae.A0c();
    public final C05V A0H = AbstractC34811ab.A0X();
    public final C0NI A0J = AbstractC34841ae.A0v();
    public final IBJ A0M = (IBJ) C00X.A03(49351);
    public final C0XG A0I = C3WD.A0k();
    public final C05V A0G = AbstractC037707g.A00(971);
    public final AbstractC026601w A0L = (AbstractC026601w) C00H.A02(60);
    public final C05V A0F = AbstractC34821ac.A0N();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        A03(this);
        this.A0D = null;
        this.A08 = null;
        this.A09 = null;
        this.A0A = null;
        this.A0C = null;
        this.A0B = null;
        this.A07 = null;
        MediaProgressRing mediaProgressRing = this.A06;
        if (mediaProgressRing != null) {
            mediaProgressRing.A01();
        }
        this.A06 = null;
        AbstractC34841ae.A1E(this.A02);
        this.A02 = null;
        ImagineMeOnboardingErrorDialogFragment imagineMeOnboardingErrorDialogFragment = this.A05;
        if (imagineMeOnboardingErrorDialogFragment != null) {
            imagineMeOnboardingErrorDialogFragment.A00 = null;
        }
        this.A05 = null;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A01;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625843, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        LiteCameraView liteCameraView = this.A03;
        if (liteCameraView != null) {
            liteCameraView.pause();
            if (liteCameraView.getVisibility() == 0) {
                liteCameraView.setVisibility(8);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        if (this.A03 != null && AbstractC34851af.A0Q(this.A0F).A0a(22493)) {
            A04(this);
        }
        LiteCameraView liteCameraView = this.A03;
        if (liteCameraView != null) {
            liteCameraView.Bw8();
            if (liteCameraView.getVisibility() == 8) {
                liteCameraView.setVisibility(0);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A02 = (CircularProgressIndicator) AbstractC08120Rk.A04(view, 2131429209);
        this.A0E = (ViewGroup) AbstractC08120Rk.A04(view, 2131429223);
        this.A0D = (WDSButton) AbstractC08120Rk.A04(view, 2131438333);
        if (C3WF.A0k(this).A0N.size() > 1) {
            WaImageView waImageView = (WaImageView) AbstractC08120Rk.A04(view, 2131434822);
            waImageView.setVisibility(0);
            this.A08 = waImageView;
            WaImageView waImageView2 = (WaImageView) AbstractC08120Rk.A04(view, 2131434823);
            waImageView2.setVisibility(0);
            this.A09 = waImageView2;
            WaImageView waImageView3 = (WaImageView) AbstractC08120Rk.A04(view, 2131434824);
            waImageView3.setVisibility(0);
            this.A0A = waImageView3;
        }
        this.A0C = AbstractC34861ag.A0m(view, 2131434826);
        this.A0B = AbstractC34861ag.A0m(view, 2131434825);
        this.A07 = (WaImageView) AbstractC08120Rk.A04(view, 2131429630);
        this.A06 = (MediaProgressRing) AbstractC08120Rk.A04(view, 2131433725);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5KT A04 = C5KT.A04(this, null, 6);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5KT.A04(this, null, 10), C3WH.A0S(this, num, c0ql, C5KT.A04(this, null, 8), C3WH.A0S(this, num, c0ql, A04, A0M)));
        if (this.A0I.A02("android.permission.CAMERA") != 0) {
            AbstractC34801aa.A1Q(this.A0G);
            C218429lh c218429lh = new C218429lh(A1K());
            c218429lh.A01 = 2131232267;
            c218429lh.A02 = 2131896227;
            c218429lh.A03 = 2131896226;
            c218429lh.A03(new String[]{"android.permission.CAMERA"});
            c218429lh.A06 = true;
            Intent A02 = c218429lh.A02();
            C0PQ c0pq = this.A00;
            if (c0pq == null) {
                C00C.A0F("permissionActivityLauncher");
                throw null;
            }
            c0pq.A03(A02);
        } else {
            A04(this);
        }
        WDSButton wDSButton = this.A0D;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109664tW.A00(this, 12), 1484921215);
        }
        WaImageView waImageView4 = this.A07;
        if (waImageView4 != null) {
            UXLog.setOnClickListener(waImageView4, ViewOnClickListenerC109664tW.A00(this, 13), 167771961);
        }
    }

    public static final void A03(ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment) {
        LiteCameraView liteCameraView = imagineMeOnboardingCameraFragment.A03;
        if (liteCameraView != null) {
            liteCameraView.pause();
            liteCameraView.C9j(null);
        }
        imagineMeOnboardingCameraFragment.A03 = null;
        ViewGroup viewGroup = imagineMeOnboardingCameraFragment.A0E;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        imagineMeOnboardingCameraFragment.A0E = null;
        C4XY c4xy = imagineMeOnboardingCameraFragment.A04;
        if (c4xy != null) {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("type", "memu_stop_detector");
            ((ICT) c4xy.A03.getValue()).A00(A1M);
        }
        imagineMeOnboardingCameraFragment.A04 = null;
    }

    public static final void A04(ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment) {
        CircularProgressIndicator circularProgressIndicator = imagineMeOnboardingCameraFragment.A02;
        if (circularProgressIndicator != null) {
            circularProgressIndicator.setVisibility(0);
        }
        int A02 = C0IN.A02(imagineMeOnboardingCameraFragment.A0O, imagineMeOnboardingCameraFragment.A0P);
        C42372IzJ c42372IzJ = new C42372IzJ(2073600, 12582912, 2073600, true);
        C41456IhM A00 = imagineMeOnboardingCameraFragment.A0M.A00(imagineMeOnboardingCameraFragment.A1K(), imagineMeOnboardingCameraFragment.A0N, IO7.A0N, true, false);
        A00.A0I(c42372IzJ);
        LiteCameraView liteCameraView = new LiteCameraView(A02, imagineMeOnboardingCameraFragment.A1K(), A00);
        liteCameraView.A03 = new C167427Uz(imagineMeOnboardingCameraFragment, 1);
        if (!AbstractC34851af.A0Q(imagineMeOnboardingCameraFragment.A0F).A0a(22493)) {
            C91183wx c91183wx = imagineMeOnboardingCameraFragment.A0Q;
            C82323hQ A0k = C3WF.A0k(imagineMeOnboardingCameraFragment);
            C00X.A07(c91183wx);
            try {
                C4XY c4xy = new C4XY(liteCameraView, A0k);
                C00X.A06();
                Timer timer = new Timer();
                C5B6 c5b6 = new C5B6();
                timer.schedule(new C117945Hh(c5b6, 0), 0L, 1L);
                MediaProgressRing mediaProgressRing = imagineMeOnboardingCameraFragment.A06;
                if (mediaProgressRing != null) {
                    mediaProgressRing.A02(imagineMeOnboardingCameraFragment.A1T(), new C175517lE(c5b6, 2));
                }
                C82323hQ c82323hQ = c4xy.A02;
                AbstractC34811ab.A1T(new C5KD(c82323hQ, "1226631468704934", null, 12), AbstractC29171Ff.A00(c82323hQ));
                imagineMeOnboardingCameraFragment.A04 = c4xy;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        liteCameraView.setQrScanningEnabled(false);
        imagineMeOnboardingCameraFragment.A03 = liteCameraView;
        ViewGroup viewGroup = imagineMeOnboardingCameraFragment.A0E;
        if (viewGroup != null) {
            viewGroup.addView(liteCameraView, new FrameLayout.LayoutParams(-2, -2, 17));
            AbstractC23509AcW.A01(viewGroup);
        }
    }

    public ImagineMeOnboardingCameraFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82323hQ.class);
        this.A0K = AbstractC34861ag.A0C(new C5MI(this, 19), new C5MI(this, 20), new C119485Os(this, 34), A1E);
    }

    public static final String A00(ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment, EnumC94894Ha enumC94894Ha) {
        List list = C3WF.A0k(imagineMeOnboardingCameraFragment).A0N;
        Resources A0B = AbstractC34881ai.A0B(imagineMeOnboardingCameraFragment);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, list.indexOf(enumC94894Ha) + 1);
        AbstractC34811ab.A1V(A1Z, list.size(), 1);
        String string = A0B.getString(2131893694, A1Z);
        C00C.A06(string);
        return string;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = Bsj(new C110254uT(this, 16), new C0P4());
    }
}
