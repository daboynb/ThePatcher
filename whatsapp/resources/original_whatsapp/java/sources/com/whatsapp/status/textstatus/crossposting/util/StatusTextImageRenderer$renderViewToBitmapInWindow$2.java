package com.whatsapp.status.textstatus.crossposting.util;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C12G;
import p000X.C130455oM;
import p000X.C134645wV;
import p000X.C175937lu;
import p000X.C175947lv;
import p000X.C23506AcT;
import p000X.C3WG;
import p000X.C7DW;
import p000X.C87F;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1852385t;

@DebugMetadata(m238c = "com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer$renderViewToBitmapInWindow$2", m239f = "StatusTextImageRenderer.kt", i = {}, m240l = {103}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class StatusTextImageRenderer$renderViewToBitmapInWindow$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ int $endWidthInPx;
    public final /* synthetic */ Bitmap $prefetchedLargeThumbnail;
    public final /* synthetic */ C87F $textStatusModel;
    public final /* synthetic */ C130455oM $textStatusView;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ StatusTextImageRenderer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusTextImageRenderer$renderViewToBitmapInWindow$2(Activity activity, Bitmap bitmap, C87F c87f, StatusTextImageRenderer statusTextImageRenderer, C130455oM c130455oM, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$textStatusView = c130455oM;
        this.$endWidthInPx = i;
        this.$activity = activity;
        this.this$0 = statusTextImageRenderer;
        this.$textStatusModel = c87f;
        this.$prefetchedLargeThumbnail = bitmap;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C130455oM c130455oM = this.$textStatusView;
        int i = this.$endWidthInPx;
        Activity activity = this.$activity;
        StatusTextImageRenderer statusTextImageRenderer = this.this$0;
        return new StatusTextImageRenderer$renderViewToBitmapInWindow$2(activity, this.$prefetchedLargeThumbnail, this.$textStatusModel, statusTextImageRenderer, c130455oM, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            final C130455oM c130455oM = this.$textStatusView;
            int i2 = this.$endWidthInPx;
            final Activity activity = this.$activity;
            final StatusTextImageRenderer statusTextImageRenderer = this.this$0;
            C87F c87f = this.$textStatusModel;
            final Bitmap bitmap = this.$prefetchedLargeThumbnail;
            this.L$0 = c130455oM;
            this.L$1 = activity;
            this.L$2 = statusTextImageRenderer;
            this.L$3 = c87f;
            this.L$4 = bitmap;
            this.I$0 = i2;
            this.label = 1;
            final AJ4 A0u = C3WG.A0u(this);
            int i3 = AbstractC34821ac.A0B(c130455oM).getDisplayMetrics().widthPixels;
            int A01 = C23506AcT.A01(i3 / 0.5625f);
            float f = i2;
            int A012 = C23506AcT.A01(f / 0.5625f);
            final FrameLayout frameLayout = new FrameLayout(activity);
            AbstractC34881ai.A19(frameLayout, i3, A01);
            final C12G c12g = new C12G();
            final Bitmap A03 = AbstractC127875iu.A03(i2, A012);
            final Canvas A0B = AbstractC127835iq.A0B(A03);
            A0B.scale(f / i3, A012 / A01);
            InterfaceC1852385t interfaceC1852385t = new InterfaceC1852385t() { // from class: X.7lt
                @Override // p000X.InterfaceC1852385t
                public void ALG(final String str) {
                    C12G c12g2 = c12g;
                    if (c12g2.element) {
                        return;
                    }
                    c12g2.element = true;
                    final ViewGroup viewGroup = frameLayout;
                    final Canvas canvas = A0B;
                    final Activity activity2 = activity;
                    final StatusTextImageRenderer statusTextImageRenderer2 = statusTextImageRenderer;
                    final C130455oM c130455oM2 = c130455oM;
                    final InterfaceC13670gH interfaceC13670gH = A0u;
                    final Bitmap bitmap2 = A03;
                    viewGroup.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7PA
                        @Override // android.view.View.OnLayoutChangeListener
                        public void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                            C176927nV[] c176927nVArr;
                            ViewGroup viewGroup2 = viewGroup;
                            viewGroup2.removeOnLayoutChangeListener(this);
                            viewGroup2.draw(canvas);
                            activity2.getWindowManager().removeView(viewGroup2);
                            StatusTextImageRenderer statusTextImageRenderer3 = statusTextImageRenderer2;
                            C130455oM c130455oM3 = c130455oM2;
                            String str2 = str;
                            ArrayList A16 = AbstractC34801aa.A16();
                            if (str2 != null) {
                                RoundRectCardView webPagePreviewContainer = c130455oM3.getWebPagePreviewContainer();
                                if (webPagePreviewContainer.getVisibility() == 0) {
                                    webPagePreviewContainer.getLocationOnScreen(AbstractC127835iq.A1b());
                                    A16.add(new C165557Nq(AbstractC127835iq.A0I(AbstractC127855is.A04(c130455oM3, r11[0]), r11[1] / AbstractC127835iq.A05(c130455oM3), AbstractC127855is.A04(c130455oM3, r11[0] + AbstractC127835iq.A04(webPagePreviewContainer)), (r11[1] + AbstractC127835iq.A05(webPagePreviewContainer)) / AbstractC127835iq.A05(c130455oM3)), IO7.A00, str2));
                                }
                            }
                            C7DW c7dw = statusTextImageRenderer3.A00;
                            if (c7dw != null && (c176927nVArr = c7dw.A0L) != null) {
                                for (C176927nV c176927nV : c176927nVArr) {
                                    Iterator A1H = AbstractC127855is.A1H(c176927nV.A04);
                                    while (A1H.hasNext()) {
                                        RectF rectF = (RectF) AbstractC34871ah.A0k(A1H);
                                        A16.add(new C165557Nq(AbstractC127835iq.A0I(AbstractC127855is.A04(c130455oM3, rectF.left), rectF.top / AbstractC127835iq.A05(c130455oM3), AbstractC127855is.A04(c130455oM3, rectF.right), rectF.bottom / AbstractC127835iq.A05(c130455oM3)), c176927nV.A05 ? IO7.A01 : IO7.A0C, c176927nV.A02));
                                    }
                                }
                            }
                            interfaceC13670gH.resumeWith(AbstractC34801aa.A1J(bitmap2, new C7N9(str2, A16.isEmpty() ? null : (C165557Nq[]) A16.toArray(new C165557Nq[0]))));
                        }
                    });
                    viewGroup.requestLayout();
                }

                @Override // p000X.InterfaceC1852385t
                public Bitmap Akn() {
                    return bitmap;
                }

                @Override // p000X.InterfaceC1852385t
                public boolean B4S() {
                    return true;
                }

                @Override // p000X.InterfaceC1852385t
                public /* synthetic */ void C8o() {
                }

                @Override // p000X.InterfaceC1852385t
                public /* synthetic */ void AzI(WebPagePreviewView webPagePreviewView, String str) {
                }

                @Override // p000X.InterfaceC1852385t
                public /* synthetic */ void C4i(View view, View view2, String str, boolean z) {
                }
            };
            C134645wV c134645wV = statusTextImageRenderer.A03;
            C175947lv c175947lv = new C175947lv(statusTextImageRenderer, 1);
            C175937lu c175937lu = new C175937lu(statusTextImageRenderer, 1);
            C00X.A07(c134645wV);
            try {
                C7DW c7dw = new C7DW(c87f, interfaceC1852385t, c175937lu, c175947lv, c130455oM);
                C00X.A06();
                statusTextImageRenderer.A00 = c7dw;
                AbstractC34881ai.A19(c130455oM, i3, A01);
                frameLayout.addView(c130455oM);
                frameLayout.setVisibility(4);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i3, A01, 2, 24, -3);
                layoutParams.x = -i3;
                layoutParams.y = -A01;
                activity.getWindowManager().addView(frameLayout, layoutParams);
                C7DW c7dw2 = statusTextImageRenderer.A00;
                if (c7dw2 != null) {
                    c7dw2.A01();
                }
                obj2 = A0u.A00();
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusTextImageRenderer$renderViewToBitmapInWindow$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
