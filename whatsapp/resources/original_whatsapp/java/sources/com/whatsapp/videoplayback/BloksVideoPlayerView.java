package com.whatsapp.videoplayback;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.facebook.android.exoplayer2.util.Util;
import com.whatsapp.infra.media.WamediaManager;
import p000X.AbstractC177487oS;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C0NI;
import p000X.C27063C7x;
import p000X.C2X0;
import p000X.C5jE;
import p000X.C94;
import p000X.CQP;
import p000X.CYZ;
import p000X.DT5;
import p000X.HVP;
import p000X.HVQ;
import p000X.HVY;
import p000X.IBU;
import p000X.InterfaceC024600q;
import p000X.J8U;
import p000X.J8V;

/* loaded from: classes6.dex */
public final class BloksVideoPlayerView extends FrameLayout implements DT5 {
    public ViewTreeObserver.OnScrollChangedListener A00;
    public C27063C7x A01;
    public AbstractC177487oS A02;
    public final InterfaceC024600q A03;
    public final C07B A04;
    public final AnonymousClass075 A05;
    public final C039908g A06;
    public final C036706w A07;
    public final C07C A08;
    public final WamediaManager A09;
    public final C0NI A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksVideoPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34841ae.A0v();
        this.A06 = AbstractC34841ae.A0c();
        this.A07 = AbstractC34841ae.A0f();
        this.A05 = AbstractC34841ae.A0X();
        this.A09 = (WamediaManager) C00H.A02(2966);
        this.A08 = AbstractC34841ae.A0l();
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        this.A03 = C5jE.A00(A0L, (C5jE) C00X.A03(49270));
        this.A01 = new C27063C7x(false, false, false);
        View.inflate(context, 2131624451, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // p000X.DT5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B1t(Activity activity, C94 c94) {
        IBU ibu;
        Uri uri = c94.A03;
        if (uri == null && (uri = c94.A02) == null) {
            return;
        }
        AbstractC177487oS videoPlayer = getVideoPlayer();
        setVideoUri(videoPlayer, uri);
        boolean z = c94.A04;
        if (z) {
            ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.A00;
            if (onScrollChangedListener != null) {
                getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
            }
            CYZ cyz = new CYZ(this, 1);
            getViewTreeObserver().addOnScrollChangedListener(cyz);
            this.A00 = cyz;
        }
        videoPlayer.A0C = c94.A05;
        videoPlayer.A0p(c94.A06);
        long j = c94.A01;
        if (j != -1) {
            long j2 = c94.A00;
            if (j2 != -1) {
                ibu = new IBU(j, j2);
                videoPlayer.A0A = ibu;
                videoPlayer.A0Z(0);
                videoPlayer.A0G();
                this.A01 = new C27063C7x(z, this.A01.A02, true);
                A00();
                if (Build.VERSION.SDK_INT <= 29) {
                    activity.registerActivityLifecycleCallbacks(new CQP(this));
                    return;
                }
                return;
            }
        }
        if (videoPlayer.A0A != null) {
            ibu = null;
            videoPlayer.A0A = ibu;
        }
        videoPlayer.A0Z(0);
        videoPlayer.A0G();
        this.A01 = new C27063C7x(z, this.A01.A02, true);
        A00();
        if (Build.VERSION.SDK_INT <= 29) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        C27063C7x c27063C7x = this.A01;
        if (c27063C7x.A01 && c27063C7x.A00) {
            boolean z2 = c27063C7x.A02;
            z = true;
        }
        z = false;
        AbstractC177487oS abstractC177487oS = this.A02;
        if (z) {
            if (abstractC177487oS != null) {
                abstractC177487oS.start();
            }
        } else if (abstractC177487oS != null) {
            abstractC177487oS.pause();
        }
    }

    @Override // p000X.DT5
    public void B1u(Uri uri, Uri uri2) {
        if (uri2 != null) {
            uri = uri2;
        } else if (uri == null) {
            return;
        }
        setVideoUri(getVideoPlayer(), uri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC177487oS getVideoPlayer() {
        View view;
        HVQ hvq;
        AbstractC177487oS abstractC177487oS = this.A02;
        AbstractC177487oS abstractC177487oS2 = abstractC177487oS;
        if (abstractC177487oS == null) {
            InterfaceC024600q interfaceC024600q = this.A03;
            boolean z = interfaceC024600q.get() instanceof J8U;
            AnonymousClass075 anonymousClass075 = this.A05;
            C0NI c0ni = this.A0A;
            C039908g c039908g = this.A06;
            Activity A03 = AbstractC34831ad.A03(this);
            C036706w c036706w = this.A07;
            C07B c07b = this.A04;
            WamediaManager wamediaManager = this.A09;
            String A07 = Util.A07(getContext(), getContext().getString(2131901777));
            C00C.A06(A07);
            HVY hvy = new HVY(c036706w, wamediaManager, A07);
            C07C c07c = this.A08;
            Object obj = interfaceC024600q.get();
            if (z) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
                HVP hvp = new HVP(A03, c07b, (J8U) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                hvp.A0n(hvy);
                view = hvp.A0f;
                hvq = hvp;
            } else {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                HVQ hvq2 = new HVQ(A03, c07b, (J8V) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                hvq2.A0n(hvy);
                view = hvq2.A0h;
                hvq = hvq2;
            }
            addView(view, 0, new FrameLayout.LayoutParams(-1, -1));
            this.A02 = hvq;
            abstractC177487oS2 = hvq;
        }
        return abstractC177487oS2;
    }

    private final void setVideoUri(AbstractC177487oS abstractC177487oS, Uri uri) {
        abstractC177487oS.A0Q(uri);
        if ("file".equals(uri.getScheme())) {
            abstractC177487oS.A0Q(uri);
        }
    }

    public /* synthetic */ BloksVideoPlayerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BloksVideoPlayerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BloksVideoPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
