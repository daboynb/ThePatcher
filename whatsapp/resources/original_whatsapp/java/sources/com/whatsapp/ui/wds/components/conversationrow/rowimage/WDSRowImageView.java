package com.whatsapp.ui.wds.components.conversationrow.rowimage;

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
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC127835iq;
import p000X.AbstractC128935l2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C2X0;
import p000X.C30230DaG;
import p000X.C30236DaM;
import p000X.C30330Dc6;
import p000X.C34008F8x;
import p000X.C38671h6;
import p000X.C87W;
import p000X.DYX;
import p000X.EnumC39381iH;
import p000X.IO7;
import p000X.InterfaceC36826Gay;
import p000X.InterfaceC36904GcL;
import p000X.InterfaceC36905GcM;

/* loaded from: classes7.dex */
public final class WDSRowImageView extends WDSRoundedImageView implements InterfaceC36905GcM {
    public InterfaceC36904GcL A00;
    public C30230DaG A01;
    public Shader A02;
    public final Matrix A03;
    public final ArrayList A04;
    public final RectF A05;
    public final RectF A06;
    public final RectF A07;
    public final C05V A08;
    public final C05V A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRowImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = new C30230DaG(null, null, new C30236DaM(EnumC39381iH.A04, null), IO7.A00, null, 2, false, false, true, true);
        this.A08 = C05Q.A00(2706);
        this.A09 = C05Q.A00(2755);
        this.A06 = new RectF();
        this.A05 = new RectF();
        this.A03 = new Matrix();
        this.A07 = new RectF();
        this.A04 = AbstractC34801aa.A16();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    @Override // com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView, com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        InterfaceC36904GcL interfaceC36904GcL;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        Integer num = this.A01.A04;
        if (num == IO7.A0C) {
            canvas.drawRect(this.A07, getDrawableOverlayUtil().A00);
        } else {
            if (num != IO7.A01 || (interfaceC36904GcL = this.A00) == null) {
                return;
            }
            interfaceC36904GcL.ANZ(getContext(), this, getDrawableOverlayUtil()).draw(canvas);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        C00C.A0A(scaleType, 0);
        C30230DaG c30230DaG = this.A01;
        if (c30230DaG != null && c30230DaG.A08) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        super.setScaleType(scaleType);
    }

    @Override // p000X.InterfaceC36905GcM
    public void setViewState(C30230DaG c30230DaG) {
        C00C.A0A(c30230DaG, 0);
        this.A01 = c30230DaG;
        setRoundedCornerType(c30230DaG.A03);
    }

    private final C34008F8x getDrawableOverlayUtil() {
        return (C34008F8x) C05V.A02(this.A08);
    }

    private final C38671h6 getWdsExperimentHelper() {
        return (C38671h6) C05V.A02(this.A09);
    }

    public final InterfaceC36904GcL getController() {
        return this.A00;
    }

    public final void setController(InterfaceC36904GcL interfaceC36904GcL) {
        this.A00 = interfaceC36904GcL;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            InterfaceC36904GcL interfaceC36904GcL = this.A00;
            if (interfaceC36904GcL != null) {
                interfaceC36904GcL.Bz1(false);
            }
            super.setImageDrawable(null);
        } else if (!this.A01.A08) {
            super.setImageDrawable(new C30330Dc6(AbstractC34821ac.A0B(this), bitmap, this, 1));
        }
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.A01.A08) {
            return;
        }
        super.setImageDrawable(drawable);
    }

    public final void A00() {
        AbstractC128935l2 abstractC128935l2;
        RectF A02;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A01.A01 != null) {
            RectF rectF = new RectF(0.0f, 0.0f, measuredWidth, measuredHeight);
            RectF rectF2 = this.A06;
            rectF2.set(rectF);
            C30230DaG c30230DaG = this.A01;
            if (!c30230DaG.A07 || (abstractC128935l2 = c30230DaG.A01) == null || (A02 = abstractC128935l2.A02(measuredWidth, measuredHeight)) == null) {
                return;
            }
            RectF rectF3 = this.A05;
            rectF3.set(A02);
            Matrix matrix = this.A03;
            matrix.setRectToRect(rectF3, rectF2, this.A01.A08 ? Matrix.ScaleToFit.CENTER : Matrix.ScaleToFit.FILL);
            setImageMatrix(matrix);
        }
    }

    public final int getRowWidth() {
        int dimensionPixelSize = getWdsExperimentHelper().A00.A0Z(19215) ? AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166773) : 0;
        AbstractC128935l2 abstractC128935l2 = this.A01.A01;
        return (abstractC128935l2 != null ? abstractC128935l2.A01() : 0) + dimensionPixelSize;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int A01;
        Object obj;
        int A00;
        if (isInEditMode()) {
            A01 = 800;
            A00 = 600;
        } else {
            AbstractC128935l2 abstractC128935l2 = this.A01.A01;
            if (abstractC128935l2 == null) {
                return;
            }
            Pair A03 = abstractC128935l2.A03(i, i2);
            C30230DaG c30230DaG = this.A01;
            C09R c09r = c30230DaG.A05;
            int dimensionPixelSize = (!c30230DaG.A06 || c30230DaG.A03.A01 == null) ? 0 : AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166773);
            if (c09r != null) {
                A01 = AbstractC34881ai.A05(c09r) + dimensionPixelSize;
                obj = c09r.second;
            } else {
                A01 = C87W.A01(A03) + dimensionPixelSize;
                obj = A03.second;
                C00C.A05(obj);
            }
            A00 = AbstractC34811ab.A00(obj);
        }
        setMeasuredDimension(A01, A00);
    }

    @Override // com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC36826Gay) it.next()).BgO(i, i2);
        }
        if (isInEditMode() || this.A01.A04 != IO7.A0C) {
            return;
        }
        getDrawableOverlayUtil();
        Context context = getContext();
        float f = i2;
        this.A02 = new LinearGradient(0.0f, DYX.A00(context, f), 0.0f, f, 0, context.getResources().getColor(2131099888), Shader.TileMode.CLAMP);
        C34008F8x drawableOverlayUtil = getDrawableOverlayUtil();
        Context context2 = getContext();
        C00C.A0A(context2, 0);
        Paint paint = drawableOverlayUtil.A00;
        paint.setColor(context2.getResources().getColor(2131099888));
        paint.setStyle(Paint.Style.FILL);
        Shader shader = this.A02;
        if (shader != null) {
            getDrawableOverlayUtil().A00.setShader(shader);
        }
        RectF rectF = this.A07;
        float A05 = AbstractC127835iq.A05(this);
        getDrawableOverlayUtil();
        rectF.set(0.0f, DYX.A00(getContext(), A05), getWidth(), AbstractC127835iq.A05(this));
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRowImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRowImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSRowImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
