package com.whatsapp.inappsupport.ui.app;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.common.util.Util;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import p000X.AbstractC177487oS;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC37489Gnl;
import p000X.AnonymousClass075;
import p000X.AnonymousClass847;
import p000X.BJl;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C128625kX;
import p000X.C17850nA;
import p000X.C217899kc;
import p000X.C23570wo;
import p000X.C26736Bxn;
import p000X.C29370D1x;
import p000X.C34300FLv;
import p000X.C3WF;
import p000X.C5jE;
import p000X.D21;
import p000X.D24;
import p000X.HVP;
import p000X.HVQ;
import p000X.HVY;
import p000X.IDI;
import p000X.InterfaceC024600q;
import p000X.J8U;
import p000X.J8V;
import p000X.ViewOnClickListenerC27679CXh;
import p000X.ViewOnClickListenerC27681CXj;

/* loaded from: classes6.dex */
public final class SupportVideoActivity extends C0MF implements C0MH {
    public FrameLayout A00;
    public ExoPlayerErrorFrame A01;
    public AbstractC177487oS A02;
    public AbstractC37489Gnl A03;
    public String A04;
    public String A05;
    public final C036706w A09 = AbstractC34841ae.A0e();
    public final InterfaceC024600q A07 = C05Q.A00(3928);
    public final WamediaManager A0A = (WamediaManager) C00H.A02(2966);
    public final InterfaceC024600q A08 = C05Q.A00(3929);
    public final InterfaceC024600q A06 = C5jE.A00(((C0MA) this).A04, (C5jE) C00X.A03(49270));

