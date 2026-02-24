package com.facebook.smartcapture.view;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.facebook.smartcapture.ui.PhotoSelfieCaptureOverlayFragment;
import com.facebook.smartcapture.ui.SelfieCaptureOverlayFragment;
import com.facebook.smartcapture.ui.SelfieInstructionsFragment;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractActivityC23963Amp;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25887Bid;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BwF;
import p000X.C00C;
import p000X.C025601d;
import p000X.C24943BAh;
import p000X.C260112h;
import p000X.C26982C4q;
import p000X.C27596CUb;
import p000X.C27631CVl;
import p000X.C27639CVt;
import p000X.C27892CcP;
import p000X.C42;
import p000X.C87T;
import p000X.CB1;
import p000X.CountDownTimerC23637Aee;
import p000X.IO7;
import p000X.InterfaceC29850DLj;

/* loaded from: classes6.dex */
public final class SelfieCaptureActivity extends AbstractActivityC23963Amp implements View.OnLayoutChangeListener, InterfaceC29850DLj {
    public LiteCameraFragment A00;
    public C42 A01;
    public C27892CcP A02;
    public SelfieCaptureOverlayFragment A03;
    public FrameLayout A04;
    public FrameLayout A05;

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        AbstractActivityC23963Amp.A0O(this);
        super.onCreate(bundle);
        setContentView(2131627791);
        this.A04 = (FrameLayout) AbstractC08120Rk.A04(findViewById(16908290), 2131429200);
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(findViewById(16908290), 2131431827);
        this.A05 = frameLayout;
        if (frameLayout == null) {
            str = "parentContainer";
        } else {
            frameLayout.addOnLayoutChangeListener(this);
            if (((AbstractActivityC23963Amp) this).A04 == null || A2n().A04 == null) {
                C00C.A09(((AbstractActivityC23963Amp) this).A02);
            } else {
                try {
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = (SelfieCaptureOverlayFragment) PhotoSelfieCaptureOverlayFragment.class.newInstance();
                    this.A03 = selfieCaptureOverlayFragment;
                    if (selfieCaptureOverlayFragment == null) {
                        C00C.A0F("cameraOverlayFragment");
                        throw null;
                    }
                    C27639CVt c27639CVt = A2n().A04;
                    if (c27639CVt != null) {
                        if (this.A03 == null) {
                            C00C.A0F("cameraOverlayFragment");
                            throw null;
                        }
                        C00C.A06(Collections.unmodifiableList(c27639CVt.A03));
                    }
                    Bundle bundle2 = A2n().A02;
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment2 = this.A03;
                    if (selfieCaptureOverlayFragment2 == null) {
                        C00C.A0F("cameraOverlayFragment");
                        throw null;
                    }
                    String str6 = A2n().A0E;
                    if (bundle2 != null) {
                        str2 = bundle2.getString("challenge_use_case");
                        str3 = bundle2.getString("av_session_id");
                        str4 = bundle2.getString("flow_id");
                        str5 = bundle2.getString("product_surface");
                    } else {
                        str2 = null;
                        str3 = null;
                        str4 = null;
                        str5 = null;
                    }
                    selfieCaptureOverlayFragment2.A2M(str6, str2, str3, str4, str5, A2n().A0G);
                    C260112h A0L = AbstractC34881ai.A0L(this);
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment3 = this.A03;
                    if (selfieCaptureOverlayFragment3 == null) {
                        C00C.A0F("cameraOverlayFragment");
                        throw null;
                    }
                    A0L.A0C(selfieCaptureOverlayFragment3, 2131429212);
                    A0L.A03();
                    SelfieInstructionsFragment.class.newInstance();
                } catch (IllegalAccessException | InstantiationException e) {
                    e.getMessage();
                    C00C.A09(((AbstractActivityC23963Amp) this).A02);
                }
            }
            C27639CVt c27639CVt2 = A2n().A04;
            C00C.A09(c27639CVt2);
            C42 c42 = this.A01;
            C27631CVl A2n = A2n();
            C24943BAh c24943BAh = ((AbstractActivityC23963Amp) this).A02;
            C00C.A09(c24943BAh);
            C27892CcP c27892CcP = new C27892CcP(this, c42, c27639CVt2, A2n, c24943BAh, this);
            this.A02 = c27892CcP;
            if (this.A03 != null) {
                C00C.areEqual(c27892CcP.A06.A07, AbstractC34821ac.A0q());
                Resources resources = ((AbstractActivityC23963Amp) this).A00;
                if (this.A03 == null) {
                    C00C.A0F("cameraOverlayFragment");
                    throw null;
                }
                C025601d c025601d = C025601d.A00;
                C00C.A0A(c025601d, 2);
                if (resources != null) {
                    try {
                        if (AbstractC25887Bid.A00(resources)) {
                            Configuration configuration = new Configuration(AbstractC34831ad.A07(this));
                            configuration.setLocale(Locale.ENGLISH);
                            Resources A0A = AbstractC34821ac.A0A(createConfigurationContext(configuration));
                            Iterator it = c025601d.iterator();
                            while (it.hasNext()) {
                                int A06 = AbstractC34891aj.A06(it);
                                String A0n = AbstractC34871ah.A0n(resources, A06);
                                String A0n2 = AbstractC34871ah.A0n(A0A, A06);
                                if (A0n.equals(A0n2)) {
                                    String language = resources.getConfiguration().locale.getLanguage();
                                    C00C.A06(language);
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    A1A.put("str", A0n2);
                                    A1A.put("lang", language);
                                    C00C.A09(((AbstractActivityC23963Amp) this).A02);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        Log.e("SCPUtil", th.toString());
                    }
                }
                A2o();
                return;
            }
            str = "cameraOverlayFragment";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractActivityC23963Amp, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        String str;
        C27892CcP c27892CcP = this.A02;
        if (c27892CcP == null) {
            str = "presenter";
        } else {
            if (c27892CcP.A00 == IO7.A01) {
                c27892CcP.A00 = IO7.A0N;
                BwF bwF = c27892CcP.A08;
                if (bwF != null) {
                    bwF.A00.cancel();
                }
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

    @Override // p000X.C0M0, android.app.Activity
    public void onDestroy() {
        String str;
        FrameLayout frameLayout = this.A05;
        if (frameLayout == null) {
            str = "parentContainer";
        } else {
            frameLayout.removeOnLayoutChangeListener(this);
            C27892CcP c27892CcP = this.A02;
            if (c27892CcP != null) {
                c27892CcP.A00 = IO7.A00;
                super.onDestroy();
                return;
            }
            str = "presenter";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
    
        if (r2.A1q() == false) goto L22;
     */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = this.A03;
        if (selfieCaptureOverlayFragment == null) {
            C00C.A0F("cameraOverlayFragment");
        } else {
            boolean z = selfieCaptureOverlayFragment.A0i || selfieCaptureOverlayFragment.A0Y || selfieCaptureOverlayFragment.A1S() == null || selfieCaptureOverlayFragment.A0A == null;
            if (z) {
                return;
            }
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                selfieCaptureOverlayFragment.A2L(frameLayout, i3 - i, i4 - i2);
                return;
            }
            C00C.A0F("cameraFragmentContainer");
        }
        throw null;
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onPause() {
        Window window;
        C27892CcP c27892CcP = this.A02;
        if (c27892CcP == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        String obj = c27892CcP.A07.toString();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T("state_history", obj, A1Z);
        CB1.A01(A1Z);
        if (c27892CcP.A00 == IO7.A01) {
            c27892CcP.A00 = IO7.A0C;
            BwF bwF = c27892CcP.A08;
            if (bwF != null) {
                bwF.A00.cancel();
            }
        }
        C260112h A0L = AbstractC34881ai.A0L(this);
        LiteCameraFragment liteCameraFragment = this.A00;
        C00C.A09(liteCameraFragment);
        A0L.A0A(liteCameraFragment);
        A0L.A05();
        Boolean bool = A2n().A0A;
        if (bool != null && bool.booleanValue() && (window = getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = -1.0f;
            window.setAttributes(attributes);
        }
        super.onPause();
    }

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                setResult(i2, intent);
                finish();
            } else if (i2 == 1003) {
                onBackPressed();
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

    @Override // p000X.AbstractActivityC23963Amp, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C27639CVt c27639CVt = A2n().A04;
        if (c27639CVt == null) {
            C00C.A09(((AbstractActivityC23963Amp) this).A02);
        } else {
            Integer num = c27639CVt.A00;
            Integer num2 = c27639CVt.A02;
            Integer num3 = c27639CVt.A01;
            LiteCameraFragment liteCameraFragment = new LiteCameraFragment();
            this.A00 = liteCameraFragment;
            liteCameraFragment.A2M(num, num2, num3);
            C27596CUb c27596CUb = A2n().A03;
            PhotoCameraFragment photoCameraFragment = c27596CUb.A03;
            C00C.A09(photoCameraFragment);
            C42 c42 = new C42(photoCameraFragment, c27596CUb.A05, c27596CUb.A06, c27596CUb.A07, c27596CUb.A01);
            c27596CUb.A03 = null;
            this.A01 = c42;
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0C(liteCameraFragment, 2131429200);
            A0L.A05();
        }
        LiteCameraFragment liteCameraFragment2 = this.A00;
        C00C.A09(liteCameraFragment2);
        C27892CcP c27892CcP = this.A02;
        if (c27892CcP != null) {
            liteCameraFragment2.A05 = AbstractC34801aa.A14(c27892CcP);
            LiteCameraFragment liteCameraFragment3 = this.A00;
            C00C.A09(liteCameraFragment3);
            C27892CcP c27892CcP2 = this.A02;
            if (c27892CcP2 != null) {
                liteCameraFragment3.A06 = AbstractC34801aa.A14(c27892CcP2);
                LiteCameraFragment liteCameraFragment4 = this.A00;
                C00C.A09(liteCameraFragment4);
                C27892CcP c27892CcP3 = this.A02;
                if (c27892CcP3 != null) {
                    liteCameraFragment4.A04 = AbstractC34801aa.A14(c27892CcP3);
                    C27892CcP c27892CcP4 = this.A02;
                    if (c27892CcP4 != null) {
                        LiteCameraFragment liteCameraFragment5 = this.A00;
                        C00C.A09(liteCameraFragment5);
                        c27892CcP4.A01 = AbstractC34801aa.A14(liteCameraFragment5.A2L());
                        Boolean bool = A2n().A0A;
                        if (bool != null && bool.booleanValue()) {
                            Window window = getWindow();
                            if (window != null) {
                                WindowManager.LayoutParams attributes = window.getAttributes();
                                attributes.screenBrightness = 1.0f;
                                window.setAttributes(attributes);
                            }
                            C00C.areEqual(A2n().A09, AbstractC34821ac.A0q());
                        }
                        C27892CcP c27892CcP5 = this.A02;
                        if (c27892CcP5 != null) {
                            C42 c422 = this.A01;
                            boolean A1Y = AbstractC127875iu.A1Y(c422);
                            C26982C4q c26982C4q = c27892CcP5.A07;
                            synchronized (c26982C4q) {
                                c26982C4q.A00 = C87T.A1E();
                            }
                            C27892CcP.A00(c27892CcP5, IO7.A00);
                            c422.A02 = null;
                            c27892CcP5.A02 = AbstractC34801aa.A14(c422);
                            InterfaceC29850DLj interfaceC29850DLj = (InterfaceC29850DLj) c27892CcP5.A09.get();
                            if (interfaceC29850DLj != null) {
                                List unmodifiableList = Collections.unmodifiableList(c27892CcP5.A05.A03);
                                C00C.A06(unmodifiableList);
                                C00C.A0A(unmodifiableList.get(A1Y ? 1 : 0), A1Y ? 1 : 0);
                                SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = ((SelfieCaptureActivity) interfaceC29850DLj).A03;
                                if (selfieCaptureOverlayFragment == null) {
                                    C00C.A0F("cameraOverlayFragment");
                                    throw null;
                                }
                                if (!selfieCaptureOverlayFragment.A0i && !selfieCaptureOverlayFragment.A0Y && selfieCaptureOverlayFragment.A1S() != null && selfieCaptureOverlayFragment.A0A != null && selfieCaptureOverlayFragment.A1q()) {
                                    PhotoSelfieCaptureOverlayFragment.A03((PhotoSelfieCaptureOverlayFragment) selfieCaptureOverlayFragment);
                                }
                            }
                            c27892CcP5.A00 = IO7.A01;
                            BwF bwF = c27892CcP5.A08;
                            if (bwF != null) {
                                CountDownTimerC23637Aee countDownTimerC23637Aee = bwF.A00;
                                countDownTimerC23637Aee.cancel();
                                SystemClock.elapsedRealtime();
                                countDownTimerC23637Aee.start();
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("presenter");
        throw null;
    }
}
