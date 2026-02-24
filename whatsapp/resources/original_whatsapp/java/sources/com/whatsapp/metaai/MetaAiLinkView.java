package com.whatsapp.metaai;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.wamsys.JniBridge;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC152106nV;
import p000X.AbstractC23467Abq;
import p000X.AbstractC29971In;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0HA;
import p000X.C0IE;
import p000X.C0NI;
import p000X.C0UU;
import p000X.C0UY;
import p000X.C16210kP;
import p000X.C164257Im;
import p000X.C18310nu;
import p000X.C1O5;
import p000X.C26875C0c;
import p000X.C28982CuX;
import p000X.C2X0;
import p000X.C32553Ec5;
import p000X.D5Q;
import p000X.D5U;
import p000X.D5V;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36944Gd2;

/* loaded from: classes6.dex */
public final class MetaAiLinkView extends FrameLayout {
    public final InterfaceC024600q A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiLinkView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0B = AbstractC34811ab.A0P();
        this.A04 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34811ab.A0Y();
        this.A0C = AbstractC34811ab.A0O();
        this.A06 = AbstractC037707g.A00(1951);
        this.A00 = AbstractC037707g.A00(5212);
        this.A0A = C05Q.A00(1970);
        this.A0D = C05Q.A00(692);
        this.A09 = C05Q.A00(2935);
        this.A08 = C05Q.A00(5395);
        this.A07 = AbstractC037707g.A00(2984);
        this.A0F = D5V.A01(this, 43);
        this.A03 = D5V.A01(this, 44);
        this.A02 = D5V.A01(this, 45);
        this.A01 = D5V.A01(this, 46);
        this.A0G = D5V.A01(this, 47);
        this.A0I = D5V.A01(context, 48);
        this.A0H = D5V.A01(context, 49);
        this.A0J = D5U.A01(this, 0);
        this.A0E = D5U.A01(this, 1);
        this.A0K = AbstractC024000i.A01(new D5Q(context, this, 9));
        View.inflate(context, 2131626718, this);
        AbstractC29971In.A05(getImageThumbView(), AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167443));
    }

    public final void A04(C26875C0c c26875C0c) {
        C00C.A0A(c26875C0c, 0);
        getShimmerLayout().A05(c26875C0c);
        getShimmerLayout().setBackgroundColor(C04L.A00(getContext(), 2131100926));
        getContentLayout().setVisibility(8);
        getShimmerLayout().setVisibility(0);
        getShimmerLayout().A03();
    }

    public final void A05(C1O5 c1o5, int i) {
        if (c1o5.A0m() == null) {
            A02();
            return;
        }
        ((C18310nu) this.A08.get()).A0I(getImageThumbView(), new C28982CuX(c1o5, this, i), AbstractC152106nV.A00(c1o5), c1o5.A0h, 2000, false, false, false);
    }

    public final void setUrl(String str) {
        String A00;
        String str2 = null;
        if (str != null && (A00 = C164257Im.A00((C16210kP) AbstractC34821ac.A19(this.A00), str)) != null) {
            str2 = C0IE.A0C(A00, 150);
        }
        InterfaceC024100j interfaceC024100j = this.A03;
        AbstractC23467Abq.A0u(interfaceC024100j).setVisibility(str2 == null ? 8 : 0);
        AbstractC23467Abq.A0u(interfaceC024100j).setText(str2);
    }

    public static final C32553Ec5 A01(Context context, MetaAiLinkView metaAiLinkView) {
        C07T c07t = (C07T) metaAiLinkView.A0B.get();
        C07B c07b = (C07B) metaAiLinkView.A04.get();
        C0NI c0ni = (C0NI) metaAiLinkView.A05.get();
        C07C A16 = AbstractC34811ab.A16(metaAiLinkView.A0C);
        C0HA c0ha = (C0HA) metaAiLinkView.A0A.get();
        C0D8 c0d8 = (C0D8) metaAiLinkView.A0D.get();
        JniBridge jniBridge = (JniBridge) metaAiLinkView.A06.get();
        C0UU c0uu = (C0UU) metaAiLinkView.A09.get();
        return new C32553Ec5(c07b, c0d8, c07t, A16, c0ha, (C0UY) metaAiLinkView.A07.get(), c0uu, c0ni, metaAiLinkView.getBitmapLoaderAdapter(), jniBridge, AbstractC127835iq.A0z(context.getCacheDir(), "meta_ai_link_view"), "meta_ai_link_view", 1, 2097152L);
    }

    private final InterfaceC36944Gd2 getBitmapLoaderAdapter() {
        return (InterfaceC36944Gd2) this.A0E.getValue();
    }

    private final RelativeLayout getContentLayout() {
        return (RelativeLayout) this.A0F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThumbnailButton getImageThumbView() {
        return (ThumbnailButton) this.A0G.getValue();
    }

    private final int getImageThumbViewHeight() {
        return AbstractC34841ae.A02(this.A0H);
    }

    private final int getImageThumbViewWidth() {
        return AbstractC34841ae.A02(this.A0I);
    }

    private final WaTextView getReferenceIndexView() {
        return AbstractC23467Abq.A0u(this.A01);
    }

    private final ShimmerFrameLayout getShimmerLayout() {
        return (ShimmerFrameLayout) this.A0J.getValue();
    }

    private final WaTextView getTitleView() {
        return AbstractC23467Abq.A0u(this.A02);
    }

    private final WaTextView getUrlView() {
        return AbstractC23467Abq.A0u(this.A03);
    }

    private final C32553Ec5 getWaImageLoader() {
        return (C32553Ec5) this.A0K.getValue();
    }

    public final void setReferenceIndex(Integer num) {
        if (num == null || num.intValue() <= 0) {
            AbstractC23467Abq.A0u(this.A01).setVisibility(8);
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A01;
        AbstractC23467Abq.A0u(interfaceC024100j).setVisibility(0);
        AbstractC23467Abq.A0u(interfaceC024100j).setText(AbstractC34871ah.A0s(AbstractC34831ad.A10(num), '.'));
        AbstractC23467Abq.A0u(interfaceC024100j).setTextDirection(3);
    }

    public final void setTitle(String str) {
        AbstractC23467Abq.A0u(this.A02).setText(str);
    }

    public final void A02() {
        getImageThumbView().setVisibility(8);
    }

    public final void A03() {
        getContentLayout().setVisibility(0);
        getShimmerLayout().setVisibility(8);
        getShimmerLayout().A04();
    }

    public final InterfaceC024600q getAbProps() {
        return this.A04;
    }

    public final InterfaceC024600q getGlobalUI() {
        return this.A05;
    }

    public final InterfaceC024600q getIJniBridge() {
        return this.A06;
    }

    public final InterfaceC024600q getLinkifyWeb() {
        return this.A00;
    }

    public final InterfaceC024600q getMediaHttpClientFactory() {
        return this.A07;
    }

    public final InterfaceC024600q getMessageThumbCache() {
        return this.A08;
    }

    public final InterfaceC024600q getRouteSelector() {
        return this.A09;
    }

    public final InterfaceC024600q getStatistics() {
        return this.A0A;
    }

    public final InterfaceC024600q getTime() {
        return this.A0B;
    }

    public final InterfaceC024600q getWaWorkers() {
        return this.A0C;
    }

    public final InterfaceC024600q getWamRuntime() {
        return this.A0D;
    }

    public final void setShimmerBackground(int i) {
        getShimmerLayout().setBackgroundResource(i);
    }

    public /* synthetic */ MetaAiLinkView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiLinkView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiLinkView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
