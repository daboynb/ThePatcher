package com.instagram.common.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.AbstractC24590sh;
import p000X.C0DW;
import p000X.C0DY;
import p000X.D1F;
import p000X.HLO;

/* loaded from: classes2.dex */
public class IgSimpleImageView extends ImageView {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSimpleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
        A00(context, attributeSet);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1O);
        D1F.A0k(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        if (obtainStyledAttributes.hasValue(4)) {
            this.A04 = Integer.valueOf(obtainStyledAttributes.getColor(4, 0));
            this.A03 = obtainStyledAttributes.hasValue(1) ? Integer.valueOf(obtainStyledAttributes.getColor(1, 0)) : this.A04;
        }
        this.A02 = obtainStyledAttributes.getInt(5, 255);
        this.A00 = obtainStyledAttributes.getInt(2, 255);
        this.A01 = obtainStyledAttributes.getInt(3, 255);
        obtainStyledAttributes.recycle();
        Integer num = this.A04;
        if (num != null) {
            int intValue = num.intValue();
            Integer num2 = this.A03;
            setImageTintList(C0DY.A01(intValue, num2 != null ? num2.intValue() : intValue, this.A02, this.A00, this.A01, 77));
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        if (this.A05) {
            Rect rect = HLO.A02;
            Context context = getContext();
            D1F.A0k(context);
            Resources resources = getResources();
            String string = resources.getString(2131958338);
            D1F.A0k(string);
            HLO.A00(context, canvas, null, this, string, resources.getDimension(2131165195), 0.0f, resources.getDimension(2131165385), resources.getDimension(2131165330), resources.getDimension(2131165330), C0DW.A0R(context, 2130970524));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSimpleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSimpleImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSimpleImageView(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
    }
}
