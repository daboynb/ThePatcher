package com.instagram.ui.widget.slideouticon;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.instagram.common.ui.text.TitleTextView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.C00A;
import p000X.C0DW;
import p000X.C58005Mkx;
import p000X.C94833ih;
import p000X.D1F;
import p000X.EnumC22550pP;
import p000X.EnumC97163mS;
import p000X.InterfaceC92556diq;

/* loaded from: classes2.dex */
public final class SlideInAndOutIconView extends LinearLayout implements InterfaceC92556diq {
    public C58005Mkx A00;
    public EnumC97163mS A01;
    public float A02;
    public int A03;
    public int A04;
    public GradientDrawable A05;
    public EnumC22550pP A06;
    public String A07;
    public final ImageView A08;
    public final TitleTextView A09;
    public final boolean A0A;
    public final Paint A0B;
    public final RectF A0C;
    public final boolean A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SlideInAndOutIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    @NeverInline
    private final void A00(float f, float f2, float f3) {
        this.A0C.set(f, 0.0f, f2, f3);
        this.A05.setBounds((int) f, 0, (int) f2, (int) f3);
    }

    @NeverInline
    public final void A01() {
        setVisibility(8);
        setAlpha(1.0f);
        TitleTextView titleTextView = this.A09;
        titleTextView.setScaleX(1.0f);
        titleTextView.setScaleY(1.0f);
        titleTextView.setVisibility(8);
    }

    public final void A02(int i, int i2) {
        if (this.A04 == i && this.A03 == i2) {
            return;
        }
        this.A04 = i;
        this.A03 = i2;
        this.A05.setColors(new int[]{i, i2});
    }

    @NeverInline
    public final void A03(Drawable drawable, int i, int i2) {
        ImageView imageView = this.A08;
        imageView.getLayoutParams().width = i;
        imageView.getLayoutParams().height = i2;
        imageView.setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC92556diq
    public final void EVD(float f) {
        setAlpha(f);
    }

    @Override // p000X.InterfaceC92556diq
    public final void EVE() {
        A01();
    }

    @Override // p000X.InterfaceC92556diq
    public final void EVF(float f) {
        setAlpha(f);
    }

    @Override // p000X.InterfaceC92556diq
    public final void F9q(EnumC22550pP enumC22550pP) {
        D1F.A0y(enumC22550pP);
        if (enumC22550pP != EnumC22550pP.A02) {
            this.A09.setVisibility(8);
            this.A08.setTranslationX(0.0f);
        }
    }

    @Override // p000X.InterfaceC92556diq
    public final void F9s(EnumC22550pP enumC22550pP) {
        D1F.A0y(enumC22550pP);
        float height = this.A0C.height();
        TitleTextView titleTextView = this.A09;
        this.A02 = height + titleTextView.getWidth();
        if (enumC22550pP != EnumC22550pP.A02) {
            titleTextView.setPivotY(titleTextView.getMeasuredHeight() / 2);
            EnumC97163mS enumC97163mS = this.A01;
            titleTextView.setPivotX(((enumC97163mS != EnumC97163mS.A04 || this.A0A) && !(enumC97163mS == EnumC97163mS.A03 && this.A0A)) ? titleTextView.getWidth() : 0);
        }
    }

    @Override // p000X.InterfaceC92556diq
    public final void F9t(float f) {
        float measuredWidth;
        float f2;
        C58005Mkx c58005Mkx = this.A00;
        if (c58005Mkx != null) {
            float f3 = 1.0f - f;
            Object evaluate = c58005Mkx.A01.evaluate(f3, -1, Integer.valueOf(c58005Mkx.A00));
            D1F.A13(evaluate, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Number) evaluate).intValue();
            float A02 = (float) AbstractC71562mG.A02(1.0d - f3, 0.8d);
            setIconColor(intValue);
            setBackgroundAlpha(1.0f - f3);
            setIconScale(A02);
        }
        EnumC97163mS enumC97163mS = this.A01;
        EnumC97163mS enumC97163mS2 = EnumC97163mS.A02;
        TitleTextView titleTextView = this.A09;
        if (enumC97163mS == enumC97163mS2) {
            measuredWidth = (titleTextView.getMeasuredWidth() * (1.0f - f)) / 2.0f;
            titleTextView.setAlpha(f);
            boolean z = this.A0A;
            ImageView imageView = this.A08;
            if (z) {
                float f4 = -measuredWidth;
                imageView.setTranslationX(f4);
                titleTextView.setTranslationX(f4);
            } else {
                imageView.setTranslationX(measuredWidth);
                titleTextView.setTranslationX(measuredWidth);
            }
            f2 = this.A02 - measuredWidth;
        } else {
            titleTextView.setScaleX(f);
            titleTextView.setScaleY(f);
            measuredWidth = titleTextView.getMeasuredWidth() * (1.0f - f);
            EnumC97163mS enumC97163mS3 = this.A01;
            boolean z2 = (enumC97163mS3 == EnumC97163mS.A04 && !this.A0A) || (enumC97163mS3 == EnumC97163mS.A03 && this.A0A);
            boolean z3 = this.A0A;
            if (z2) {
                if (z3) {
                    this.A08.setTranslationX(-measuredWidth);
                }
                A00(0.0f, this.A02 - measuredWidth, this.A0C.height());
                invalidate();
            }
            if (!z3) {
                this.A08.setTranslationX(measuredWidth);
            }
            f2 = this.A02;
        }
        A00(measuredWidth, f2, this.A0C.height());
        invalidate();
    }

