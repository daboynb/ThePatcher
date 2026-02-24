package com.whatsapp.videopromo.ui;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC177487oS;
import p000X.AbstractC24370yB;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0DL;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ML;
import p000X.C0NI;
import p000X.C0fJ;
import p000X.C19290pZ;
import p000X.C34013F9c;
import p000X.C34077FBw;
import p000X.C34078FBx;
import p000X.C35202Flj;
import p000X.C35361FoR;
import p000X.C36465GKo;
import p000X.C3WD;
import p000X.C5jE;
import p000X.C79T;
import p000X.C8L3;
import p000X.EHB;
import p000X.FDI;
import p000X.FIQ;
import p000X.FoL;
import p000X.GFR;
import p000X.GFS;
import p000X.GFT;
import p000X.GFU;
import p000X.GFW;
import p000X.GU1;
import p000X.HVP;
import p000X.HVQ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36728GXn;
import p000X.InterfaceC36754GZl;
import p000X.J8U;
import p000X.J8V;
import p000X.RunnableC36412GIn;
import p000X.ViewOnClickListenerC35275Fmz;
import p000X.ViewOnTouchListenerC35296FnL;

/* loaded from: classes7.dex */
public final class VideoPromotionActivity extends C0MF implements C0MH {
    public static final FIQ A0W = new FIQ();
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public AbstractC177487oS A03;
    public C35202Flj A04;
    public InterfaceC36728GXn A05;
    public AtomicBoolean A06;
    public AtomicBoolean A07;
    public AtomicBoolean A08;
    public final Handler A09;
    public final GFW A0D;
    public final Runnable A0I;
    public final Runnable A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final Animation A0R;
    public final Animation A0S;
    public final C19290pZ A0E = (C19290pZ) C00H.A02(5579);
    public final C34013F9c A0H = (C34013F9c) C00H.A02(98319);
    public final C0D8 A0T = AbstractC34841ae.A0P();
    public final C8L3 A0U = (C8L3) C00X.A03(65587);
    public final C05V A0A = AbstractC037707g.A00(2386);
    public final C05V A0B = C05Q.A00(98317);
    public final C05V A0C = C05Q.A00(98318);
    public final C036706w A0G = AbstractC34841ae.A0f();
    public final C0fJ A0V = AbstractC34841ae.A0q();
    public final InterfaceC36754GZl A0F = ((C5jE) C00X.A03(49270)).A01(((C0MA) this).A04.A0Z(21358)).A01();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19412);
    }

    public static final void A0X(VideoPromotionActivity videoPromotionActivity) {
        View A05 = AbstractC34841ae.A05(videoPromotionActivity.A0Q);
        C00C.A09(A05);
        if (A05.getVisibility() == 0) {
            A0W(A05, videoPromotionActivity, new RunnableC36412GIn(videoPromotionActivity, 19));
            videoPromotionActivity.A06.set(true);
            A0O(AbstractC34861ag.A07(videoPromotionActivity.A0K), videoPromotionActivity);
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
    }

    public final void A59(int i, String str) {
        EHB ehb = new EHB();
        C35202Flj c35202Flj = this.A04;
        if (c35202Flj == null) {
            C00C.A0F("videoArgs");
            throw null;
        }
        ehb.A03 = c35202Flj.A09;
        AbstractC177487oS abstractC177487oS = this.A03;
        ehb.A01 = abstractC177487oS != null ? AbstractC34801aa.A11(abstractC177487oS.getCurrentPosition()) : null;
        ehb.A00 = Integer.valueOf(i);
        ehb.A02 = str;
        this.A0T.Bpu(ehb);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A04 != null) {
            A59(15, null);
        }
        super.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        int i;
        int i2;
        HVQ hvq;
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        ((FDI) interfaceC024600q.get()).A00("on_start_start");
        super.onStart();
        AbstractC177487oS abstractC177487oS = this.A03;
        AbstractC177487oS abstractC177487oS2 = abstractC177487oS;
        if (abstractC177487oS == null) {
            C35202Flj c35202Flj = this.A04;
            if (c35202Flj != null) {
                Uri uri = c35202Flj.A03;
                String str = c35202Flj.A0A;
                InterfaceC36754GZl interfaceC36754GZl = this.A0F;
                boolean z = interfaceC36754GZl instanceof J8U;
                AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                C0NI c0ni = ((C0MA) this).A0C;
                C039908g c039908g = ((C0MA) this).A06;
                C07B c07b = ((C0MA) this).A04;
                C07C c07c = ((C0M6) this).A03;
                if (z) {
                    C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
                    HVP hvp = new HVP(this, c07b, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                    hvp.A04 = uri;
                    hvp.A0A = str;
                    this.A03 = hvp;
                    ((AbstractC177487oS) hvp).A0C = false;
                    hvp.C1j(new GFS(this, 3));
                    i = 1;
                    ((AbstractC177487oS) hvp).A05 = new GFR(this, 1);
                    i2 = 6;
                    hvq = hvp;
                } else {
                    C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                    HVQ hvq2 = new HVQ(this, c07b, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                    hvq2.A04 = uri;
                    hvq2.A0C = str;
                    this.A03 = hvq2;
                    ((AbstractC177487oS) hvq2).A0C = false;
                    hvq2.C1j(new GFS(this, 4));
                    i = 2;
                    ((AbstractC177487oS) hvq2).A05 = new GFR(this, 2);
                    i2 = 7;
                    hvq = hvq2;
                }
                hvq.C2N(new GFU(this, i2));
                ((AbstractC177487oS) hvq).A08 = new GFT(this, i);
                abstractC177487oS2 = hvq;
            }
            C00C.A0F("videoArgs");
            throw null;
        }
        C35202Flj c35202Flj2 = this.A04;
        if (c35202Flj2 != null) {
            abstractC177487oS2.A0Q(c35202Flj2.A03);
            ViewGroup A0B = AbstractC34801aa.A0B(this.A0O);
            View Av6 = abstractC177487oS2.Av6();
            AbstractC30168DYb.A0r(Av6);
            A0B.addView(Av6, 0, new FrameLayout.LayoutParams(-1, -1));
            this.A05 = this.A0D;
            ((FDI) interfaceC024600q.get()).A00("on_start_end");
            return;
        }
        C00C.A0F("videoArgs");
        throw null;
    }

    public VideoPromotionActivity() {
        Integer num = IO7.A0C;
        this.A0L = GU1.A00(this, num, 15);
        this.A0O = GU1.A00(this, num, 16);
        this.A0P = GU1.A00(this, num, 17);
        this.A0M = GU1.A00(this, num, 18);
        this.A0K = GU1.A00(this, num, 19);
        this.A0N = GU1.A00(this, num, 20);
        this.A0Q = C36465GKo.A00(num, this, 20);
        this.A09 = AbstractC34831ad.A09();
        this.A0I = new RunnableC36412GIn(this, 17);
        this.A0J = new RunnableC36412GIn(this, 18);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.A0R = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.A0S = alphaAnimation2;
        this.A06 = new AtomicBoolean(false);
        this.A08 = new AtomicBoolean(false);
        this.A07 = new AtomicBoolean(false);
        this.A0D = new GFW(this, 0);
    }

    public static final void A0O(View view, VideoPromotionActivity videoPromotionActivity) {
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
            view.startAnimation(videoPromotionActivity.A0R);
        }
    }

    public static final void A0W(View view, VideoPromotionActivity videoPromotionActivity, Runnable runnable) {
        if (view.getVisibility() == 0) {
            view.startAnimation(videoPromotionActivity.A0S);
            if (runnable != null) {
                view.postOnAnimation(runnable);
            }
            view.setVisibility(4);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C35202Flj c35202Flj;
        super.onCreate(bundle);
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        FDI fdi = (FDI) interfaceC024600q.get();
        FIQ fiq = A0W;
        fdi.A00("on_create_start");
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (c35202Flj = (C35202Flj) A0D.getParcelable("video_promotion_args_key")) == null) {
            throw AbstractC34871ah.A0e();
        }
        this.A04 = c35202Flj;
        C34077FBw c34077FBw = (C34077FBw) C05V.A02(this.A0B);
        C35202Flj c35202Flj2 = this.A04;
        if (c35202Flj2 != null) {
            c34077FBw.A00(c35202Flj2.A05);
            C34078FBx c34078FBx = (C34078FBx) C05V.A02(this.A0C);
            C35202Flj c35202Flj3 = this.A04;
            if (c35202Flj3 != null) {
                c34078FBx.A00(c35202Flj3.A06);
                A59(2, null);
                C00X.A07(this.A0U);
                try {
                    C35361FoR c35361FoR = new C35361FoR(fiq);
                    C00X.A06();
                    C0ML lifecycle = getLifecycle();
                    C00C.A0A(lifecycle, 0);
                    lifecycle.A05(c35361FoR);
                    FDI fdi2 = c35361FoR.A01;
                    C0DL c0dl = fdi2.A02;
                    if (!c0dl.isMarkerOn(1029378199)) {
                        c0dl.markerStart(1029378199, true);
                        String A0Y = AbstractC34881ai.A0Z(fdi2.A00).A0Y();
                        if (A0Y.length() != 0) {
                            c0dl.markerAnnotate(1029378199, "encrypted_rid", A0Y);
                        }
                        Optional optional = fdi2.A01;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("getCtWAMediaUploadType");
                        }
                    }
                    getWindow().addFlags(201327616);
                    setContentView(2131624171);
                    ViewOnClickListenerC35275Fmz.A00(AbstractC30168DYb.A0F(this, this.A0L), this, 15);
                    AbstractC24370yB supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        Drawable drawable = getDrawable(2131231731);
                        supportActionBar.A0W(true);
                        supportActionBar.A0H();
                        supportActionBar.A0O(drawable);
                        supportActionBar.A0S(new String());
                    }
                    getWindow().setStatusBarColor(0);
                    InterfaceC024100j interfaceC024100j = this.A0K;
                    TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
                    C35202Flj c35202Flj4 = this.A04;
                    if (c35202Flj4 == null) {
                        C00C.A0F("videoArgs");
                        throw null;
                    }
                    A0A.setText(c35202Flj4.A07);
                    UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC35275Fmz(this, 16), 1718700414);
                    AbstractC34861ag.A07(this.A0M).setOnTouchListener(new ViewOnTouchListenerC35296FnL(this, 6));
                    AbstractC08120Rk.A0f(findViewById(2131436779), new FoL(this, 4));
                    C34013F9c c34013F9c = this.A0H;
                    C35202Flj c35202Flj5 = this.A04;
                    if (c35202Flj5 == null) {
                        C00C.A0F("videoArgs");
                        throw null;
                    }
                    String valueOf = String.valueOf(c35202Flj5.A08);
                    InterfaceC024100j interfaceC024100j2 = this.A0N;
                    ImageView A0M = C3WD.A0M(interfaceC024100j2);
                    C00C.A0B(valueOf, A0M);
                    ((C79T) c34013F9c.A04.getValue()).A04(A0M, null, valueOf);
                    A0O(AbstractC34861ag.A07(interfaceC024100j2), this);
                    ((FDI) interfaceC024600q.get()).A00("on_create_end");
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
        C00C.A0F("videoArgs");
        throw null;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        A59(6, null);
        AbstractC177487oS abstractC177487oS = this.A03;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC177487oS abstractC177487oS = this.A03;
        if (abstractC177487oS != null) {
            abstractC177487oS.start();
        }
        A59(7, null);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A05 = null;
    }
}
