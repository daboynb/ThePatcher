package com.whatsapp.nativediscovery.businessdirectory.view.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import com.facebook.shimmer.ShimmerFrameLayout;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C29434D4q;
import p000X.C29447D5d;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class DirectoryProductImagesCardView extends CardView {
    public ShimmerFrameLayout A00;
    public final LinearLayout A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectoryProductImagesCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        AbstractC34881ai.A1C(linearLayout, -1, linearLayout.getResources().getDimensionPixelSize(2131166378));
        this.A01 = linearLayout;
        addView(linearLayout);
        setPreventCornerOverlap(false);
        setRadius(getResources().getDimension(2131168098));
        setCardElevation(0.0f);
        setCardBackgroundColor(0);
    }

    public final boolean A00() {
        C29434D4q A00 = C29447D5d.A00(this);
        while (A00.hasNext()) {
            if (AbstractC34801aa.A0F((View) A00.next(), 2131435888).getDrawable() != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01() {
        C29434D4q A00 = C29447D5d.A00(this);
        while (A00.hasNext()) {
            if (AbstractC34801aa.A0F((View) A00.next(), 2131435885).getDrawable().isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final LinearLayout getImagesContainerView() {
        return this.A01;
    }

    public /* synthetic */ DirectoryProductImagesCardView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DirectoryProductImagesCardView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DirectoryProductImagesCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
