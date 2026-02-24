package com.instagram.feed.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NoWhenBranchMatchedException;
import p000X.A4Y;
import p000X.AbstractC122924mu;
import p000X.AbstractC24590sh;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AnonymousClass002;
import p000X.AnonymousClass247;
import p000X.B69;
import p000X.C0EL;
import p000X.C0OQ;
import p000X.C122944mw;
import p000X.C143085eK;
import p000X.C174516nv;
import p000X.C247659ib;
import p000X.C248439jr;
import p000X.C3MA;
import p000X.C3NA;
import p000X.C3OA;
import p000X.D1F;
import p000X.EnumC122834ml;
import p000X.EnumC48131pZ;
import p000X.EnumC86053Mz;
import p000X.InterfaceC123354nb;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC32229Cfl;
import p000X.InterfaceC32728Cno;
import p000X.InterfaceC34904Dho;
import p000X.InterfaceC83161YEz;

/* loaded from: classes2.dex */
public final class IgProgressImageView extends FrameLayout {
    public float A00;
    public ImageView.ScaleType A01;
    public IgImageView A02;
    public A4Y A03;
    public EnumC86053Mz A04;
    public C3MA A05;
    public InterfaceC32728Cno A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public String A0A;
    public boolean A0B;
    public final SparseArray A0C;
    public final SparseArray A0D;
    public final C122944mw A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final B69 A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A0C = new SparseArray();
        this.A0D = new SparseArray();
        this.A0E = AbstractC122924mu.A00;
        this.A0G = AbstractC27847ArD.A03(new C247659ib(this, 34));
        this.A0H = AbstractC27847ArD.A03(new C247659ib(this, 35));
        this.A0F = AbstractC27847ArD.A03(new C247659ib(this, 33));
        this.A0B = true;
        this.A05 = C3MA.A06;
        this.A04 = EnumC86053Mz.A04;
        this.A00 = 1.0f;
        A01(attributeSet);
    }

    private final void A01(AttributeSet attributeSet) {
        IgImageView igImageView;
        View textView;
        FrameLayout.LayoutParams layoutParams;
        removeAllViews();
        Context context = getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1J);
        D1F.A0k(obtainStyledAttributes);
        this.A0A = C0EL.A00(context, obtainStyledAttributes, 6);
        this.A07 = obtainStyledAttributes.getBoolean(2, false);
        this.A08 = obtainStyledAttributes.getBoolean(3, false);
        this.A01 = ImageView.ScaleType.values()[obtainStyledAttributes.getInt(0, ImageView.ScaleType.FIT_XY.ordinal())];
        this.A04 = EnumC86053Mz.values()[obtainStyledAttributes.getInt(7, 0)];
        if (this.A07) {
            igImageView = new CircularImageView(context, null, 0);
        } else {
            igImageView = new IgImageView(context);
            igImageView.setScaleType(this.A01);
        }
        this.A02 = igImageView;
        igImageView.A0J = new C3NA(this);
        igImageView.A0Y = true;
        IgImageView igImageView2 = this.A02;
        if (igImageView2 == null) {
            igImageView2 = getIgImageView();
        }
        igImageView2.A0H = new C248439jr(this, 0);
        IgImageView igImageView3 = this.A02;
        if (igImageView3 == null) {
            igImageView3 = getIgImageView();
        }
        igImageView3.setProgressiveImageListener(new InterfaceC32229Cfl() { // from class: X.3Nz
            @Override // p000X.InterfaceC32229Cfl
            public final void Ewk(int i) {
                IgProgressImageView igProgressImageView = IgProgressImageView.this;
                C122944mw c122944mw = igProgressImageView.A0E;
                synchronized (c122944mw) {
                    C48121pY c48121pY = (C48121pY) c122944mw.A01.get(igProgressImageView);
                    if (c48121pY != null) {
                        c48121pY.A00 = i;
                    }
                }
                igProgressImageView.A08(i < 4 ? C3MA.A04 : C3MA.A05);
                SparseArray sparseArray = igProgressImageView.A0D;
                int size = sparseArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC32787Col) sparseArray.valueAt(i2)).Ewk(i);
                }
            }
        });
        IgImageView igImageView4 = this.A02;
        if (igImageView4 == null) {
            igImageView4 = getIgImageView();
        }
        igImageView4.setMiniPreviewLoadListener(new C3OA(this));
        IgImageView igImageView5 = this.A02;
        if (igImageView5 == null) {
            igImageView5 = getIgImageView();
        }
        igImageView5.setAdjustViewBounds(obtainStyledAttributes.getBoolean(1, false));
        IgImageView igImageView6 = this.A02;
        if (igImageView6 == null) {
            igImageView6 = getIgImageView();
        }
        IgImageView igImageView7 = this.A02;
        if (igImageView7 == null) {
            igImageView7 = getIgImageView();
        }
        igImageView6.setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(5, igImageView7.getMaxWidth()));
        IgImageView igImageView8 = this.A02;
        if (igImageView8 == null) {
            igImageView8 = getIgImageView();
        }
        IgImageView igImageView9 = this.A02;
        if (igImageView9 == null) {
            igImageView9 = getIgImageView();
        }
        igImageView8.setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(4, igImageView9.getMaxHeight()));
        obtainStyledAttributes.recycle();
        IgImageView igImageView10 = this.A02;
        if (igImageView10 == null) {
            igImageView10 = getIgImageView();
        }
        addView(igImageView10, new FrameLayout.LayoutParams(-1, -1, 17));
        int dimension = AnonymousClass247.A0F(context) ? (int) getProgressBar().getResources().getDimension(2131165249) : -1;
        addView(getProgressBar(), new FrameLayout.LayoutParams(dimension, dimension, 17));
        EnumC86053Mz enumC86053Mz = this.A04;
        if (enumC86053Mz != EnumC86053Mz.A03) {
            if (enumC86053Mz == EnumC86053Mz.A04) {
                textView = getTextView();
                layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
            }
            A08(C3MA.A04);
            this.A09 = false;
        }
        int dimension2 = (int) getErrorRetryImageView().getResources().getDimension(2131165249);
        textView = getErrorRetryImageView();
        layoutParams = new FrameLayout.LayoutParams(dimension2, dimension2, 17);
        addView(textView, layoutParams);
        A08(C3MA.A04);
        this.A09 = false;
    }

    private final ColorFilterAlphaImageView getErrorRetryImageView() {
        return (ColorFilterAlphaImageView) this.A0F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ProgressBar getProgressBar() {
        return (ProgressBar) this.A0G.getValue();
    }

    private final IgTextView getTextView() {
        return (IgTextView) this.A0H.getValue();
    }

    private final EnumC48131pZ getUIContentState() {
        int ordinal = this.A05.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                return EnumC48131pZ.A06;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return EnumC48131pZ.A05;
                }
                if (ordinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                return EnumC48131pZ.A03;
            }
        }
        return EnumC48131pZ.A04;
    }

    public static /* synthetic */ void setUrl$default(IgProgressImageView igProgressImageView, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, InterfaceC123354nb interfaceC123354nb, EnumC122834ml enumC122834ml, boolean z, int i, Object obj) {
        boolean z2 = z;
        if ((i & 16) != 0) {
            z2 = false;
        }
        igProgressImageView.A05(interfaceC123354nb, interfaceC240719Tv, imageUrl, enumC122834ml, z2);
    }

    public static /* synthetic */ void setUrlWithFallback$default(IgProgressImageView igProgressImageView, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC240719Tv interfaceC240719Tv, boolean z, int i, Object obj) {
        boolean z2 = z;
        if ((i & 16) != 0) {
            z2 = true;
        }
        igProgressImageView.A06(interfaceC240719Tv, abstractC55367LjV, imageUrl, imageUrl2, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r5.A0B == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        View textView;
        ProgressBar progressBar = getProgressBar();
        boolean z = this.A05 == C3MA.A04;
        progressBar.setVisibility(z ? 0 : 8);
        int ordinal = this.A04.ordinal();
        if (ordinal == 0) {
            textView = getTextView();
        } else {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                getErrorRetryImageView().setVisibility(8);
                getTextView().setVisibility(8);
                return;
            }
            textView = getErrorRetryImageView();
        }
        textView.setVisibility(this.A05 != C3MA.A02 ? 8 : 0);
    }

    public final void A03() {
        getTextView().setText(2131981875);
    }

    public final void A04(int i) {
        this.A0C.delete(i);
    }

    public final void A05(InterfaceC123354nb interfaceC123354nb, InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, EnumC122834ml enumC122834ml, boolean z) {
        D1F.A12(imageUrl, 0);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0q(interfaceC123354nb);
        D1F.A0r(enumC122834ml);
        C122944mw c122944mw = this.A0E;
        c122944mw.A04(this, EnumC48131pZ.A06);
        c122944mw.A04(this, EnumC48131pZ.A04);
        A08(C3MA.A04);
        getIgImageView().setUrl(imageUrl, interfaceC240719Tv, z, false, enumC122834ml, interfaceC123354nb);
    }

    public final void A06(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, ImageUrl imageUrl2, boolean z) {
        D1F.A12(imageUrl, 1);
        D1F.A12(imageUrl2, 2);
        D1F.A12(interfaceC240719Tv, 3);
        C122944mw c122944mw = this.A0E;
        c122944mw.A04(this, EnumC48131pZ.A06);
        c122944mw.A04(this, EnumC48131pZ.A04);
        this.A09 = false;
        A08(C3MA.A04);
        C248439jr c248439jr = new C248439jr(this, 1);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0E(interfaceC240719Tv, abstractC55367LjV, imageUrl, imageUrl2, c248439jr, z);
    }

    @NeverInline
    public final void A07(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(imageUrl);
        C122944mw c122944mw = this.A0E;
        c122944mw.A04(this, EnumC48131pZ.A06);
        c122944mw.A04(this, EnumC48131pZ.A04);
        A08(C3MA.A04);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0F(interfaceC240719Tv, null, imageUrl, true);
    }

    public final void A08(C3MA c3ma) {
        if (this.A05 != c3ma) {
            this.A05 = c3ma;
            getProgressBar().setVisibility((this.A05 == C3MA.A04 && this.A0B) ? 0 : 8);
            A02();
            InterfaceC32728Cno interfaceC32728Cno = this.A06;
            if (interfaceC32728Cno != null) {
                interfaceC32728Cno.FBb(c3ma);
            }
        }
    }

    public final void A09(InterfaceC34904Dho interfaceC34904Dho, int i) {
        this.A0C.put(i, interfaceC34904Dho);
    }

    public final void A0A(boolean z) {
        this.A0E.A04(this, EnumC48131pZ.A06);
        this.A09 = false;
        A08(C3MA.A04);
        getProgressBar().setProgress(0);
        if (z) {
            this.A03 = null;
            this.A0C.clear();
        }
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0B();
    }

    public final boolean A0B() {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        return igImageView.A0I();
    }

    public final AtomicInteger getCurrentScans() {
        return getIgImageView().A0m;
    }

    @NeverInline
    public final IgImageView getIgImageView() {
        IgImageView igImageView = this.A02;
        if (igImageView != null) {
            return igImageView;
        }
        D1F.A16("igImageView");
        throw AnonymousClass002.createAndThrow();
    }

    public final Drawable getImageDrawable() {
        return getIgImageView().getDrawable();
    }

    public final C3MA getImageState() {
        return this.A05;
    }

    public final InterfaceC32728Cno getOnImageStateChangedListener() {
        return this.A06;
    }

    public final InterfaceC83161YEz getPostProcessor() {
        return getIgImageView().A0L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-144968289);
        super.onAttachedToWindow();
        C122944mw c122944mw = this.A0E;
        c122944mw.A05(this, this.A0A);
        c122944mw.A04(this, getUIContentState());
        AbstractC315719l.A0D(275576131, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1485281054);
        super.onDetachedFromWindow();
        this.A0E.A03(this);
        AbstractC315719l.A0D(-1860593333, A06);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.A08) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int i3 = (int) (size / this.A00);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.measure(i, makeMeasureSpec);
        Context context = getContext();
        D1F.A0k(context);
        if (AnonymousClass247.A0F(context)) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) getProgressBar().getResources().getDimension(2131165249), 1073741824);
            getProgressBar().measure(makeMeasureSpec2, makeMeasureSpec2);
        } else {
            getProgressBar().measure(i, (int) C174516nv.A07(context, 10));
        }
        (this.A04 == EnumC86053Mz.A03 ? getErrorRetryImageView() : getTextView()).measure(i, makeMeasureSpec);
        setMeasuredDimension(size, i3);
    }

    public final void setAdjustViewBounds(boolean z) {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.setAdjustViewBounds(z);
    }

    public final void setAspectRatio(float f) {
        if (f <= 0.0f) {
            throw new IllegalStateException("Aspect ratio must be greater than 0");
        }
        this.A00 = f;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
    }

    public final void setBitmapAndPostProcessor(Bitmap bitmap, InterfaceC83161YEz interfaceC83161YEz) {
        D1F.A0y(bitmap);
        getIgImageView().setBitmapAndPostProcessor(bitmap, interfaceC83161YEz);
        A08(C3MA.A03);
    }

    @NeverInline
    public final void setEnableProgressBar(boolean z) {
        this.A0B = z;
        getProgressBar().setVisibility((this.A05 == C3MA.A04 && z) ? 0 : 8);
    }

    public final void setErrorMode(EnumC86053Mz enumC86053Mz) {
        D1F.A0y(enumC86053Mz);
        this.A04 = enumC86053Mz;
    }

    public final void setExpiration(long j) {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A05 = j;
    }

    public final void setFitAspectRatio(boolean z) {
        this.A08 = z;
    }

    public final void setImageBitmap(Bitmap bitmap) {
        D1F.A0y(bitmap);
        getIgImageView().setImageBitmap(bitmap);
        A08(C3MA.A03);
    }

    public final void setImageDrawable(Drawable drawable) {
        getIgImageView().setImageDrawable(drawable);
    }

    public final void setIndeterminateProgressBarDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        getProgressBar().setIndeterminateDrawable(drawable);
    }

    public final void setMiniPreviewBlurRadius(int i) {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A04 = i;
    }

    public final void setMiniPreviewPayload(String str) {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0Q = str;
    }

    @NeverInline
    public final void setOnFallbackListener(A4Y a4y) {
        D1F.A12(a4y, 0);
        this.A03 = a4y;
    }

    public final void setOnImageStateChangedListener(InterfaceC32728Cno interfaceC32728Cno) {
        this.A06 = interfaceC32728Cno;
    }

    @NeverInline
    public final void setPlaceHolderColor(ColorDrawable colorDrawable) {
        D1F.A12(colorDrawable, 0);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.setPlaceHolderColor(colorDrawable);
    }

    public final void setPostProcessor(InterfaceC83161YEz interfaceC83161YEz) {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0L = interfaceC83161YEz;
    }

    public final void setProgressBarDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        getProgressBar().setProgressDrawable(drawable);
    }

    public final void setProgressBarIndeterminate(boolean z) {
        getProgressBar().setIndeterminate(z);
    }

    @NeverInline
    public final void setProgressiveImageConfig(C143085eK c143085eK) {
        D1F.A0y(c143085eK);
        getIgImageView().A0C = c143085eK;
    }

    @NeverInline
    public final void setRenderType(C0OQ c0oq) {
        D1F.A12(c0oq, 0);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0M = c0oq;
    }

    @NeverInline
    public final void setScaleType(ImageView.ScaleType scaleType) {
        D1F.A12(scaleType, 0);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.setScaleType(scaleType);
    }

    @NeverInline
    public final void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        setUrl(null, imageUrl, interfaceC240719Tv);
    }

    public final void setUrlWithFallback(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(imageUrl2, 1);
        D1F.A12(interfaceC240719Tv, 2);
        A06(interfaceC240719Tv, null, imageUrl, imageUrl2, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageView(Context context) {
        super(context, null);
        D1F.A12(context, 0);
        this.A0C = new SparseArray();
        this.A0D = new SparseArray();
        this.A0E = AbstractC122924mu.A00;
        this.A0G = AbstractC27847ArD.A03(new C247659ib(this, 34));
        this.A0H = AbstractC27847ArD.A03(new C247659ib(this, 35));
        this.A0F = AbstractC27847ArD.A03(new C247659ib(this, 33));
        this.A0B = true;
        this.A05 = C3MA.A06;
        this.A04 = EnumC86053Mz.A04;
        this.A00 = 1.0f;
        A01(null);
    }

    public final void setPlaceHolderColor(int i) {
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.setPlaceHolderColor(i);
    }

    public final void setUrl(AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 1);
        D1F.A12(interfaceC240719Tv, 2);
        C122944mw c122944mw = this.A0E;
        c122944mw.A04(this, EnumC48131pZ.A06);
        c122944mw.A04(this, EnumC48131pZ.A04);
        A08(C3MA.A04);
        IgImageView igImageView = this.A02;
        if (igImageView == null) {
            igImageView = getIgImageView();
        }
        igImageView.A0F(interfaceC240719Tv, abstractC55367LjV, imageUrl, false);
    }
}
