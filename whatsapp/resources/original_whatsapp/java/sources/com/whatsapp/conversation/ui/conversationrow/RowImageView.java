package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC128935l2;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C21830tq;
import p000X.C2X0;
import p000X.C30229DaE;
import p000X.C30230DaG;
import p000X.C30236DaM;
import p000X.C30330Dc6;
import p000X.C34008F8x;
import p000X.C3VX;
import p000X.DYX;
import p000X.EnumC39381iH;
import p000X.IO7;
import p000X.InterfaceC36905GcM;

/* loaded from: classes7.dex */
public final class RowImageView extends AppCompatImageView implements InterfaceC36905GcM {
    public View A00;
    public C30229DaE A01;
    public C30230DaG A02;
    public boolean A03;
    public Shader A04;
    public Drawable A05;
    public final Matrix A06;
    public final RectF A07;
    public final RectF A08;
    public final RectF A09;
    public final C05V A0A;
    public final C3VX A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = new C30230DaG(null, null, new C30236DaM(EnumC39381iH.A04, null), IO7.A00, null, 2, false, false, true, true);
        this.A0A = C05Q.A00(2706);
        this.A08 = new RectF();
        this.A07 = new RectF();
        this.A06 = new Matrix();
        this.A0B = (C3VX) C21830tq.A01(context, 17641);
        this.A09 = new RectF();
        A00(this);
    }

    public final Drawable A01(Context context) {
        C00C.A0A(context, 0);
        C30229DaE c30229DaE = this.A01;
        if (c30229DaE != null) {
            return c30229DaE.ANZ(context, this, getDrawableOverlayUtil());
        }
        return null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int A05 = AbstractC127895iw.A05(this);
        int A04 = AbstractC127895iw.A04(this);
        Integer num = this.A02.A04;
        if (num == IO7.A0C) {
            int height = getHeight();
            Shader shader = this.A04;
            if (shader != null) {
                getDrawableOverlayUtil().A00.setShader(shader);
            }
            RectF rectF = this.A09;
            float f = height;
            getDrawableOverlayUtil();
            rectF.set(0.0f, DYX.A00(getContext(), f), getWidth(), f);
            canvas.drawRect(rectF, getDrawableOverlayUtil().A00);
        } else if (num == IO7.A01) {
            View view = this.A00;
            if (view != null) {
                view.draw(canvas);
            } else {
                Drawable A01 = A01(getContext());
                if (A01 != null) {
                    A01.draw(canvas);
                }
            }
        }
        if (this.A02.A03.A00 == EnumC39381iH.A04 || this.A00 != null || (drawable = this.A05) == null) {
            return;
        }
        drawable.setBounds(paddingLeft, paddingTop, A05, A04);
        drawable.draw(canvas);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        C00C.A0A(scaleType, 0);
        C30230DaG c30230DaG = this.A02;
        if (c30230DaG != null && c30230DaG.A08) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        super.setScaleType(scaleType);
    }

    @Override // p000X.InterfaceC36905GcM
    public void setViewState(C30230DaG c30230DaG) {
        C00C.A0A(c30230DaG, 0);
        this.A02 = c30230DaG;
        if (c30230DaG.A09) {
            A00(this);
        }
    }

    public static final void A00(RowImageView rowImageView) {
        C3VX c3vx = rowImageView.A0B;
        C30230DaG c30230DaG = rowImageView.A02;
        rowImageView.A05 = c3vx.AaI(c30230DaG.A03.A00, c30230DaG.A00, rowImageView.A03);
    }

    private final C34008F8x getDrawableOverlayUtil() {
        return (C34008F8x) C05V.A02(this.A0A);
    }

    public final C30229DaE getController() {
        return this.A01;
    }

    public final RectF getDrawRect() {
        return this.A08;
    }

    public final View getForegroundShadow() {
        return this.A00;
    }

    public final int getRowWidth() {
        AbstractC128935l2 abstractC128935l2 = this.A02.A01;
        if (abstractC128935l2 != null) {
            return abstractC128935l2.A01();
        }
        return 0;
    }

    public final void setController(C30229DaE c30229DaE) {
        this.A01 = c30229DaE;
    }

    public final void setForegroundShadow(View view) {
        this.A00 = view;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            C30229DaE c30229DaE = this.A01;
            if (c30229DaE != null) {
                c30229DaE.Bz1(false);
            }
            super.setImageDrawable(null);
        } else if (!this.A02.A08) {
            super.setImageDrawable(new C30330Dc6(AbstractC34821ac.A0B(this), bitmap, this, 0));
        }
        A02();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.A02.A08) {
            return;
        }
        super.setImageDrawable(drawable);
    }

    public final void A02() {
        RectF A02;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        AbstractC128935l2 abstractC128935l2 = this.A02.A01;
        if (abstractC128935l2 == null || (A02 = abstractC128935l2.A02(measuredWidth, measuredHeight)) == null || this.A02.A01 == null) {
            return;
        }
        RectF rectF = new RectF(0.0f, 0.0f, measuredWidth, measuredHeight);
        RectF rectF2 = this.A07;
        rectF2.set(A02);
        RectF rectF3 = this.A08;
        rectF3.set(rectF);
        Matrix matrix = this.A06;
        matrix.setRectToRect(rectF2, rectF3, this.A02.A08 ? Matrix.ScaleToFit.CENTER : Matrix.ScaleToFit.FILL);
        setImageMatrix(matrix);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A02();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int A03;
        int A032;
        if (isInEditMode()) {
            A03 = 800;
            A032 = 600;
        } else {
            AbstractC128935l2 abstractC128935l2 = this.A02.A01;
            if (abstractC128935l2 == null) {
                return;
            }
            Pair A033 = abstractC128935l2.A03(i, i2);
            C09R c09r = this.A02.A05;
            if (c09r != null) {
                A03 = AbstractC34881ai.A05(c09r);
                A032 = AbstractC34821ac.A04(c09r);
            } else {
                A03 = AbstractC127885iv.A03(A033.first);
                A032 = AbstractC127885iv.A03(A033.second);
            }
        }
        setMeasuredDimension(A03, A032);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (isInEditMode() || this.A02.A04 != IO7.A0C) {
            return;
        }
        getDrawableOverlayUtil();
        Context context = getContext();
        float f = i2;
        this.A04 = new LinearGradient(0.0f, DYX.A00(context, f), 0.0f, f, 0, context.getResources().getColor(2131099888), Shader.TileMode.CLAMP);
        C34008F8x drawableOverlayUtil = getDrawableOverlayUtil();
        Context context2 = getContext();
        C00C.A0A(context2, 0);
        Paint paint = drawableOverlayUtil.A00;
        paint.setColor(context2.getResources().getColor(2131099888));
        paint.setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RowImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RowImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ RowImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
