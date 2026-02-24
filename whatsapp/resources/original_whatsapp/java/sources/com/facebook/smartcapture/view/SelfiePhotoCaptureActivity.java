package com.facebook.smartcapture.view;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.facebook.smartcapture.ui.PhotoSelfieCaptureOverlayFragment;
import com.facebook.smartcapture.ui.SelfieCaptureOverlayFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractActivityC23962Amo;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C0JL;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C26535BtV;
import p000X.C27596CUb;
import p000X.C27639CVt;
import p000X.C27890CcN;
import p000X.C3WH;
import p000X.C41685ImQ;
import p000X.C42;
import p000X.IO7;
import p000X.InterfaceC29848DLh;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class SelfiePhotoCaptureActivity extends AbstractActivityC23962Amo implements View.OnLayoutChangeListener, InterfaceC29848DLh {
    public PhotoCameraFragment A00;
    public C42 A01;
    public C27890CcN A02;
    public SelfieCaptureOverlayFragment A03;
    public FrameLayout A04;
    public FrameLayout A05;

    @Override // p000X.AbstractActivityC23962Amo, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        String str;
        C27890CcN c27890CcN = this.A02;
        if (c27890CcN == null) {
            str = "presenter";
        } else {
            if (c27890CcN.A00 == IO7.A01) {
                c27890CcN.A00 = IO7.A0N;
            }
            if (this.A03 != null) {
                super.onBackPressed();
                return;
            }
            str = "cameraOverlayFragment";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractActivityC23962Amo, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        super.onCreate(bundle);
        setContentView(2131627791);
        this.A04 = (FrameLayout) findViewById(2131429200);
        FrameLayout frameLayout = (FrameLayout) findViewById(2131431827);
        this.A05 = frameLayout;
        if (frameLayout == null) {
            C00C.A0F("parentContainer");
        } else {
            frameLayout.addOnLayoutChangeListener(this);
            if (((AbstractActivityC23962Amo) this).A04 == null || A2n().A03 == null) {
                C00C.A09(((AbstractActivityC23962Amo) this).A02);
            } else {
                try {
                    this.A03 = (SelfieCaptureOverlayFragment) PhotoSelfieCaptureOverlayFragment.class.newInstance();
                    Bundle bundle2 = A2n().A01;
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = this.A03;
                    if (selfieCaptureOverlayFragment == null) {
                        C00C.A0F("cameraOverlayFragment");
                        throw null;
                    }
                    String str5 = A2n().A07;
                    if (bundle2 != null) {
                        str = bundle2.getString("challenge_use_case");
                        str2 = bundle2.getString("av_session_id");
                        str3 = bundle2.getString("flow_id");
                        str4 = bundle2.getString("product_surface");
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                        str4 = null;
                    }
                    selfieCaptureOverlayFragment.A2M(str5, str, str2, str3, str4, A2n().A08);
                    C260112h A0L = AbstractC34881ai.A0L(this);
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment2 = this.A03;
                    if (selfieCaptureOverlayFragment2 == null) {
                        C00C.A0F("cameraOverlayFragment");
                        throw null;
                    }
                    A0L.A0C(selfieCaptureOverlayFragment2, 2131429212);
                    A0L.A03();
                } catch (IllegalAccessException | InstantiationException e) {
                    e.getMessage();
                    C00C.A09(((AbstractActivityC23962Amo) this).A02);
                }
            }
            C27639CVt c27639CVt = A2n().A03;
            if (c27639CVt == null) {
                C00C.A09(((AbstractActivityC23962Amo) this).A02);
            } else {
                Integer num = c27639CVt.A00;
                Integer num2 = c27639CVt.A02;
                Integer num3 = c27639CVt.A01;
                PhotoCameraFragment photoCameraFragment = new PhotoCameraFragment();
                this.A00 = photoCameraFragment;
                photoCameraFragment.A2M(new C41685ImQ(A03("__external__permissions_title"), A03("__external__id_permissions_explanation"), AbstractC34871ah.A0n(getResources(), 17039370), AbstractC34871ah.A0n(getResources(), 17039360), A03("__external__permissions_title"), A03("__external__id_permissions_in_settings_explanation"), A03("__external__id_permissions_in_settings_ok_button"), AbstractC34871ah.A0n(getResources(), 17039360)), num, num2, num3);
                C27596CUb c27596CUb = A2n().A02;
                C00C.A0C(c27596CUb, "null cannot be cast to non-null type com.facebook.smartcapture.capture.PhotoEvidenceRecorderProvider");
                c27596CUb.A03 = photoCameraFragment;
                C27596CUb c27596CUb2 = A2n().A02;
                new LiteCameraFragment();
                PhotoCameraFragment photoCameraFragment2 = c27596CUb2.A03;
                C00C.A09(photoCameraFragment2);
                C42 c42 = new C42(photoCameraFragment2, c27596CUb2.A05, c27596CUb2.A06, c27596CUb2.A07, c27596CUb2.A01);
                c27596CUb2.A03 = null;
                this.A01 = c42;
                C260112h A0L2 = AbstractC34881ai.A0L(this);
                A0L2.A0C(photoCameraFragment, 2131429200);
                A0L2.A05();
            }
            this.A02 = new C27890CcN(this.A01, this);
            PhotoCameraFragment photoCameraFragment3 = this.A00;
            C00C.A09(photoCameraFragment3);
            C27890CcN c27890CcN = this.A02;
            if (c27890CcN != null) {
                photoCameraFragment3.A02 = AbstractC34801aa.A14(c27890CcN);
                if (this.A02 != null) {
                    PhotoCameraFragment photoCameraFragment4 = this.A00;
                    C00C.A09(photoCameraFragment4);
                    photoCameraFragment4.A2L();
                    return;
                }
            }
            C00C.A0F("presenter");
        }
        throw null;
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onDestroy() {
        String str;
        FrameLayout frameLayout = this.A05;
        if (frameLayout == null) {
            str = "parentContainer";
        } else {
            frameLayout.removeOnLayoutChangeListener(this);
            if (this.A02 != null) {
                super.onDestroy();
                return;
            }
            str = "presenter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = this.A03;
        String str = "cameraOverlayFragment";
        if (selfieCaptureOverlayFragment != null) {
            if (selfieCaptureOverlayFragment.A0i || selfieCaptureOverlayFragment.A0Y || selfieCaptureOverlayFragment.A1S() == null || selfieCaptureOverlayFragment.A0A == null || !selfieCaptureOverlayFragment.A1q()) {
                return;
            }
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                selfieCaptureOverlayFragment.A2L(frameLayout, i3 - i, i4 - i2);
                return;
            }
            str = "cameraFragmentContainer";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onPause() {
        if (this.A02 == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        super.onPause();
    }

    private final String A03(String str) {
        Map Abl = Abl();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(Abl);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (str.equals(A18.getValue())) {
                C3WH.A1D(A1C, A18);
            }
        }
        return A1C.isEmpty() ? "" : AbstractC34871ah.A0n(getResources(), AbstractC34811ab.A00(C0JL.A0f(A1C.keySet())));
    }

    @Override // p000X.AbstractActivityC23962Amo, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 != -1) {
                if (i2 == 1003) {
                    onBackPressed();
                }
            } else {
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(this, intent, "SelfiePhotoCaptureActivity.kt", i2);
                finish();
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            window.addFlags(128);
        }
    }

    @Override // p000X.AbstractActivityC23962Amo, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C27890CcN c27890CcN = this.A02;
        if (c27890CcN == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        C42 c42 = this.A01;
        AbstractC34891aj.A1G(c42);
        c42.A02 = new C26535BtV(c42, c27890CcN);
        c27890CcN.A01 = AbstractC34801aa.A14(c42);
        View findViewById = findViewById(16908315);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC27683CXl(this, 11), 444042214);
        }
        C42 c422 = this.A01;
        if (c422 != null) {
            c422.A00();
        }
    }
}
