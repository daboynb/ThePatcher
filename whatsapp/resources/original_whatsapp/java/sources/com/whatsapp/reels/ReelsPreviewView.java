package com.whatsapp.reels;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC152106nV;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23509AcW;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass727;
import p000X.C00C;
import p000X.C00H;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07C;
import p000X.C0HA;
import p000X.C0NI;
import p000X.C0QA;
import p000X.C0QO;
import p000X.C171537ec;
import p000X.C18310nu;
import p000X.C1O5;
import p000X.C26875C0c;
import p000X.C2X0;
import p000X.C30311Jv;
import p000X.C30331Jx;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C79T;
import p000X.D1P;
import p000X.D1Q;
import p000X.D5S;
import p000X.D8Y;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class ReelsPreviewView extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final AbstractC026601w A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelsPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34811ab.A0L();
        this.A03 = AbstractC34811ab.A0Y();
        this.A09 = AbstractC34811ab.A0O();
        this.A04 = AbstractC037707g.A00(2713);
        this.A06 = C05Q.A00(1970);
        this.A08 = C3WE.A0X();
        this.A05 = C05Q.A00(5395);
        this.A02 = (AbstractC026601w) C00H.A02(57);
        this.A00 = D5S.A00(context, 5);
        this.A0E = D5S.A00(this, 6);
        this.A0D = D5S.A00(this, 7);
        this.A0A = D5S.A00(this, 8);
        this.A01 = D5S.A00(this, 9);
        this.A0C = D5S.A00(this, 10);
        this.A0B = D5S.A00(this, 11);
        this.A0F = AbstractC024000i.A00(IO7.A0C, new D5S(this, 12));
        View.inflate(context, 2131627578, this);
        AbstractC23509AcW.A01(getProfilePhotoView());
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public final void A07(C26875C0c c26875C0c) {
        C00C.A0A(c26875C0c, 0);
        getContent().setVisibility(8);
        getImageThumbView().setVisibility(8);
        getShimmerLayout().setVisibility(0);
        getShimmerLayout().A05(c26875C0c);
        getShimmerLayout().A03();
    }

    public final void A08(C1O5 c1o5, int i) {
        if (c1o5.A0m() == null) {
            A04();
            return;
        }
        getMessageThumbCache().A0I(getImageThumbView(), new C171537ec(this, i, 1), AbstractC152106nV.A00(c1o5), c1o5.A0h, 2000, false, false, false);
    }

    public final void A09(String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        getSimpleThumbLoader().A04(getImageThumbView(), new D1Q(this, interfaceC023900h2, interfaceC023900h, 1), str);
    }

    public final void A0A(String str, boolean z) {
        if (str == null) {
            A03(null, this);
        } else if (z) {
            AbstractC34811ab.A1T(new D8Y(this, str, null, 9), C0QO.A02(C0QA.A00));
        } else {
            getSimpleThumbLoader().A04(getProfilePhotoView(), new D1P(this, 5), str);
        }
    }

    public final void setProfilePicture(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        getProfilePhotoView().setImageBitmap(bitmap);
    }

    public final void setThumbnail(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        getImageThumbView().setImageBitmap(bitmap);
    }

    public static final void A03(Bitmap bitmap, ReelsPreviewView reelsPreviewView) {
        ThumbnailButton profilePhotoView;
        int i;
        if (bitmap == null) {
            profilePhotoView = reelsPreviewView.getProfilePhotoView();
            i = 8;
        } else {
            reelsPreviewView.getProfilePhotoView().setImageBitmap(bitmap);
            profilePhotoView = reelsPreviewView.getProfilePhotoView();
            i = 0;
        }
        profilePhotoView.setVisibility(i);
    }

    private final RelativeLayout getContent() {
        return (RelativeLayout) this.A0A.getValue();
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A03);
    }

    private final WaImageView getGradientOverlay() {
        return (WaImageView) this.A0B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThumbnailButton getImageThumbView() {
        return (ThumbnailButton) this.A0C.getValue();
    }

    private final C06290Kb getMediaIO() {
        return (C06290Kb) C05V.A02(this.A04);
    }

    private final C18310nu getMessageThumbCache() {
        return (C18310nu) C05V.A02(this.A05);
    }

    private final ThumbnailButton getProfilePhotoView() {
        return (ThumbnailButton) this.A0D.getValue();
    }

    private final int getProfilePictureSize() {
        return AbstractC34841ae.A02(this.A00);
    }

    private final ShimmerFrameLayout getShimmerLayout() {
        return (ShimmerFrameLayout) this.A0E.getValue();
    }

    private final C79T getSimpleThumbLoader() {
        return (C79T) this.A0F.getValue();
    }

    private final C0HA getStatistics() {
        return (C0HA) C05V.A02(this.A06);
    }

    private final WaTextView getTitleView() {
        return AbstractC23467Abq.A0u(this.A01);
    }

    private final C036706w getWaContext() {
        return (C036706w) C05V.A02(this.A07);
    }

    private final AbstractC05580Hb getWaHttpClient() {
        return (AbstractC05580Hb) C05V.A02(this.A08);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A09);
    }

    public final void setTitle(String str) {
        if (str == null || str.length() == 0) {
            AbstractC23467Abq.A0u(this.A01).setVisibility(8);
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A01;
        AbstractC23467Abq.A0u(interfaceC024100j).setVisibility(0);
        AbstractC23467Abq.A0u(interfaceC024100j).setText(str);
    }

    public static final Bitmap A00(ReelsPreviewView reelsPreviewView, String str) {
        File A0Y = reelsPreviewView.getMediaIO().A0Y(str);
        if (!A0Y.exists()) {
            return null;
        }
        InterfaceC024100j interfaceC024100j = reelsPreviewView.A00;
        return C30331Jx.A0A(new C30311Jv(AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j)), A0Y).A02;
    }

    public static final C79T A02(ReelsPreviewView reelsPreviewView) {
        C07C waWorkers = reelsPreviewView.getWaWorkers();
        C0NI globalUI = reelsPreviewView.getGlobalUI();
        C0HA statistics = reelsPreviewView.getStatistics();
        AbstractC05580Hb waHttpClient = reelsPreviewView.getWaHttpClient();
        reelsPreviewView.getWaContext();
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(waWorkers, statistics, waHttpClient, globalUI, AbstractC127835iq.A0z(C3WF.A0w(), "reels_preview_view_cache"), "reels_preview_view");
        anonymousClass727.A06 = true;
        return anonymousClass727.A00();
    }

    public final void A04() {
        getImageThumbView().setVisibility(8);
    }

    public final void A05() {
        getGradientOverlay().setVisibility(0);
    }

    public final void A06() {
        getShimmerLayout().A04();
        getShimmerLayout().setVisibility(8);
        getContent().setVisibility(0);
        getImageThumbView().setVisibility(0);
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A02;
    }

    public final void setShimmerBackground(int i) {
        getShimmerLayout().setBackgroundResource(i);
    }

    public /* synthetic */ ReelsPreviewView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsPreviewView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