    @Override // p000X.InterfaceC92556diq
    public final void FAz(Integer num) {
        RectF rectF;
        float height;
        D1F.A12(num, 0);
        setVisibility(0);
        String str = this.A07;
        if (str == null || str.length() == 0 || num != C00A.A01) {
            this.A09.setVisibility(8);
            rectF = this.A0C;
            height = rectF.height();
        } else {
            this.A09.setVisibility(0);
            rectF = this.A0C;
            height = rectF.height() + r0.getMeasuredWidth();
        }
        A00(0.0f, height, rectF.height());
    }

    public final int getLineHeight() {
        return this.A09.getLineHeight();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        GradientDrawable gradientDrawable = this.A05;
        RectF rectF = this.A0C;
        gradientDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        gradientDrawable.draw(canvas);
        if (this.A0D) {
            canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, this.A0B);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1561329543);
        super.onSizeChanged(i, i2, i3, i4);
        float f = i2;
        A00(0.0f, i, f);
        if (this.A06 == EnumC22550pP.A02) {
            A00(0.0f, f, f);
        }
        this.A05.setCornerRadius(this.A0C.height() / 2.0f);
        AbstractC315719l.A0D(2017869721, A06);
    }

    @NeverInline
    public final void setBackgroundAlpha(float f) {
        this.A05.setAlpha((int) (f * 255.0f));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A05.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public final void setIcon(Drawable drawable) {
        this.A08.setImageDrawable(drawable);
    }

    @NeverInline
    public final void setIconColor(int i) {
        this.A08.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
    }

    @NeverInline
    public final void setIconScale(float f) {
        ImageView imageView = this.A08;
        imageView.setScaleX(f);
        imageView.setScaleY(f);
    }

    @NeverInline
    public final void setSlideDirection(EnumC97163mS enumC97163mS) {
        D1F.A12(enumC97163mS, 0);
        this.A01 = enumC97163mS;
    }

    public final void setSlideEffect(EnumC22550pP enumC22550pP) {
        D1F.A0y(enumC22550pP);
        this.A06 = enumC22550pP;
    }

    public final void setText(String str) {
        TitleTextView titleTextView;
        int i;
        this.A07 = str;
        if (str == null || str.length() == 0) {
            titleTextView = this.A09;
            i = 8;
        } else {
            titleTextView = this.A09;
            titleTextView.setText(str);
            i = 0;
        }
        titleTextView.setVisibility(i);
    }

    public final void setTextBold(boolean z) {
        this.A09.setIsBold(z);
    }

    public final void setTextCapitalization(boolean z) {
        this.A09.setIsCapitalized(z);
    }

    public final void setTextColor(int i) {
        this.A09.setTextColor(i);
    }

    public final void setTextSize(float f) {
        this.A09.setTextSize(0, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        return drawable == this.A05 || super.verifyDrawable(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SlideInAndOutIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        Paint paint = new Paint(1);
        this.A0B = paint;
        this.A0C = new RectF();
        this.A01 = EnumC97163mS.A04;
        this.A06 = EnumC22550pP.A03;
        setOrientation(0);
        Resources resources = getResources();
        Context context2 = getContext();
        int color = context2.getColor(2131099851);
        int color2 = context2.getColor(C0DW.A0R(context, 2130970696));
        int color3 = context2.getColor(2131100004);
        float dimension = resources.getDimension(2131165363);
        LayoutInflater.from(context).inflate(2131629689, this);
        this.A08 = (ImageView) requireViewById(2131442775);
        TitleTextView titleTextView = (TitleTextView) requireViewById(2131442776);
        this.A09 = titleTextView;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2J);
        D1F.A0k(obtainStyledAttributes);
        setText(obtainStyledAttributes.getResourceId(6, 0));
        setTextSize(obtainStyledAttributes.getDimension(10, dimension));
        titleTextView.setTextColor(obtainStyledAttributes.getColor(7, color));
        titleTextView.setPivotX(0.0f);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        boolean A03 = C94833ih.A03(context2);
        this.A0A = A03;
        int i2 = dimensionPixelSize2;
        if (!A03) {
            i2 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize2;
        }
        titleTextView.setPadding(i2, 0, dimensionPixelSize, 0);
        setIcon(obtainStyledAttributes.getDrawable(5));
        this.A04 = obtainStyledAttributes.getColor(3, color2);
        int color4 = obtainStyledAttributes.getColor(2, color2);
        this.A03 = color4;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{this.A04, color4});
        this.A05 = gradientDrawable;
        gradientDrawable.mutate();
        this.A05.setCallback(this);
        this.A0D = obtainStyledAttributes.getBoolean(1, false);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(obtainStyledAttributes.getColor(0, color3));
        paint.setStrokeWidth(1.0f);
        paint.setAntiAlias(true);
        if (obtainStyledAttributes.hasValue(4)) {
            setIconColor(obtainStyledAttributes.getColor(4, context2.getColor(2131099851)));
        }
        obtainStyledAttributes.recycle();
        setWillNotDraw(false);
    }

    public final void setText(int i) {
        String str;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setText(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SlideInAndOutIconView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ SlideInAndOutIconView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
