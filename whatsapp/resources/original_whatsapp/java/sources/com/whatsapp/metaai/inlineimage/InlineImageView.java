package com.whatsapp.metaai.inlineimage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC15170ij;
import p000X.AbstractC23400wT;
import p000X.AbstractC23471Abu;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BVz;
import p000X.C00C;
import p000X.C036006p;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C168817a9;
import p000X.C18130nc;
import p000X.C1FL;
import p000X.C23512AcZ;
import p000X.C23570wo;
import p000X.C24939BAd;
import p000X.C26875C0c;
import p000X.C2DT;
import p000X.C2X0;
import p000X.C7K4;
import p000X.CJ7;
import p000X.CXK;
import p000X.CXN;
import p000X.D1B;
import p000X.D1E;
import p000X.D5N;
import p000X.D5Q;
import p000X.D5U;
import p000X.D9F;
import p000X.D9G;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC30047DTb;

/* loaded from: classes6.dex */
public final class InlineImageView extends FrameLayout {
    public int A00;
    public int A01;
    public long A02;
    public C168817a9 A03;
    public String A04;
    public String A05;
    public String A06;
    public InterfaceC07740Px A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public D1E A0C;
    public D1E A0D;
    public boolean A0E;
    public final C07B A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0F = AbstractC34841ae.A0L();
        this.A0Q = AbstractC037707g.A00(5386);
        this.A0L = AbstractC037707g.A00(49739);
        this.A0N = C05Q.A00(29);
        this.A0O = C05Q.A00(42);
        this.A0P = C05Q.A00(57);
        this.A0M = C05Q.A00(17859);
        Integer num = IO7.A0C;
        this.A0R = D5U.A00(num, this, 6);
        this.A0I = D5U.A00(num, this, 8);
        this.A0K = D5U.A00(num, this, 9);
        this.A0G = D5U.A00(num, this, 10);
        this.A0H = D5U.A00(num, this, 11);
        this.A0V = D5U.A00(num, this, 12);
        this.A0J = D5U.A00(num, this, 13);
        this.A01 = Integer.MAX_VALUE;
        this.A00 = Integer.MAX_VALUE;
        View.inflate(context, 2131626717, this);
        AbstractC34861ag.A07(this.A0I).setVisibility(8);
        this.A0S = AbstractC024000i.A00(num, new D5N(14));
        this.A0W = AbstractC024000i.A00(num, new D5Q(this, context, 10));
        this.A0U = D5U.A01(this, 5);
        this.A0T = D5U.A01(this, 7);
    }

    public static final void A0D(InlineImageView inlineImageView, String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        if (!inlineImageView.A0F.A0Z(15281)) {
            D1E d1e = new D1E(inlineImageView.getImageView(), inlineImageView.getLoadImageStateListener(), str, inlineImageView.A01, inlineImageView.A00);
            inlineImageView.A0C = d1e;
            inlineImageView.getWaImageLoader().A05(d1e, true);
            return;
        }
        AIAssetFetcher aiAssetFetcher = inlineImageView.getAiAssetFetcher();
        String str2 = inlineImageView.A05;
        int i = inlineImageView.A01;
        int i2 = inlineImageView.A00;
        aiAssetFetcher.A03(inlineImageView.A03, str, str2, new D9G(inlineImageView, 19), new D9G(inlineImageView, 20), new D9F(inlineImageView, 0), i, i2, inlineImageView.A02);
    }

    public static final BVz A01(Context context, InlineImageView inlineImageView) {
        return new BVz(context, inlineImageView.getInlineImageLoaderAdapter(), new C09R("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
    }

    public static final void A06(Bitmap bitmap, InlineImageView inlineImageView, boolean z) {
        String str;
        String str2 = inlineImageView.A06;
        if (str2 != null && !z) {
            C23512AcZ aiStructuredResponseLogger = inlineImageView.getAiStructuredResponseLogger();
            synchronized (aiStructuredResponseLogger) {
                C2DT A00 = C23512AcZ.A00(aiStructuredResponseLogger, str2);
                if (A00 != null) {
                    Long l = A00.A0C;
                    A00.A0C = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
                }
            }
            long byteCount = bitmap.getByteCount();
            C2DT A002 = C23512AcZ.A00(aiStructuredResponseLogger, str2);
            if (A002 != null) {
                Long l2 = A002.A0I;
                A002.A0I = l2 != null ? AbstractC23471Abu.A0k(l2, byteCount) : Long.valueOf(byteCount);
            }
            aiStructuredResponseLogger.A05(str2);
        }
        if (!inlineImageView.A0B) {
            inlineImageView.getImageView().setImageBitmap(bitmap);
            inlineImageView.A0B = true;
            String str3 = inlineImageView.A06;
            if (str3 != null && (str = inlineImageView.A05) != null) {
                C23512AcZ aiStructuredResponseLogger2 = inlineImageView.getAiStructuredResponseLogger();
                synchronized (aiStructuredResponseLogger2) {
                    C2DT A003 = C23512AcZ.A00(aiStructuredResponseLogger2, str3);
                    if (A003 != null && !C23512AcZ.A01(aiStructuredResponseLogger2, str3, str)) {
                        Long l3 = A003.A0A;
                        A003.A0A = l3 != null ? AbstractC23471Abu.A0k(l3, 1L) : 1L;
                    }
                }
            }
        }
        inlineImageView.A04();
        inlineImageView.setUpDownloadButton(false);
    }

    public static /* synthetic */ void A07(C168817a9 c168817a9, InlineImageView inlineImageView, String str, String str2, String str3, int i, long j) {
        if ((i & 512) != 0) {
            c168817a9 = null;
        }
        if ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) {
            Bitmap A0B = AbstractC127845ir.A0B((int) (312.0f * AbstractC23471Abu.A01(AbstractC34821ac.A08(inlineImageView))), (int) (176.0f * AbstractC23471Abu.A01(AbstractC34821ac.A08(inlineImageView))));
            Canvas A0B2 = AbstractC127835iq.A0B(A0B);
            A0B2.drawColor(C04L.A00(inlineImageView.getContext(), 2131100491));
            Drawable A03 = AbstractC31851Pt.A03(inlineImageView.getContext(), 2131232265, AbstractC23400wT.A00(inlineImageView.getContext(), 2130969643, 2131100492));
            C00C.A06(A03);
            int intrinsicWidth = A03.getIntrinsicWidth();
            int intrinsicHeight = A03.getIntrinsicHeight();
            int width = (A0B.getWidth() - intrinsicWidth) / 2;
            int height = (A0B.getHeight() - intrinsicHeight) / 2;
            A03.setBounds(width, height, intrinsicWidth + width, intrinsicHeight + height);
            A03.draw(A0B2);
            inlineImageView.getImageView().setImageBitmap(A0B);
            return;
        }
        if (!C00C.areEqual(inlineImageView.A05, str)) {
            inlineImageView.A0B = false;
        }
        if (!C00C.areEqual(inlineImageView.A04, str2)) {
            inlineImageView.A0A = false;
        }
        inlineImageView.A01 = Integer.MAX_VALUE;
        inlineImageView.A00 = Integer.MAX_VALUE;
        inlineImageView.A05 = str;
        inlineImageView.A04 = str2;
        inlineImageView.A03 = c168817a9;
        inlineImageView.A06 = str3;
        inlineImageView.A08 = true;
        inlineImageView.A09 = true;
        inlineImageView.A02 = j;
        if (!inlineImageView.A0B && !inlineImageView.A0A) {
            Bitmap A0B3 = AbstractC127845ir.A0B((int) (312.0f * AbstractC23471Abu.A01(AbstractC34821ac.A08(inlineImageView))), (int) (176.0f * AbstractC23471Abu.A01(AbstractC34821ac.A08(inlineImageView))));
            AbstractC127835iq.A0B(A0B3).drawColor(C04L.A00(inlineImageView.getContext(), 2131100491));
            inlineImageView.getImageView().setImageBitmap(A0B3);
        }
        AbstractC34831ad.A1K(inlineImageView.A07);
        inlineImageView.A07 = AbstractC34821ac.A1K(new InlineImageView$loadImageFromUrl$1(inlineImageView, str2, null, true, false), C0QO.A02(inlineImageView.getIoDispatcher()));
    }

    public static final void A08(InlineImageView inlineImageView) {
        if (inlineImageView.A09) {
            inlineImageView.A04();
        }
        String str = inlineImageView.A06;
        if (str != null) {
            C23512AcZ aiStructuredResponseLogger = inlineImageView.getAiStructuredResponseLogger();
            aiStructuredResponseLogger.A05(str);
            aiStructuredResponseLogger.A02(str);
        }
        if (inlineImageView.A0E) {
            inlineImageView.setUpDownloadButton(true);
        } else {
            A0C(inlineImageView);
        }
        inlineImageView.A0E = true;
    }

    public static final void A09(InlineImageView inlineImageView) {
        String str = inlineImageView.A06;
        if (str != null) {
            inlineImageView.getAiStructuredResponseLogger().A06(str);
        }
        if (inlineImageView.A0A) {
            return;
        }
        if ((inlineImageView.A09 && !inlineImageView.A0E) || inlineImageView.A08) {
            inlineImageView.A0F();
            return;
        }
        View A03 = AbstractC34801aa.A0x(inlineImageView.A0K).A03();
        C00C.A06(A03);
        ProgressBar progressBar = (ProgressBar) A03;
        View A032 = AbstractC34801aa.A0x(inlineImageView.A0G).A03();
        C00C.A06(A032);
        UXLog.setOnClickListener(A032, new CXK(0), -58773804);
        InterfaceC024100j interfaceC024100j = inlineImageView.A0I;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
        AbstractC34871ah.A0z(inlineImageView.getContext(), AbstractC34861ag.A07(interfaceC024100j), 2131232648);
        progressBar.setVisibility(0);
        A032.setVisibility(0);
        AbstractC34861ag.A0A(inlineImageView.A0H).setVisibility(8);
        progressBar.setIndeterminate(true);
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 0;
        A1b[1] = 100;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(progressBar, "progress", A1b);
        ofInt.setDuration(1000L);
        AbstractC127895iw.A10(ofInt);
        ofInt.setRepeatMode(1);
        ofInt.setRepeatCount(-1);
        ofInt.start();
    }

    public static final void A0A(InlineImageView inlineImageView) {
        AbstractC34861ag.A07(inlineImageView.A0I).setVisibility(8);
        String str = inlineImageView.A06;
        if (str != null) {
            C23512AcZ aiStructuredResponseLogger = inlineImageView.getAiStructuredResponseLogger();
            synchronized (aiStructuredResponseLogger) {
                C2DT A00 = C23512AcZ.A00(aiStructuredResponseLogger, str);
                if (A00 != null) {
                    Long l = A00.A07;
                    A00.A07 = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
                    if (A00.A03 == null) {
                        A00.A03 = Integer.valueOf(C7K4.A00(1));
                    }
                    A00.A02 = false;
                }
            }
            aiStructuredResponseLogger.A05(str);
        }
        inlineImageView.A04();
        inlineImageView.setUpDownloadButton(true);
        inlineImageView.A0E = true;
    }

    public static final void A0B(InlineImageView inlineImageView) {
        String str = inlineImageView.A06;
        if (str != null) {
            inlineImageView.getAiStructuredResponseLogger().A06(str);
        }
        if (inlineImageView.A0B) {
            return;
        }
        inlineImageView.A0F();
    }

    public static final void A0C(InlineImageView inlineImageView) {
        String str = inlineImageView.A05;
        if (str == null || str.length() <= 0) {
            return;
        }
        if (!inlineImageView.A0F.A0Z(15281)) {
            D1E d1e = new D1E(null, inlineImageView.getLoadPreviewStateListener(), str, inlineImageView.A01, inlineImageView.A00);
            inlineImageView.A0D = d1e;
            inlineImageView.getWaImageLoader().A05(d1e, true);
            return;
        }
        AIAssetFetcher aiAssetFetcher = inlineImageView.getAiAssetFetcher();
        int i = inlineImageView.A01;
        int i2 = inlineImageView.A00;
        aiAssetFetcher.A03(inlineImageView.A03, str, null, new D9G(inlineImageView, 21), new D9G(inlineImageView, 22), new D9F(inlineImageView, 1), i, i2, inlineImageView.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AIAssetFetcher getAiAssetFetcher() {
        return (AIAssetFetcher) C05V.A02(this.A0L);
    }

    private final C23512AcZ getAiStructuredResponseLogger() {
        return (C23512AcZ) C05V.A02(this.A0M);
    }

    private final C23570wo getCancelBtnViewStubHolder() {
        return AbstractC34801aa.A0x(this.A0G);
    }

    private final C036006p getConnectivityStateProvider() {
        return (C036006p) C05V.A02(this.A0N);
    }

    private final TextView getControlBtn() {
        return AbstractC34861ag.A0A(this.A0H);
    }

    private final View getControlFrame() {
        return AbstractC34861ag.A07(this.A0I);
    }

    private final D1B getInlineImageLoaderAdapter() {
        return (D1B) this.A0S.getValue();
    }

    private final AbstractC026601w getIoDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A0O);
    }

    private final InterfaceC30047DTb getLoadImageStateListener() {
        return (InterfaceC30047DTb) this.A0T.getValue();
    }

    private final InterfaceC30047DTb getLoadPreviewStateListener() {
        return (InterfaceC30047DTb) this.A0U.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC026601w getMainDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A0P);
    }

    private final C18130nc getMediaDownloadConfig() {
        return (C18130nc) C05V.A02(this.A0Q);
    }

    private final C23570wo getProgressBarViewStubHolder() {
        return AbstractC34801aa.A0x(this.A0K);
    }

    private final ShimmerFrameLayout getShimmerLayout() {
        return (ShimmerFrameLayout) this.A0V.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BVz getWaImageLoader() {
        return (BVz) this.A0W.getValue();
    }

    private final void setUpDownloadButton(boolean z) {
        if (this.A08) {
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0I;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
        InterfaceC024100j interfaceC024100j2 = this.A0H;
        AbstractC34861ag.A0A(interfaceC024100j2).setVisibility(0);
        AbstractC34861ag.A07(interfaceC024100j).setBackground(null);
        AbstractC34801aa.A0x(this.A0K).A03().setVisibility(8);
        UXLog.setOnClickListener(AbstractC34861ag.A0A(interfaceC024100j2), new CXN(0, this, z), 135177491);
    }

    public static final void setUpDownloadButton$lambda$17(InlineImageView inlineImageView, boolean z, View view) {
        C2DT A00;
        C2DT A002;
        A0D(inlineImageView, inlineImageView.A04);
        inlineImageView.A0E = true;
        String str = inlineImageView.A06;
        if (z) {
            if (str == null || (A002 = C23512AcZ.A00(inlineImageView.getAiStructuredResponseLogger(), str)) == null) {
                return;
            }
            Long l = A002.A0E;
            A002.A0E = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
            return;
        }
        if (str == null || (A00 = C23512AcZ.A00(inlineImageView.getAiStructuredResponseLogger(), str)) == null) {
            return;
        }
        Long l2 = A00.A0D;
        A00.A0D = l2 != null ? AbstractC23471Abu.A0k(l2, 1L) : 1L;
    }

    public final void A0F() {
        C24939BAd c24939BAd = new C24939BAd();
        c24939BAd.A00.A0H = false;
        c24939BAd.A02(0.75f);
        CJ7.A00(c24939BAd, 2000L);
        C26875C0c A01 = c24939BAd.A01();
        getShimmerLayout().setVisibility(0);
        getShimmerLayout().A05(A01);
        getShimmerLayout().A03();
    }

    public final WaImageView getImageView() {
        return (WaImageView) this.A0R.getValue();
    }

    private final void A04() {
        ValueAnimator valueAnimator = getShimmerLayout().A02.A01;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            getShimmerLayout().A04();
        }
        getShimmerLayout().setVisibility(8);
    }

    public static final void A05(Bitmap bitmap, InlineImageView inlineImageView, boolean z) {
        inlineImageView.A04();
        AbstractC34861ag.A07(inlineImageView.A0I).setVisibility(8);
        if (!inlineImageView.A0A) {
            inlineImageView.getImageView().setImageBitmap(bitmap);
            inlineImageView.A0A = true;
            String str = inlineImageView.A06;
            if (str != null) {
                C23512AcZ aiStructuredResponseLogger = inlineImageView.getAiStructuredResponseLogger();
                String str2 = inlineImageView.A04;
                if (str2 != null) {
                    aiStructuredResponseLogger.A07(str, str2);
                }
                if (!inlineImageView.A09 && !inlineImageView.A0E) {
                    aiStructuredResponseLogger.A04(str);
                }
            }
        }
        String str3 = inlineImageView.A06;
        if (str3 != null && !z) {
            C23512AcZ aiStructuredResponseLogger2 = inlineImageView.getAiStructuredResponseLogger();
            aiStructuredResponseLogger2.A03(str3);
            long byteCount = bitmap.getByteCount();
            C2DT A00 = C23512AcZ.A00(aiStructuredResponseLogger2, str3);
            if (A00 != null) {
                Long l = A00.A0I;
                A00.A0I = l != null ? AbstractC23471Abu.A0k(l, byteCount) : Long.valueOf(byteCount);
            }
            aiStructuredResponseLogger2.A05(str3);
        }
        D1E d1e = inlineImageView.A0D;
        if (d1e != null) {
            inlineImageView.getWaImageLoader().A04(d1e);
        }
    }

    public static final boolean A0E(InlineImageView inlineImageView) {
        return C1FL.A01(inlineImageView.getConnectivityStateProvider(), inlineImageView.getMediaDownloadConfig(), 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        D1E d1e = this.A0D;
        if (d1e != null) {
            getWaImageLoader().A04(d1e);
        }
        D1E d1e2 = this.A0C;
        if (d1e2 != null) {
            getWaImageLoader().A04(d1e2);
        }
        if (this.A0F.A0Z(15281)) {
            AbstractC15170ij.A03(((C0QP) getAiAssetFetcher().A0B.getValue()).AUX());
        }
        AbstractC34831ad.A1K(this.A07);
    }

    public /* synthetic */ InlineImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
