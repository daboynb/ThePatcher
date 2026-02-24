package com.whatsapp.bizintegrity.remediation.ui;

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
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC08120Rk;
import p000X.AbstractC177487oS;
import p000X.AbstractC24370yB;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C33787F0i;
import p000X.C36463GKm;
import p000X.FoL;
import p000X.GFR;
import p000X.GFS;
import p000X.GFT;
import p000X.GFU;
import p000X.GU8;
import p000X.HVQ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.J8V;
import p000X.RunnableC36421GIw;
import p000X.ViewOnClickListenerC35271Fmv;
import p000X.ViewOnTouchListenerC35296FnL;

/* loaded from: classes7.dex */
public final class VideoRemediationActivity extends C0MF implements C0MH {
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public C33787F0i A03;
    public AbstractC177487oS A04;
    public final Handler A05;
    public final Animation A06;
    public final Animation A07;
    public final Runnable A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final C33787F0i A0M;
    public final C05V A08 = AbstractC34811ab.A0L();
    public final C05V A0A = C05Q.A00(98996);
    public final C05V A0B = C05Q.A00(17047);
    public final C05V A0E = C05Q.A00(98929);
    public final C05V A0C = AbstractC34811ab.A0H();
    public final C05V A0D = AbstractC34811ab.A0I();
    public final C05V A09 = AbstractC34811ab.A0J();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22529);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        Uri parse = Uri.parse(((C0MA) this).A04.A0O(24562));
        AbstractC177487oS abstractC177487oS = this.A04;
        AbstractC177487oS abstractC177487oS2 = abstractC177487oS;
        if (abstractC177487oS == null) {
            C00C.A09(parse);
            AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
            C0NI c0ni = ((C0MA) this).A0C;
            C039908g c039908g = ((C0MA) this).A06;
            AbstractC34801aa.A1Q(this.A08);
            HVQ hvq = new HVQ(this, ((C0MA) this).A04, (J8V) C05V.A02(this.A0A), anonymousClass075, c039908g, ((C0M6) this).A03, c0ni, null, 0, false);
            hvq.A04 = parse;
            hvq.A0C = "-1";
            this.A04 = hvq;
            ((AbstractC177487oS) hvq).A0C = false;
            hvq.C1j(new GFS(this, 0));
            ((AbstractC177487oS) hvq).A05 = new GFR(this, 0);
            hvq.C2N(new GFU(this, 0));
            ((AbstractC177487oS) hvq).A08 = new GFT(this, 0);
            abstractC177487oS2 = hvq;
        }
        C00C.A09(parse);
        abstractC177487oS2.A0Q(parse);
        ViewGroup A0B = AbstractC34801aa.A0B(this.A0J);
        View Av6 = abstractC177487oS2.Av6();
        AbstractC30168DYb.A0r(Av6);
        A0B.addView(Av6, 0, new FrameLayout.LayoutParams(-1, -1));
        this.A03 = this.A0M;
    }

    public static final void A0O(VideoRemediationActivity videoRemediationActivity) {
        View A05 = AbstractC34841ae.A05(videoRemediationActivity.A0L);
        C00C.A09(A05);
        if (A05.getVisibility() == 0) {
            RunnableC36421GIw A00 = RunnableC36421GIw.A00(videoRemediationActivity, 20);
            if (A05.getVisibility() == 0) {
                A05.startAnimation(videoRemediationActivity.A07);
                A05.postOnAnimation(A00);
                A05.setVisibility(4);
            }
        }
    }

    public VideoRemediationActivity() {
        Integer num = IO7.A0C;
        this.A0G = GU8.A01(this, num, 0);
        this.A0J = GU8.A01(this, num, 1);
        this.A0K = GU8.A01(this, num, 2);
        this.A0H = GU8.A01(this, num, 3);
        this.A0I = GU8.A01(this, num, 4);
        this.A0L = C36463GKm.A00(num, this, 11);
        this.A05 = AbstractC34831ad.A09();
        this.A0F = RunnableC36421GIw.A00(this, 18);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.A06 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.A07 = alphaAnimation2;
        this.A0M = new C33787F0i(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(201327616);
        setContentView(2131624172);
        AbstractC30168DYb.A0F(this, this.A0G).setNavigationOnClickListener(ViewOnClickListenerC35271Fmv.A00(this, 26));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            Drawable drawable = getDrawable(2131231878);
            supportActionBar.A0W(true);
            supportActionBar.A0H();
            supportActionBar.A0O(drawable);
            supportActionBar.A0S(new String());
        }
        getWindow().setStatusBarColor(0);
        AbstractC34861ag.A07(this.A0H).setOnTouchListener(new ViewOnTouchListenerC35296FnL(this, 0));
        UXLog.setOnClickListener(this.A0I.getValue(), ViewOnClickListenerC35271Fmv.A00(this, 25), 1328008451);
        RunnableC36421GIw.A01(((C0M6) this).A03, this, 21);
        AbstractC08120Rk.A0f(findViewById(2131436779), new FoL(this, 0));
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        AbstractC177487oS abstractC177487oS = this.A04;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC177487oS abstractC177487oS = this.A04;
        if (abstractC177487oS != null) {
            abstractC177487oS.start();
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A03 = null;
    }
}
