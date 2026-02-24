package com.instagram.reels.ui.badge;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC57622Bq;
import p000X.C2W;
import p000X.D1F;
import p000X.EnumC77892wT;

/* loaded from: classes4.dex */
public final class ReelBrandingBadgeView extends C2W {
    public int[] A00;
    public final int[] A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelBrandingBadgeView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public final void A01(Drawable drawable) {
        setIconDrawable(drawable);
        this.A07.setColor(getContext().getColor(2131099815));
        setIconSizeFactor(0.55f);
        setTranslationYFactor(0.25f);
        setBackgroundBorderColor(this.A09);
    }

    public final void A02(EnumC77892wT enumC77892wT) {
        int i;
        D1F.A0y(enumC77892wT);
        switch (enumC77892wT.ordinal()) {
            case 1:
                i = 2131241828;
                break;
            case 2:
                i = 2131241803;
                break;
            case 3:
            case 5:
            default:
                i = 0;
                break;
            case 4:
                i = 2131241841;
                break;
            case 6:
                i = 2131240331;
                break;
            case 7:
                i = 2131240438;
                break;
            case 8:
                i = 2131238798;
                break;
        }
        setIconDrawable(i);
        setIconTintColorResource(2131099816);
        Context context = getContext();
        D1F.A0k(context);
        int[] A00 = AbstractC57622Bq.A00(context, 2132017725);
        this.A00 = A00;
        setBackgroundColorGradient(A00);
        setIconSizeFactor(0.55f);
        setTranslationYFactor(0.25f);
        setBackgroundBorderColor(this.A09);
    }

    public final void A03(boolean z) {
        int i = z ? 2132017419 : 2132017725;
        setIconDrawable(2131238798);
        setIconTintColorResource(2131099816);
        Context context = getContext();
        D1F.A0k(context);
        int[] A00 = AbstractC57622Bq.A00(context, i);
        this.A00 = A00;
        setBackgroundColorGradient(A00);
        setIconSizeFactor(0.55f);
        setTranslationYFactor(0.25f);
        setBackgroundBorderColor(this.A09);
    }

    public final void setActiveColorState(boolean z) {
        int[] iArr;
        boolean equals = Arrays.equals(this.A06, this.A00);
        if (z) {
            if (equals) {
                return;
            } else {
                iArr = this.A00;
            }
        } else if (!equals) {
            return;
        } else {
            iArr = this.A01;
        }
        setBackgroundColorGradient(iArr);
    }

    public final void setDefaultBackgroundGradient(Context context) {
        if (context == null) {
            context = getContext();
        }
        D1F.A10(context);
        int[] A00 = AbstractC57622Bq.A00(context, 2132017725);
        this.A00 = A00;
        setBackgroundColorGradient(A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelBrandingBadgeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        int color = getContext().getColor(2131099786);
        this.A01 = new int[]{color, color};
        int[] A00 = AbstractC57622Bq.A00(context, 2132017725);
        this.A00 = A00;
        setBackgroundColorGradient(A00);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    public /* synthetic */ ReelBrandingBadgeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelBrandingBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
