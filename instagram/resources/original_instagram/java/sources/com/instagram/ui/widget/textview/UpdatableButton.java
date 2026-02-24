package com.instagram.ui.widget.textview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC07550Fb;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C91873dv;
import p000X.D1F;
import p000X.EnumC92293eb;
import p000X.InterfaceC91283cgz;

/* loaded from: classes6.dex */
public class UpdatableButton extends ImageWithTitleTextView implements InterfaceC91283cgz {
    public GradientDrawable A00;
    public Integer A01;
    public final EnumC92293eb A02;
    public static final int[] A04 = {2130971936};
    public static final int[] A06 = {2130971944};
    public static final int[] A05 = {2130971941, 2130971936};
    public static final int[] A07 = {2130971950};
    public static final int[] A03 = {2130971935};
    public static final int[] A08 = {2130971952};

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdatableButton(Context context) {
        super(context, null, 0);
        D1F.A12(context, 0);
        this.A01 = C00A.A01;
        this.A02 = C91873dv.A05();
    }

    private final void setPrismBackground(int[] iArr) {
        C91873dv c91873dv;
        Context context;
        ColorStateList A0F;
        if (this.A02.A00) {
            if (this.A00 == null) {
                this.A00 = new GradientDrawable();
            }
            Integer num = this.A01;
            if (num == C00A.A0u) {
                c91873dv = C91873dv.A00;
                context = getContext();
                D1F.A0k(context);
                A0F = c91873dv.A0I(context, null);
            } else {
                boolean z = num == C00A.A1G;
                c91873dv = C91873dv.A00;
                context = getContext();
                if (z) {
                    D1F.A0k(context);
                    A0F = c91873dv.A0H(context);
                } else {
                    D1F.A0k(context);
                    A0F = c91873dv.A0F(context);
                }
            }
            GradientDrawable gradientDrawable = this.A00;
            if (gradientDrawable == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            gradientDrawable.setColor(A0F.getColorForState(iArr, A0F.getDefaultColor()));
            Resources resources = getResources();
            gradientDrawable.setCornerRadius(resources.getDimensionPixelSize(2131165196));
            int i = 0;
            ColorStateList colorStateList = null;
            if (c91873dv.A0P()) {
                Integer num2 = this.A01;
                if (num2 == C00A.A15) {
                    D1F.A0k(context);
                    colorStateList = c91873dv.A0E(context);
                } else if (num2 == C00A.A1G) {
                    D1F.A0k(context);
                    colorStateList = C91873dv.A05() == EnumC92293eb.A04 ? AbstractC07550Fb.A02(context, 2131100533) : null;
                }
                if (colorStateList != null) {
                    i = resources.getDimensionPixelSize(2131165261);
                }
            }
            GradientDrawable gradientDrawable2 = this.A00;
            if (gradientDrawable2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientDrawable2.setStroke(i, colorStateList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1 != null) goto L19;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] onCreateDrawableState(int i) {
        int[] iArr;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 5);
        Integer num = this.A01;
        if (num == null) {
            num = C00A.A01;
        }
        switch (num.intValue()) {
            case 0:
                iArr = A04;
                View.mergeDrawableStates(onCreateDrawableState, iArr);
                break;
            case 1:
            default:
                iArr = A06;
                View.mergeDrawableStates(onCreateDrawableState, iArr);
                break;
            case 2:
                iArr = A05;
                View.mergeDrawableStates(onCreateDrawableState, iArr);
                break;
            case 3:
                iArr = A07;
                View.mergeDrawableStates(onCreateDrawableState, iArr);
                break;
            case 4:
                iArr = A03;
                View.mergeDrawableStates(onCreateDrawableState, iArr);
                break;
            case 5:
                iArr = A08;
                View.mergeDrawableStates(onCreateDrawableState, iArr);
                break;
            case 6:
            case 7:
            case 8:
                if (onCreateDrawableState != null) {
                    setPrismBackground(onCreateDrawableState);
                    return onCreateDrawableState;
                }
                D1F.A10(onCreateDrawableState);
                throw AnonymousClass002.createAndThrow();
        }
    }

    public final void setIsBlack(boolean z) {
        this.A01 = z ? C00A.A0Y : C00A.A01;
    }

    public final void setIsBlueButton(boolean z) {
        this.A01 = z ? C00A.A00 : C00A.A01;
    }

    public final void setIsTransparent(boolean z) {
        this.A01 = z ? C00A.A0N : C00A.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdatableButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
        this.A01 = C00A.A01;
        this.A02 = C91873dv.A05();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdatableButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = C00A.A01;
        this.A02 = C91873dv.A05();
    }
}
