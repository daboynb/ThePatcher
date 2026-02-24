package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC24130xk;
import p000X.AnonymousClass100;
import p000X.C1K4;
import p000X.C1WC;
import p000X.C23350wO;

/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] A05 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public ImageView.ScaleType A00;
    public Boolean A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.A01;
        if (bool == null || bool.booleanValue() != z) {
            this.A01 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.A00 != scaleType) {
            this.A00 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.A02 != null) {
            drawable = AnonymousClass100.A02(drawable.mutate());
            AnonymousClass100.A0E(drawable, this.A02.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setSubtitleCentered(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            requestLayout();
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084474), attributeSet, i);
        Context context2 = getContext();
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0X, new int[0], i, 2132084474);
        if (A00.hasValue(2)) {
            setNavigationIconTint(A00.getColor(2, -1));
        }
        this.A04 = A00.getBoolean(4, false);
        this.A03 = A00.getBoolean(3, false);
        int i2 = A00.getInt(1, -1);
        if (i2 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = A05;
            if (i2 < 8) {
                this.A00 = scaleTypeArr[i2];
            }
        }
        if (A00.hasValue(0)) {
            this.A01 = Boolean.valueOf(A00.getBoolean(0, false));
        }
        A00.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            C23350wO c23350wO = new C23350wO();
            c23350wO.A0G(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            c23350wO.A0F(context2);
            c23350wO.A0C(C1K4.A00(this));
            setBackground(c23350wO);
        }
    }

    private void A00(Pair pair, View view) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Number) pair.first).intValue() - i, 0), Math.max(i2 - ((Number) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.A00;
    }

    public Integer getNavigationIconTint() {
        return this.A02;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC24130xk.A01(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        if (this.A04 || this.A03) {
            ArrayList A00 = C1WC.A00(this, this.A0F);
            View view = A00.isEmpty() ? null : (View) Collections.min(A00, C1WC.A00);
            ArrayList A002 = C1WC.A00(this, this.A0E);
            View view2 = A002.isEmpty() ? null : (View) Collections.max(A002, C1WC.A00);
            if (view != null || view2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != view && childAt != view2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.A04 && view != null) {
                    A00(pair, view);
                }
                if (this.A03 && view2 != null) {
                    A00(pair, view2);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    Boolean bool = this.A01;
                    if (bool != null) {
                        imageView.setAdjustViewBounds(bool.booleanValue());
                    }
                    ImageView.ScaleType scaleType = this.A00;
                    if (scaleType != null) {
                        imageView.setScaleType(scaleType);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        AbstractC24130xk.A02(this, f);
    }

    public void setNavigationIconTint(int i) {
        this.A02 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970919);
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
