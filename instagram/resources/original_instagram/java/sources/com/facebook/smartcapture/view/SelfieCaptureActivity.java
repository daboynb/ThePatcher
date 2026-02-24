package com.facebook.smartcapture.view;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.facedetection.amlfacetracker.AMLFaceTracker;
import com.facebook.smartcapture.capture.DefaultEvidenceRecorderProvider;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerProvider;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.ui.ResourcesProgressBar;
import com.facebook.smartcapture.ui.SelfieCaptureUi;
import com.facebook.smartcapture.ui.ig.ExperimentalIgSelfieCaptureUi;
import com.facebook.smartcapture.ui.ig.ExperimentalXMDSIgSelfieCaptureUi;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import p000X.AbstractC115194aR;
import p000X.AbstractC167886dE;
import p000X.AbstractC315719l;
import p000X.AbstractC46937ISh;
import p000X.AbstractC64772PSp;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass153;
import p000X.AnonymousClass222;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass479;
import p000X.C00A;
import p000X.C08A;
import p000X.C14000bc;
import p000X.C22X;
import p000X.C46972ITq;
import p000X.C67295QRx;
import p000X.C67306QSi;
import p000X.C68457QpO;
import p000X.C68550Qqt;
import p000X.C73661TAc;
import p000X.C74330Tcf;
import p000X.C74331Tcg;
import p000X.C74339Tco;
import p000X.C78891Voi;
import p000X.C81854Xbs;
import p000X.CountDownTimerC33823DDb;
import p000X.D1F;
import p000X.DFC;
import p000X.DW4;
import p000X.IU3;
import p000X.InterfaceC82185Xhg;
import p000X.ND7;
import p000X.NGH;
import p000X.OFH;
import p000X.OSK;
import p000X.P1L;
import p000X.PTB;
import p000X.PWG;
import p000X.QL0;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class SelfieCaptureActivity extends BaseSelfieCaptureActivity implements InterfaceC82185Xhg, View.OnLayoutChangeListener {
    public FrameLayout A00;
    public DW4 A01;
    public P1L A02;
    public C73661TAc A03;
    public AbstractC46937ISh A04;
    public FrameLayout A05;

    public static final void A09(SelfieEvidence selfieEvidence, SelfieCaptureActivity selfieCaptureActivity) {
        if (selfieCaptureActivity.A0s().A08 == ND7.A04) {
            selfieCaptureActivity.A0v(selfieEvidence, null);
            return;
        }
        SelfieCaptureConfig A0s = selfieCaptureActivity.A0s();
        SelfieCaptureStep selfieCaptureStep = SelfieCaptureStep.CAPTURE;
        Intent A08 = AnonymousClass222.A08(selfieCaptureActivity, SelfieReviewActivity.class);
        A08.putExtra("selfie_capture_config", A0s);
        A08.putExtra("selfie_evidence", selfieEvidence);
        SelfieCaptureLogger.Companion.setIntentPreviousStep(A08, selfieCaptureStep);
        BaseSelfieCaptureActivity.A08(selfieCaptureActivity).nextStep = SelfieCaptureStep.CONFIRMATION;
        selfieCaptureActivity.startActivityForResult(A08, 1);
    }

    public static final boolean A0A(Fragment fragment) {
        return fragment.mRemoving || fragment.mDetached || fragment.getActivity() == null || fragment.mView == null || !fragment.isAdded();
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
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
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            window.addFlags(128);
        }
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        String str;
        AbstractC167886dE.A00(this);
        C73661TAc c73661TAc = this.A03;
        if (c73661TAc == null) {
            str = "presenter";
        } else {
            if (c73661TAc.A0J == C00A.A01) {
                C73661TAc.A03(c73661TAc, C00A.A0N);
                C73661TAc.A02(c73661TAc);
            }
            AbstractC46937ISh abstractC46937ISh = this.A04;
            if (abstractC46937ISh != null) {
                if (abstractC46937ISh instanceof IU3) {
                    IU3 iu3 = (IU3) abstractC46937ISh;
                    if ("ig_age_verification".equals(iu3.A0D)) {
                        UserSession userSession = iu3.A0B;
                        if (userSession == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        AnonymousClass368.A1N(AbstractC115194aR.A00(userSession), PWG.A00(iu3.A0E), "fbap");
                    }
                }
                super.onBackPressed();
                return;
            }
            str = "cameraOverlayFragment";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016d  */
    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        AbstractC46937ISh abstractC46937ISh;
        String str;
        String str2;
        String str3;
        String str4;
        C73661TAc c73661TAc;
        FaceTrackerProvider faceTrackerProvider;
        AbstractC46937ISh abstractC46937ISh2;
        int i;
        String str5;
        int A00 = AbstractC315719l.A00(1021090856);
        if (AnonymousClass234.A1W(this)) {
            super.onCreate(bundle);
            setContentView(2131629611);
            this.A05 = (FrameLayout) findViewById(16908290).requireViewById(2131429613);
            FrameLayout frameLayout = (FrameLayout) findViewById(16908290).requireViewById(2131433740);
            this.A00 = frameLayout;
            if (frameLayout == null) {
                str5 = "parentContainer";
            } else {
                frameLayout.addOnLayoutChangeListener(this);
                SelfieCaptureUi selfieCaptureUi = ((BaseSelfieCaptureActivity) this).A05;
                String str6 = null;
                if (selfieCaptureUi == null) {
                    str4 = "SmartCaptureUi is null";
                } else {
                    if (A0s().A06 != null) {
                        try {
                            abstractC46937ISh = (AbstractC46937ISh) (((selfieCaptureUi instanceof ExperimentalXMDSIgSelfieCaptureUi) || (selfieCaptureUi instanceof ExperimentalIgSelfieCaptureUi)) ? C46972ITq.class : IU3.class).newInstance();
                            this.A04 = abstractC46937ISh;
                        } catch (IllegalAccessException | InstantiationException e) {
                            A0w(e.getMessage(), e);
                        }
                        if (abstractC46937ISh != null) {
                            ChallengeProvider challengeProvider = A0s().A06;
                            if (challengeProvider != null) {
                                AbstractC46937ISh abstractC46937ISh3 = this.A04;
                                if (abstractC46937ISh3 != null) {
                                    (abstractC46937ISh3 instanceof IU3 ? ((IU3) abstractC46937ISh3).A0M : ((C46972ITq) abstractC46937ISh3).A0H).Fr4(AnonymousClass153.A18(challengeProvider.A03));
                                }
                            }
                            Bundle bundle2 = A0s().A03;
                            AbstractC46937ISh abstractC46937ISh4 = this.A04;
                            if (abstractC46937ISh4 != null) {
                                String str7 = A0s().A0U;
                                if (bundle2 != null) {
                                    str = bundle2.getString("challenge_use_case");
                                    str2 = bundle2.getString("av_session_id");
                                    str3 = bundle2.getString("flow_id");
                                    str6 = bundle2.getString("product_surface");
                                } else {
                                    str = null;
                                    str2 = null;
                                    str3 = null;
                                }
                                abstractC46937ISh4.A07(str7, str, str2, str3, str6, A0s().A0b);
                                C14000bc A0G = AnonymousClass479.A0G(this);
                                AbstractC46937ISh abstractC46937ISh5 = this.A04;
                                if (abstractC46937ISh5 != null) {
                                    A0G.A0L(abstractC46937ISh5, 2131429628);
                                    A0G.A01();
                                    ChallengeProvider challengeProvider2 = A0s().A06;
                                    D1F.A10(challengeProvider2);
                                    P1L p1l = this.A02;
                                    SelfieCaptureConfig A0s = A0s();
                                    DFC dfc = null;
                                    SelfieCaptureLogger A08 = BaseSelfieCaptureActivity.A08(this);
                                    D1F.A0z(challengeProvider2);
                                    D1F.A0u(A08);
                                    c73661TAc = new C73661TAc();
                                    c73661TAc.A09 = challengeProvider2;
                                    c73661TAc.A0B = A0s;
                                    c73661TAc.A0D = A08;
                                    WeakReference A10 = AnonymousClass327.A10(this);
                                    c73661TAc.A0M = A10;
                                    c73661TAc.A0C = new InMemoryLogger(A08);
                                    WeakReference A102 = AnonymousClass327.A10(this);
                                    c73661TAc.A0N = A102;
                                    c73661TAc.A0O = AnonymousClass327.A10(p1l);
                                    c73661TAc.A0J = C00A.A00;
                                    c73661TAc.A06 = -1;
                                    OSK osk = null;
                                    c73661TAc.A0L = AnonymousClass327.A10(null);
                                    faceTrackerProvider = A0s.A0D;
                                    FaceTrackerModelsProvider faceTrackerModelsProvider = A0s.A0B;
                                    if (faceTrackerProvider != null || faceTrackerModelsProvider == null) {
                                        c73661TAc.A0F = null;
                                    } else {
                                        C68457QpO c68457QpO = new C68457QpO();
                                        c68457QpO.A07 = A102;
                                        c68457QpO.A06 = A10;
                                        c68457QpO.A03 = faceTrackerProvider;
                                        c68457QpO.A02 = faceTrackerModelsProvider;
                                        c68457QpO.A04 = A08;
                                        c68457QpO.A01 = AnonymousClass021.A0Q();
                                        c68457QpO.A05 = "aml";
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        c73661TAc.A0F = c68457QpO;
                                        dfc = new DFC(Looper.getMainLooper());
                                        dfc.A02 = AnonymousClass327.A10(c73661TAc);
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    }
                                    c73661TAc.A0G = dfc;
                                    c73661TAc.A0H = new C67306QSi();
                                    c73661TAc.A07 = 300L;
                                    c73661TAc.A0E = !A0s.A0Z ? new C74331Tcg() : new C74330Tcf();
                                    if (D1F.A1J(c73661TAc.A0B.A0J)) {
                                        AbstractC46937ISh abstractC46937ISh6 = this.A04;
                                        if (abstractC46937ISh6 != null) {
                                            C74339Tco c74339Tco = abstractC46937ISh6 instanceof IU3 ? ((IU3) abstractC46937ISh6).A0N : ((C46972ITq) abstractC46937ISh6).A0I;
                                            D1F.A0y(c74339Tco);
                                            osk = new OSK();
                                            osk.A03 = c74339Tco;
                                            osk.A02 = c73661TAc;
                                            osk.A01 = new CountDownTimerC33823DDb(osk);
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        }
                                        str5 = "cameraOverlayFragment";
                                    }
                                    c73661TAc.A0I = osk;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    this.A03 = c73661TAc;
                                    abstractC46937ISh2 = this.A04;
                                    if (abstractC46937ISh2 != null) {
                                        (abstractC46937ISh2 instanceof IU3 ? ((IU3) abstractC46937ISh2).A0N : ((C46972ITq) abstractC46937ISh2).A0I).A01 = D1F.A1J(c73661TAc.A0B.A0J);
                                        Resources resources = ((BaseSelfieCaptureActivity) this).A00;
                                        if (this.A04 != null) {
                                            ArrayList A0a = AnonymousClass011.A0a();
                                            AnonymousClass021.A1Q(A0a, 2131951928);
                                            AnonymousClass021.A1Q(A0a, 2131951905);
                                            AnonymousClass021.A1Q(A0a, 2131951885);
                                            if (resources != null) {
                                                try {
                                                    if (AbstractC64772PSp.A00(resources)) {
                                                        Configuration configuration = new Configuration(C22X.A06(this));
                                                        configuration.setLocale(Locale.ENGLISH);
                                                        Resources A03 = AnonymousClass097.A03(createConfigurationContext(configuration));
                                                        Iterator it = A0a.iterator();
                                                        while (it.hasNext()) {
                                                            int A0M = AnonymousClass140.A0M(it);
                                                            String A0q = AnonymousClass132.A0q(resources, A0M);
                                                            String A0q2 = AnonymousClass132.A0q(A03, A0M);
                                                            if (A0q.equals(A0q2)) {
                                                                String language = resources.getConfiguration().locale.getLanguage();
                                                                D1F.A0k(language);
                                                                HashMap A0y = AnonymousClass021.A0y();
                                                                A0y.put("str", A0q2);
                                                                A0y.put("lang", language);
                                                                BaseSelfieCaptureActivity.A08(this).logEvent("locale_mismatch", A0y);
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    Log.e("SCPUtil", th.toString());
                                                }
                                            }
                                            A0u();
                                            i = 14517043;
                                        }
                                    }
                                    str5 = "cameraOverlayFragment";
                                }
                            }
                        }
                        D1F.A16("cameraOverlayFragment");
                        throw AnonymousClass002.createAndThrow();
                    }
                    str4 = "ChallengeProvider is null";
                }
                A0w(str4, null);
                ChallengeProvider challengeProvider22 = A0s().A06;
                D1F.A10(challengeProvider22);
                P1L p1l2 = this.A02;
                SelfieCaptureConfig A0s2 = A0s();
                DFC dfc2 = null;
                SelfieCaptureLogger A082 = BaseSelfieCaptureActivity.A08(this);
                D1F.A0z(challengeProvider22);
                D1F.A0u(A082);
                c73661TAc = new C73661TAc();
                c73661TAc.A09 = challengeProvider22;
                c73661TAc.A0B = A0s2;
                c73661TAc.A0D = A082;
                WeakReference A103 = AnonymousClass327.A10(this);
                c73661TAc.A0M = A103;
                c73661TAc.A0C = new InMemoryLogger(A082);
                WeakReference A1022 = AnonymousClass327.A10(this);
                c73661TAc.A0N = A1022;
                c73661TAc.A0O = AnonymousClass327.A10(p1l2);
                c73661TAc.A0J = C00A.A00;
                c73661TAc.A06 = -1;
                OSK osk2 = null;
                c73661TAc.A0L = AnonymousClass327.A10(null);
                faceTrackerProvider = A0s2.A0D;
                FaceTrackerModelsProvider faceTrackerModelsProvider2 = A0s2.A0B;
                if (faceTrackerProvider != null) {
                }
                c73661TAc.A0F = null;
                c73661TAc.A0G = dfc2;
                c73661TAc.A0H = new C67306QSi();
                c73661TAc.A07 = 300L;
                c73661TAc.A0E = !A0s2.A0Z ? new C74331Tcg() : new C74330Tcf();
                if (D1F.A1J(c73661TAc.A0B.A0J)) {
                }
                c73661TAc.A0I = osk2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A03 = c73661TAc;
                abstractC46937ISh2 = this.A04;
                if (abstractC46937ISh2 != null) {
                }
                str5 = "cameraOverlayFragment";
            }
            D1F.A16(str5);
            throw AnonymousClass002.createAndThrow();
        }
        finish();
        i = -1323214790;
        AbstractC315719l.A07(i, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        String str;
        int A00 = AbstractC315719l.A00(566402632);
        FrameLayout frameLayout = this.A00;
        if (frameLayout == null) {
            str = "parentContainer";
        } else {
            frameLayout.removeOnLayoutChangeListener(this);
            C73661TAc c73661TAc = this.A03;
            if (c73661TAc != null) {
                c73661TAc.A0J = C00A.A00;
                C68457QpO c68457QpO = c73661TAc.A0F;
                if (c68457QpO != null) {
                    C67295QRx c67295QRx = c68457QpO.A08;
                    if (c67295QRx != null) {
                        AMLFaceTracker aMLFaceTracker = c67295QRx.A00;
                        AMLFaceTracker.NativePeer nativePeer = aMLFaceTracker.A00;
                        if (nativePeer != null) {
                            nativePeer.mHybridData.resetNative();
                        }
                        aMLFaceTracker.A00 = null;
                    }
                    c68457QpO.A08 = null;
                    c68457QpO.A0A = false;
                }
                super.onDestroy();
                AbstractC315719l.A07(526286750, A00);
                return;
            }
            str = "presenter";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        AbstractC46937ISh abstractC46937ISh = this.A04;
        String str = "cameraOverlayFragment";
        if (abstractC46937ISh != null) {
            str = "cameraFragmentContainer";
            if (A0A(abstractC46937ISh)) {
                return;
            }
            FrameLayout frameLayout = this.A05;
            if (frameLayout != null) {
                int i9 = i3 - i;
                int i10 = i4 - i2;
                if (abstractC46937ISh instanceof IU3) {
                    IU3 iu3 = (IU3) abstractC46937ISh;
                    FragmentActivity activity = iu3.getActivity();
                    if (activity == null) {
                        return;
                    }
                    RectF rectF = iu3.A0K;
                    PTB.A00(activity, rectF, i9, i10, false);
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    AnonymousClass479.A0q(rectF, (ViewGroup.MarginLayoutParams) layoutParams);
                    frameLayout.requestLayout();
                    LinearLayout linearLayout = iu3.A03;
                    str = "messageContainer";
                    if (linearLayout != null) {
                        ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
                        D1F.A13(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (rectF.bottom + ((int) activity.getResources().getDimension(2131165184)));
                        LinearLayout linearLayout2 = iu3.A03;
                        if (linearLayout2 != null) {
                            linearLayout2.requestLayout();
                            ResourcesProgressBar resourcesProgressBar = iu3.A07;
                            str = "loadingView";
                            if (resourcesProgressBar != null) {
                                ViewGroup.LayoutParams layoutParams3 = resourcesProgressBar.getLayoutParams();
                                D1F.A13(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                                float f = rectF.top;
                                float f2 = f + ((rectF.bottom - f) / 2.0f);
                                if (iu3.A07 != null) {
                                    marginLayoutParams.topMargin = (int) (f2 - (r0.getMeasuredHeight() / 2.0f));
                                    ResourcesProgressBar resourcesProgressBar2 = iu3.A07;
                                    if (resourcesProgressBar2 != null) {
                                        resourcesProgressBar2.requestLayout();
                                        NGH ngh = iu3.A06;
                                        if (ngh != null) {
                                            IU3.A01(ngh, iu3);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    C46972ITq c46972ITq = (C46972ITq) abstractC46937ISh;
                    FragmentActivity activity2 = c46972ITq.getActivity();
                    if (activity2 == null) {
                        return;
                    }
                    RectF rectF2 = c46972ITq.A0F;
                    PTB.A00(activity2, rectF2, i9, i10, true);
                    ViewGroup.LayoutParams layoutParams4 = frameLayout.getLayoutParams();
                    D1F.A13(layoutParams4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    AnonymousClass479.A0q(rectF2, (ViewGroup.MarginLayoutParams) layoutParams4);
                    frameLayout.requestLayout();
                    LinearLayout linearLayout3 = c46972ITq.A02;
                    str = "messageContainer";
                    if (linearLayout3 != null) {
                        ViewGroup.LayoutParams layoutParams5 = linearLayout3.getLayoutParams();
                        D1F.A13(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin = (int) (rectF2.bottom + ((int) activity2.getResources().getDimension(2131165209)));
                        LinearLayout linearLayout4 = c46972ITq.A02;
                        if (linearLayout4 != null) {
                            linearLayout4.requestLayout();
                            ResourcesProgressBar resourcesProgressBar3 = c46972ITq.A05;
                            str = "loadingView";
                            if (resourcesProgressBar3 != null) {
                                ViewGroup.LayoutParams layoutParams6 = resourcesProgressBar3.getLayoutParams();
                                D1F.A13(layoutParams6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams6;
                                float f3 = rectF2.top;
                                float f4 = f3 + ((rectF2.bottom - f3) / 2.0f);
                                if (c46972ITq.A05 != null) {
                                    marginLayoutParams2.topMargin = (int) (f4 - (r0.getMeasuredHeight() / 2.0f));
                                    ResourcesProgressBar resourcesProgressBar4 = c46972ITq.A05;
                                    if (resourcesProgressBar4 != null) {
                                        resourcesProgressBar4.requestLayout();
                                        NGH ngh2 = c46972ITq.A04;
                                        if (ngh2 != null) {
                                            C46972ITq.A01(ngh2, c46972ITq);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        Window window;
        int A00 = AbstractC315719l.A00(2118624218);
        C73661TAc c73661TAc = this.A03;
        if (c73661TAc == null) {
            D1F.A16("presenter");
            throw AnonymousClass002.createAndThrow();
        }
        c73661TAc.A0D.logCaptureSessionEnd(c73661TAc.A0C.toString());
        if (c73661TAc.A0J == C00A.A01) {
            C73661TAc.A03(c73661TAc, C00A.A0C);
            DFC dfc = c73661TAc.A0G;
            if (dfc != null) {
                dfc.A03 = false;
            }
            C73661TAc.A02(c73661TAc);
        }
        C14000bc A0G = AnonymousClass479.A0G(this);
        DW4 dw4 = this.A01;
        D1F.A10(dw4);
        A0G.A0I(dw4);
        A0G.A05();
        Boolean bool = A0s().A0N;
        if (bool != null && bool.booleanValue() && (window = getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = -1.0f;
            window.setAttributes(attributes);
        }
        super.onPause();
        AbstractC315719l.A07(478531428, A00);
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = AbstractC315719l.A00(750965260);
        super.onResume();
        ChallengeProvider challengeProvider = A0s().A06;
        if (challengeProvider == null) {
            A0w("ChallengeProvider is null", null);
        } else {
            Integer num = challengeProvider.A00;
            Integer num2 = challengeProvider.A02;
            Integer num3 = challengeProvider.A01;
            DW4 dw4 = new DW4();
            this.A01 = dw4;
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putInt("initial_camera_facing", 1);
            if (num != null) {
                A0O.putInt("photo_quality", num.intValue());
            }
            if (num2 != null) {
                A0O.putInt("video_quality", num2.intValue());
            }
            if (num3 != null) {
                A0O.putInt("video_bitrate", num3.intValue());
            }
            A0O.putBoolean("use_camera2", false);
            dw4.setArguments(A0O);
            DefaultEvidenceRecorderProvider defaultEvidenceRecorderProvider = (DefaultEvidenceRecorderProvider) A0s().A04;
            String str = defaultEvidenceRecorderProvider.A04;
            long j = defaultEvidenceRecorderProvider.A01;
            String str2 = defaultEvidenceRecorderProvider.A05;
            ArrayList arrayList = defaultEvidenceRecorderProvider.A06;
            int i = defaultEvidenceRecorderProvider.A00;
            Integer num4 = defaultEvidenceRecorderProvider.A03;
            RectF rectF = defaultEvidenceRecorderProvider.A02;
            D1F.A0s(arrayList);
            D1F.A0u(num4);
            P1L p1l = new P1L();
            p1l.A04 = dw4;
            p1l.A0B = str;
            p1l.A02 = j;
            p1l.A0C = str2;
            p1l.A09 = C00A.A00;
            if (!arrayList.isEmpty()) {
                p1l.A08 = ImmutableList.copyOf((Collection) arrayList);
            }
            OFH ofh = new OFH();
            ArrayList A0a = AnonymousClass011.A0a();
            A0a.addAll(arrayList);
            ofh.A00 = A0a;
            ofh.A01 = new PriorityQueue(arrayList.isEmpty() ? 1 : arrayList.size(), new C78891Voi(new C81854Xbs(0), 1));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            p1l.A06 = ofh;
            p1l.A00 = i;
            p1l.A0A = num4;
            p1l.A03 = rectF;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = p1l;
            C14000bc A0G = AnonymousClass479.A0G(this);
            A0G.A0L(dw4, 2131429613);
            A0G.A05();
        }
        DW4 dw42 = this.A01;
        D1F.A10(dw42);
        C73661TAc c73661TAc = this.A03;
        String str3 = "presenter";
        if (c73661TAc != null) {
            dw42.A06 = AnonymousClass327.A10(c73661TAc);
            DW4 dw43 = this.A01;
            D1F.A10(dw43);
            C73661TAc c73661TAc2 = this.A03;
            if (c73661TAc2 != null) {
                dw43.A07 = AnonymousClass327.A10(c73661TAc2);
                DW4 dw44 = this.A01;
                D1F.A10(dw44);
                C73661TAc c73661TAc3 = this.A03;
                if (c73661TAc3 != null) {
                    dw44.A05 = AnonymousClass327.A10(c73661TAc3);
                    C73661TAc c73661TAc4 = this.A03;
                    if (c73661TAc4 != null) {
                        DW4 dw45 = this.A01;
                        D1F.A10(dw45);
                        c73661TAc4.A0L = AnonymousClass327.A10(dw45.A00());
                        Boolean bool = A0s().A0N;
                        if (bool != null && bool.booleanValue()) {
                            Window window = getWindow();
                            if (window != null) {
                                WindowManager.LayoutParams attributes = window.getAttributes();
                                attributes.screenBrightness = 1.0f;
                                window.setAttributes(attributes);
                            }
                            if (D1F.A1J(A0s().A0M) && ((BaseSelfieCaptureActivity) this).A05 != null) {
                                FrameLayout frameLayout = this.A00;
                                if (frameLayout == null) {
                                    str3 = "parentContainer";
                                } else {
                                    try {
                                        QL0 A002 = QL0.A00(frameLayout, 2131977107);
                                        ((SnackbarContentLayout) A002.A09.getChildAt(0)).A01.setTextColor(-1);
                                        A002.A04();
                                    } catch (InflateException unused) {
                                        C08A.A0C("SmartCapture", "Failed to show Snackbar");
                                    }
                                }
                            }
                        }
                        C73661TAc c73661TAc5 = this.A03;
                        if (c73661TAc5 != null) {
                            P1L p1l2 = this.A02;
                            D1F.A10(p1l2);
                            D1F.A12(p1l2, 0);
                            c73661TAc5.A0C.clear();
                            C73661TAc.A04(c73661TAc5, C00A.A00);
                            p1l2.A07 = new C68550Qqt(p1l2, c73661TAc5);
                            c73661TAc5.A0O = AnonymousClass327.A10(p1l2);
                            c73661TAc5.A03 = 0;
                            InterfaceC82185Xhg A003 = C73661TAc.A00(c73661TAc5);
                            if (A003 != null) {
                                NGH A05 = c73661TAc5.A05();
                                D1F.A0y(A05);
                                AbstractC46937ISh abstractC46937ISh = ((SelfieCaptureActivity) A003).A04;
                                if (abstractC46937ISh == null) {
                                    D1F.A16("cameraOverlayFragment");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (!A0A(abstractC46937ISh)) {
                                    abstractC46937ISh.A04(A05);
                                }
                            }
                            c73661TAc5.A0J = C00A.A01;
                            DFC dfc = c73661TAc5.A0G;
                            if (dfc != null) {
                                dfc.A03 = true;
                            }
                            OSK osk = c73661TAc5.A0I;
                            if (osk != null) {
                                CountDownTimerC33823DDb countDownTimerC33823DDb = osk.A01;
                                countDownTimerC33823DDb.cancel();
                                osk.A00 = SystemClock.elapsedRealtime();
                                countDownTimerC33823DDb.start();
                            }
                            c73661TAc5.A08 = 0L;
                            c73661TAc5.A0Q = false;
                            AbstractC315719l.A07(165296091, A00);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }
}
