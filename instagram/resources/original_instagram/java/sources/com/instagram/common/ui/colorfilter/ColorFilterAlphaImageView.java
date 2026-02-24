package com.instagram.common.ui.colorfilter;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.util.AttributeSet;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import p000X.AbstractC10000Om;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.C0DY;
import p000X.D1F;

@Deprecated(message = "")
/* loaded from: classes3.dex */
public class ColorFilterAlphaImageView extends ImageView {
    public int A00;
    public int A01;
    public Integer A02;
    public int A03;
    public int A04;
    public Integer A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorFilterAlphaImageView(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A01 = 255;
        this.A03 = 255;
        this.A04 = 255;
        this.A00 = 77;
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0G);
        D1F.A0k(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        if (obtainStyledAttributes.hasValue(4)) {
            this.A05 = Integer.valueOf(obtainStyledAttributes.getColor(4, 0));
            this.A02 = obtainStyledAttributes.hasValue(1) ? Integer.valueOf(obtainStyledAttributes.getColor(1, 0)) : this.A05;
        }
        this.A01 = obtainStyledAttributes.getInt(5, 255);
        this.A03 = obtainStyledAttributes.getInt(2, 255);
        this.A04 = obtainStyledAttributes.getInt(2, 255);
        this.A00 = obtainStyledAttributes.getInt(3, 77);
        A02(this);
        obtainStyledAttributes.recycle();
        A03(this);
    }

    public static final void A02(ColorFilterAlphaImageView colorFilterAlphaImageView) {
        AbstractC10000Om.A02(colorFilterAlphaImageView.A01, 0, 255, "normal alpha");
        AbstractC10000Om.A02(colorFilterAlphaImageView.A03, 0, 255, "active alpha");
        AbstractC10000Om.A02(colorFilterAlphaImageView.A04, 0, 255, "pressed alpha");
        AbstractC10000Om.A02(colorFilterAlphaImageView.A00, 0, 255, "disabled alpha");
    }

    public static final void A03(ColorFilterAlphaImageView colorFilterAlphaImageView) {
        Integer num = colorFilterAlphaImageView.A05;
        if (num != null) {
            int intValue = num.intValue();
            Integer num2 = colorFilterAlphaImageView.A02;
            if (num2 == null) {
                num2 = num;
            }
            colorFilterAlphaImageView.setImageTintList(C0DY.A01(intValue, num2.intValue(), colorFilterAlphaImageView.A01, colorFilterAlphaImageView.A03, colorFilterAlphaImageView.A04, colorFilterAlphaImageView.A00));
        }
    }

    @NeverInline
    public final void A04(int i, int i2) {
        setNormalColor(i);
        setActiveColor(i2);
        A02(this);
        A03(this);
    }

    public final ColorFilter getActiveColorFilter() {
        Integer num = this.A02;
        if (num == null) {
            return null;
        }
        return AbstractC123214nN.A00(num.intValue());
    }

    public final int getDisabledAlpha() {
        return this.A00;
    }

    public final ColorFilter getNormalColorFilter() {
        Integer num = this.A05;
        if (num == null) {
            return null;
        }
        return AbstractC123214nN.A00(num.intValue());
    }

    public final void setActiveColor(int i) {
        this.A02 = i == 0 ? null : Integer.valueOf(i);
        A03(this);
    }

    public final void setDisabledAlpha(int i) {
        this.A00 = i;
        A02(this);
        A03(this);
    }

    @Override // android.widget.ImageView
    public void setImageAlpha(int i) {
        super.setImageAlpha(i);
        double d = i;
        this.A00 = (int) Math.max(this.A00, d);
        this.A01 = (int) Math.max(this.A01, d);
        this.A03 = (int) Math.max(this.A03, d);
        this.A04 = (int) Math.max(this.A04, d);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        A02(this);
        A03(this);
    }

    public final void setNormalColor(int i) {
        this.A05 = i == 0 ? null : Integer.valueOf(i);
        A03(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorFilterAlphaImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = 255;
        this.A03 = 255;
        this.A04 = 255;
        this.A00 = 77;
        A01(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorFilterAlphaImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A01 = 255;
        this.A03 = 255;
        this.A04 = 255;
        this.A00 = 77;
        A01(context, attributeSet);
    }
}
