package com.whatsapp.videopromo.videoplayerV2;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC127845ir;
import p000X.AbstractC177487oS;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C23570wo;
import p000X.C30483Dfi;
import p000X.C35202Flj;
import p000X.C35389Fot;
import p000X.C5jE;
import p000X.C78333Wf;
import p000X.C87T;
import p000X.GB7;
import p000X.GFW;
import p000X.GRf;
import p000X.InterfaceC36728GXn;
import p000X.InterfaceC36754GZl;
import p000X.RunnableC36412GIn;

/* loaded from: classes7.dex */
public final class QuickPromotionVideoFragment extends MediaViewBaseFragment {
    public C23570wo A00;
    public WDSButton A01;
    public AbstractC177487oS A02;
    public C35202Flj A03;
    public C30483Dfi A04;
    public InterfaceC36728GXn A05;
    public AtomicBoolean A06;
    public final Handler A07;
    public final Animation A08;
    public final Animation A09;
    public final Runnable A0G;
    public final C05V A0A = AbstractC34811ab.A0M();
    public final C05V A0B = AbstractC34811ab.A0Y();
    public final C05V A0E = AbstractC34811ab.A0O();
    public final C05V A0D = AbstractC34811ab.A0L();
    public final C05V A0C = AbstractC34811ab.A0Q();
    public final InterfaceC36754GZl A0F = ((C5jE) C00X.A03(49270)).A01(((MediaViewBaseFragment) this).A0M.A0Z(21358)).A01();

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        this.A05 = new GFW(this, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        AbstractC177487oS abstractC177487oS = this.A02;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
        AbstractC177487oS abstractC177487oS2 = this.A02;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.A0H();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        GRf.A01(this, AbstractC34881ai.A0M(this), 18);
        if (bundle == null) {
            A2U();
        }
        A2X();
    }

    public static final void A00(QuickPromotionVideoFragment quickPromotionVideoFragment) {
        if (quickPromotionVideoFragment.A06.get()) {
            return;
        }
        Handler handler = quickPromotionVideoFragment.A07;
        Runnable runnable = quickPromotionVideoFragment.A0G;
        if (handler.hasCallbacks(runnable)) {
            return;
        }
        AbstractC177487oS abstractC177487oS = quickPromotionVideoFragment.A02;
        int currentPosition = abstractC177487oS != null ? abstractC177487oS.getCurrentPosition() : 0;
        C30483Dfi c30483Dfi = quickPromotionVideoFragment.A04;
        if (c30483Dfi == null) {
            C00C.A0F("videoViewModel");
            throw null;
        }
        handler.postDelayed(runnable, AbstractC127845ir.A1T(C05V.A00(c30483Dfi.A01), 17008) ? Math.max(5000 - currentPosition, 0L) : 0L);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2R() {
        C35202Flj c35202Flj = this.A03;
        if (c35202Flj != null) {
            return c35202Flj.A09;
        }
        C00C.A0F("videoArgs");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2S() {
        C35202Flj c35202Flj = this.A03;
        if (c35202Flj != null) {
            return c35202Flj.A09;
        }
        C00C.A0F("videoArgs");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2T(int i) {
        C35202Flj c35202Flj = this.A03;
        if (c35202Flj != null) {
            return c35202Flj.A09;
        }
        C00C.A0F("videoArgs");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2Z() {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(int i) {
    }

    public QuickPromotionVideoFragment() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.A08 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.A09 = alphaAnimation2;
        this.A06 = C87T.A17();
        this.A07 = AbstractC34831ad.A09();
        this.A0G = new RunnableC36412GIn(this, 20);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A05 = null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        this.A07.removeCallbacks(this.A0G);
        this.A02 = null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC177487oS abstractC177487oS = this.A02;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0G();
        }
        AbstractC177487oS abstractC177487oS2 = this.A02;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.A0I();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("video_args");
            if (parcelable == null) {
                throw AbstractC34871ah.A0e();
            }
            C35202Flj c35202Flj = (C35202Flj) parcelable;
            this.A03 = c35202Flj;
            if (c35202Flj != null) {
                this.A04 = (C30483Dfi) AbstractC23467Abq.A0Q(new C35389Fot(c35202Flj), this).A00(C30483Dfi.class);
                A2d(new GB7(this));
                if (this.A03 != null) {
                    return;
                }
            }
            C00C.A0F("videoArgs");
            throw null;
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C78333Wf A2Q() {
        return new C78333Wf(A1T());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2Y() {
        super.A2Y();
        if (this.A03 != null) {
            if (this.A04 == null) {
                C00C.A0F("videoViewModel");
                throw null;
            }
            AbstractC177487oS abstractC177487oS = this.A02;
            if (abstractC177487oS != null) {
                abstractC177487oS.getCurrentPosition();
            }
        }
    }
}