    public final AbstractC177487oS A59() {
        AbstractC177487oS abstractC177487oS = this.A02;
        if (abstractC177487oS != null) {
            return abstractC177487oS;
        }
        C00C.A0F("videoPlayer");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        final String str;
        HVQ hvq;
        super.onCreate(bundle);
        InterfaceC024600q interfaceC024600q = this.A06;
        setContentView(interfaceC024600q.get() instanceof J8U ? 2131625770 : 2131624164);
        FrameLayout frameLayout = (FrameLayout) findViewById(2131436773);
        this.A00 = frameLayout;
        if (frameLayout == null) {
            C00C.A0F("rootView");
            throw null;
        }
        frameLayout.setClipChildren(false);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
        }
        AbstractC34911al.A0z(this);
        C128625kX A0w = AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231731);
        AbstractC23472Abv.A0k(this, getResources(), A0w, 2130971183, 2131102142);
        A0O.setNavigationIcon(A0w);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (str = A0D.getString("video_url", "")) == null) {
            str = "";
        }
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        String string = A0D2 != null ? A0D2.getString("captions_url", null) : null;
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        this.A04 = A0D3 != null ? A0D3.getString("media_group_id", "") : null;
        Bundle A0D4 = AbstractC34871ah.A0D(this);
        this.A05 = A0D4 != null ? A0D4.getString("video_locale", "") : null;
        boolean z = interfaceC024600q.get() instanceof J8U;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C0NI c0ni = ((C0MA) this).A0C;
        C039908g c039908g = ((C0MA) this).A06;
        C036706w c036706w = this.A09;
        C07B c07b = ((C0MA) this).A04;
        WamediaManager wamediaManager = this.A0A;
        C07C c07c = ((C0M6) this).A03;
        Object obj = interfaceC024600q.get();
        if (z) {
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
            HVP hvp = new HVP(this, c07b, (J8U) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
            hvp.A04 = Uri.parse(str);
            hvp.A03 = string != null ? Uri.parse(string) : null;
            hvp.A0n(new HVY(c036706w, wamediaManager, Util.A0F(this, getString(2131901777))));
            hvq = hvp;
        } else {
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
            HVQ hvq2 = new HVQ(this, c07b, (J8V) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
            hvq2.A04 = Uri.parse(str);
            hvq2.A03 = string != null ? Uri.parse(string) : null;
            hvq2.A0n(new HVY(c036706w, wamediaManager, Util.A0F(this, getString(2131901777))));
            hvq = hvq2;
        }
        this.A02 = hvq;
        FrameLayout frameLayout2 = this.A00;
        if (frameLayout2 == null) {
            C00C.A0F("rootView");
            throw null;
        }
        frameLayout2.addView(A59().Av6(), 0);
        C26736Bxn c26736Bxn = new C26736Bxn((IDI) AbstractC34821ac.A19(this.A08), A59());
        int intExtra = getIntent().getIntExtra("video_start_position", 0);
        boolean A1L = AbstractC34841ae.A1L(intExtra);
        A59().A0E = A1L;
        this.A03 = (AbstractC37489Gnl) findViewById(2131430100);
        AbstractC177487oS A59 = A59();
        AbstractC37489Gnl abstractC37489Gnl = this.A03;
        if (abstractC37489Gnl == null) {
            C00C.A0F("videoPlayerControllerView");
            throw null;
        }
        A59.A0U(abstractC37489Gnl);
        FrameLayout frameLayout3 = this.A00;
        if (frameLayout3 == null) {
            C00C.A0F("rootView");
            throw null;
        }
        ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) frameLayout3.findViewById(2131431561);
        this.A01 = exoPlayerErrorFrame;
        if (exoPlayerErrorFrame == null) {
            C00C.A0F("exoPlayerErrorFrame");
            throw null;
        }
        AbstractC37489Gnl abstractC37489Gnl2 = this.A03;
        if (abstractC37489Gnl2 == null) {
            C00C.A0F("videoPlayerControllerView");
            throw null;
        }
        A59().A0R(new C34300FLv(exoPlayerErrorFrame, abstractC37489Gnl2, true));
        AbstractC37489Gnl abstractC37489Gnl3 = this.A03;
        if (abstractC37489Gnl3 == null) {
            C00C.A0F("videoPlayerControllerView");
            throw null;
        }
        abstractC37489Gnl3.A05 = new C29370D1x(this);
        FrameLayout frameLayout4 = this.A00;
        if (frameLayout4 == null) {
            C00C.A0F("rootView");
            throw null;
        }
        UXLog.setOnClickListener(frameLayout4, ViewOnClickListenerC27679CXh.A00(this, 29), 278887713);
        A59().C2N(new D24(this, c26736Bxn, 0));
        A59().A07 = new D21(c26736Bxn, 0);
        A59().A08 = new AnonymousClass847() { // from class: X.D23
            @Override // p000X.AnonymousClass847
            public final void BPe(String str2, String str3, boolean z2) {
                String str4;
                SupportVideoActivity supportVideoActivity = SupportVideoActivity.this;
                String str5 = str;
                AbstractC37489Gnl abstractC37489Gnl4 = supportVideoActivity.A03;
                if (abstractC37489Gnl4 != null) {
                    abstractC37489Gnl4.setPlayControlVisibility(8);
                    AbstractC37489Gnl abstractC37489Gnl5 = supportVideoActivity.A03;
                    if (abstractC37489Gnl5 != null) {
                        abstractC37489Gnl5.A04();
                        boolean A0R = ((C0MA) supportVideoActivity).A08.A0R();
                        C23860Ajp A00 = AbstractC26103BmF.A00(supportVideoActivity);
                        if (A0R) {
                            A00.A0C(2131890460);
                            A00.A0B(2131898645);
                            A00.A0R(false);
                            A00.setPositiveButton(2131891141, new DialogInterfaceOnClickListenerC27493CQc(supportVideoActivity, 14));
                            AbstractC34871ah.A0I(A00).show();
                            str4 = "DOWNLOAD_FAILED";
                        } else {
                            A00.A0B(2131894687);
                            A00.A0R(false);
                            A00.setPositiveButton(2131891141, new DialogInterfaceOnClickListenerC27493CQc(supportVideoActivity, 15));
                            AbstractC34871ah.A0I(A00).show();
                            str4 = "NETWORK_ERROR";
                        }
                        C17850nA c17850nA = (C17850nA) supportVideoActivity.A07.get();
                        String str6 = supportVideoActivity.A04;
                        String str7 = supportVideoActivity.A05;
                        BJl bJl = new BJl();
                        bJl.A01 = AbstractC34821ac.A0w();
                        bJl.A07 = str5;
                        bJl.A05 = str4;
                        bJl.A04 = str6;
                        bJl.A06 = str7;
                        c17850nA.A00.Bpr(bJl);
                        return;
                    }
                }
                C00C.A0F("videoPlayerControllerView");
                throw null;
            }
        };
        AbstractC37489Gnl abstractC37489Gnl4 = this.A03;
        if (abstractC37489Gnl4 == null) {
            C00C.A0F("videoPlayerControllerView");
            throw null;
        }
        abstractC37489Gnl4.A0F.setVisibility(8);
        A59().start();
        if (A1L) {
            A59().seekTo(intExtra);
        }
        if (string != null) {
            View A08 = AbstractC34811ab.A08(new C23570wo(findViewById(2131432460)), 0);
            C00C.A06(A08);
            ImageView imageView = (ImageView) A08;
            A59().A0W(false);
            imageView.setImageResource(2131233563);
            UXLog.setOnClickListener(imageView, new ViewOnClickListenerC27681CXj(imageView, c26736Bxn, this, 8), -1357406618);
        }
        C17850nA c17850nA = (C17850nA) this.A07.get();
        String str2 = this.A04;
        String str3 = this.A05;
        BJl bJl = new BJl();
        bJl.A00 = 27;
        bJl.A07 = str;
        bJl.A04 = str2;
        bJl.A06 = str3;
        c17850nA.A00.Bpr(bJl);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("video_start_position", A59().getCurrentPosition());
        C217899kc.A02.A03(this, A05, -1);
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A59().A0k();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        A59().pause();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC37489Gnl abstractC37489Gnl = this.A03;
        if (abstractC37489Gnl != null) {
            if (abstractC37489Gnl.A0D()) {
                return;
            }
            AbstractC37489Gnl abstractC37489Gnl2 = this.A03;
            if (abstractC37489Gnl2 != null) {
                abstractC37489Gnl2.A06();
                return;
            }
        }
        C00C.A0F("videoPlayerControllerView");
        throw null;
    }
}
