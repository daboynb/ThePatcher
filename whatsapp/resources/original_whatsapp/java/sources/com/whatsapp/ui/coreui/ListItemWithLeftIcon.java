package com.whatsapp.ui.coreui;

import android.content.Context;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC78843Yr;

/* loaded from: classes3.dex */
public class ListItemWithLeftIcon extends AbstractC78843Yr {
    public View A00;
    public View A01;

    public void setDescriptionVisibility(int i) {
        A04(i, false);
    }

    public void A04(int i, boolean z) {
        if (this.A03.getVisibility() != i || z) {
            this.A03.setVisibility(i);
            boolean A1K = AbstractC34841ae.A1K(i);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131166884);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(A1K ? 2131168488 : 2131166884);
            this.A00.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A04.getLayoutParams();
            layoutParams.gravity = A1K ? 51 : 3;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = A1K ? getResources().getDimensionPixelSize(2131168492) : 0;
            this.A04.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.AbstractC78843Yr
    public void A03(AttributeSet attributeSet) {
        super.A03(attributeSet);
        this.A00 = AbstractC08120Rk.A04(this, 2131433329);
        this.A01 = AbstractC08120Rk.A04(this, 2131433325);
        if (TextUtils.isEmpty(this.A03.getText())) {
            this.A03.setVisibility(8);
        }
    }

    public void A05(Spanned spanned, boolean z) {
        if (TextUtils.isEmpty(spanned)) {
            A04(8, false);
            return;
        }
        A04(0, false);
        this.A03.setText(spanned);
        if (z) {
            AbstractC34821ac.A1P(this.A03, super.A00);
            AbstractC34881ai.A1J(super.A01, this.A03);
        }
    }

    public void A06(View view) {
        ((ViewGroup) AbstractC08120Rk.A04(this, 2131436757)).addView(view);
    }

    public void A07(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(this, 2131436757);
        View findViewById = viewGroup.findViewById(i);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        viewGroup.addView(view);
    }

    @Override // p000X.AbstractC78843Yr
    public void setDescription(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            A04(8, false);
        } else {
            A04(0, false);
            super.setDescription(charSequence);
        }
    }

    @Override // p000X.AbstractC78843Yr
    public int getRootLayoutID() {
        return 2131626452;
    }

    public ListItemWithLeftIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ListItemWithLeftIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ListItemWithLeftIcon(Context context) {
        super(context, null);
    }
}
