package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC152106nV;
import p000X.AbstractC31581Os;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C08660To;
import p000X.C0NI;
import p000X.C18310nu;
import p000X.C2X0;
import p000X.C32629EgA;
import p000X.C35361bW;
import p000X.C35381Fol;
import p000X.C36133G7c;
import p000X.C78403Wm;
import p000X.C7AO;
import p000X.C85X;
import p000X.DYq;
import p000X.FX0;
import p000X.GFU;
import p000X.GV4;
import p000X.InterfaceC43888JrP;

/* loaded from: classes7.dex */
public final class PushToVideoInlineVideoPlayer extends FrameLayout {
    public final FrameLayout A00;
    public final C32629EgA A01;
    public final C07B A02;
    public final C85X A03;
    public final WaImageView A04;
    public final C35361bW A05;
    public final C08660To A06;
    public final C0NI A07;
    public final DYq A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushToVideoInlineVideoPlayer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34841ae.A0L();
        C0NI A0v = AbstractC34841ae.A0v();
        this.A07 = A0v;
        this.A06 = AbstractC34831ad.A0q();
        DYq dYq = (DYq) C00H.A02(49604);
        this.A08 = dYq;
        C35361bW c35361bW = new C35361bW(new FX0(null, null, null, null, null, null, null, false, false, false, false, false, false));
        this.A05 = c35361bW;
        String A0n = AbstractC34871ah.A0n(getResources(), 2131900685);
        FrameLayout frameLayout = new FrameLayout(context);
        AbstractC34881ai.A18(frameLayout, -1);
        frameLayout.setClipChildren(false);
        frameLayout.setVisibility(8);
        frameLayout.setImportantForAccessibility(1);
        frameLayout.setContentDescription(A0n);
        addView(frameLayout);
        this.A00 = frameLayout;
        WaImageView waImageView = new WaImageView(context);
        AbstractC34881ai.A18(waImageView, -1);
        AbstractC127835iq.A1A(waImageView);
        waImageView.setImportantForAccessibility(1);
        waImageView.setContentDescription(A0n);
        addView(waImageView);
        this.A04 = waImageView;
        View view = new View(context);
        AbstractC34871ah.A0z(context, view, 2131233129);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getResources().getDimensionPixelSize(2131166210), 80));
        view.setClickable(false);
        view.setFocusable(false);
        view.setImportantForAccessibility(2);
        addView(view);
        C32629EgA c32629EgA = new C32629EgA(waImageView, frameLayout, A0v, dYq);
        c32629EgA.C2N(new GFU(this, 4));
        this.A01 = c32629EgA;
        this.A03 = new C36133G7c(context, this, 1);
        c35361bW.A0A(new C35381Fol(new GV4(this, C78403Wm.A00(), 9), 25));
    }

    public final void A04(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, View.OnTouchListener onTouchListener, AbstractC31581Os abstractC31581Os, C18310nu c18310nu, InterfaceC43888JrP interfaceC43888JrP, Runnable runnable, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(c18310nu, 5);
        FX0 uiState = getUiState();
        setUiState(new FX0(onClickListener, onLongClickListener, onTouchListener, abstractC31581Os, c18310nu, interfaceC43888JrP, runnable, z, z2, z3, uiState.A0A, z4, uiState.A0C));
    }

    public final List getViewsForCustomAccessibilityOverride() {
        View[] viewArr = new View[2];
        viewArr[0] = this.A04;
        return AbstractC34801aa.A1F(this.A00, viewArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FX0 getUiState() {
        return (FX0) this.A05.A04();
    }

    private final void setUiState(FX0 fx0) {
        this.A05.A0D(fx0);
    }

    public final void A03() {
        C32629EgA c32629EgA = this.A01;
        if (c32629EgA.A00.A01() != 4) {
            setPlayWhenReadyAndActive(!getUiState().A0C);
        } else {
            c32629EgA.seekTo(0);
            setPlayWhenReadyAndActive(true);
        }
    }

    public final int getCurrentPosition() {
        return this.A01.A0f();
    }

    public final int getDuration() {
        return this.A01.getDuration();
    }

    public final boolean getPlayWhenReady() {
        return this.A01.A00.A07;
    }

    public final int getPlaybackState() {
        return this.A01.A00.A01();
    }

    public static final void A01(PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer, int i, boolean z) {
        AbstractC31581Os abstractC31581Os = pushToVideoInlineVideoPlayer.getUiState().A03;
        if (abstractC31581Os != null && pushToVideoInlineVideoPlayer.getUiState().A08 && z && i == 3 && C7AO.A01(abstractC31581Os)) {
            pushToVideoInlineVideoPlayer.A06.A0N(abstractC31581Os, 25);
        }
        InterfaceC43888JrP interfaceC43888JrP = pushToVideoInlineVideoPlayer.getUiState().A05;
        if (interfaceC43888JrP != null) {
            interfaceC43888JrP.BZn(z, i);
        }
    }

    public final void A02() {
        C18310nu c18310nu;
        AbstractC31581Os abstractC31581Os = getUiState().A03;
        if (abstractC31581Os == null || (c18310nu = getUiState().A04) == null) {
            return;
        }
        c18310nu.A0J(this.A04, this.A03, AbstractC152106nV.A00(abstractC31581Os), abstractC31581Os.A0h, false);
    }

    public final boolean getPlayWhenReadyAndActive() {
        return getUiState().A0C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        FX0 uiState = getUiState();
        AbstractC31581Os abstractC31581Os = uiState.A03;
        boolean z = uiState.A08;
        boolean z2 = uiState.A0B;
        boolean z3 = uiState.A07;
        boolean z4 = uiState.A09;
        setUiState(new FX0(uiState.A00, uiState.A01, uiState.A02, abstractC31581Os, uiState.A04, uiState.A05, uiState.A06, z, z2, z3, true, z4, false));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FX0 uiState = getUiState();
        AbstractC31581Os abstractC31581Os = uiState.A03;
        boolean z = uiState.A08;
        boolean z2 = uiState.A0B;
        boolean z3 = uiState.A07;
        boolean z4 = uiState.A09;
        boolean z5 = uiState.A0C;
        setUiState(new FX0(uiState.A00, uiState.A01, uiState.A02, abstractC31581Os, uiState.A04, uiState.A05, uiState.A06, z, z2, z3, false, z4, z5));
    }

    public final void setPlayWhenReadyAndActive(boolean z) {
        FX0 uiState = getUiState();
        AbstractC31581Os abstractC31581Os = uiState.A03;
        boolean z2 = uiState.A08;
        boolean z3 = uiState.A0B;
        boolean z4 = uiState.A07;
        boolean z5 = uiState.A0A;
        boolean z6 = uiState.A09;
        setUiState(new FX0(uiState.A00, uiState.A01, uiState.A02, abstractC31581Os, uiState.A04, uiState.A05, uiState.A06, z2, z3, z4, z5, z6, z));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PushToVideoInlineVideoPlayer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PushToVideoInlineVideoPlayer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PushToVideoInlineVideoPlayer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
