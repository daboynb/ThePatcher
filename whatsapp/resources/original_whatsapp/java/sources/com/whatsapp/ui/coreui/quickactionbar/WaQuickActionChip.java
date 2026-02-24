package com.whatsapp.ui.coreui.quickactionbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127865it;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.BW1;
import p000X.BW2;
import p000X.BW3;
import p000X.BW4;
import p000X.BvL;
import p000X.C00C;
import p000X.C04L;
import p000X.C27308CHp;
import p000X.C3WF;

/* loaded from: classes6.dex */
public final class WaQuickActionChip extends LinearLayout {
    public WaImageView A00;
    public BvL A01;
    public final WaImageView A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaQuickActionChip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BvL bw2;
        C00C.A0A(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131623984, (ViewGroup) this, true);
        WaTextView A0t = C3WF.A0t(inflate, 2131433117);
        this.A03 = A0t;
        this.A02 = (WaImageView) AbstractC34811ab.A06(inflate, 2131432545);
        A0t.setMaxLines(1);
        AbstractC34811ab.A1N(context, A0t, 2131101247);
        if (attributeSet != null) {
            int[] iArr = AbstractC153906qQ.A0W;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = obtainStyledAttributes.getInt(0, 0);
            if (i == 0) {
                bw2 = new BW2(C27308CHp.A00(obtainStyledAttributes, 4, 5, 2131101247));
            } else if (i == 1) {
                bw2 = new BW1(C27308CHp.A00(obtainStyledAttributes, 1, 2, 2131101836));
            } else if (i == 2) {
                bw2 = new BW3(C27308CHp.A00(obtainStyledAttributes, 4, 5, 2131101247), C27308CHp.A00(obtainStyledAttributes, 1, 2, 2131101247));
            } else {
                if (i != 3) {
                    throw AbstractC34861ag.A15();
                }
                bw2 = BW4.A00;
            }
            this.A01 = bw2;
            A02(bw2);
            A0t.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(obtainStyledAttributes.getInt(3, 20))});
            obtainStyledAttributes.recycle();
        }
    }

    private final Drawable A00(Integer num, int i) {
        int intValue;
        Drawable A0G;
        if (num == null || (intValue = num.intValue()) == 0 || (A0G = AbstractC127865it.A0G(this, intValue)) == null) {
            return null;
        }
        A0G.setBounds(0, 0, 50, 50);
        A0G.setTint(C04L.A00(getContext(), i));
        A0G.setTintMode(PorterDuff.Mode.SRC_IN);
        return A0G;
    }

    public final void setChipVariant(BvL bvL) {
        C00C.A0A(bvL, 0);
        this.A01 = bvL;
        A02(bvL);
        invalidate();
    }

    public final void setIconsForChip(C27308CHp c27308CHp, C27308CHp c27308CHp2) {
        C00C.A0A(c27308CHp, 0);
        setIconDawableForChip(A00(c27308CHp.A01, c27308CHp.A00), c27308CHp2 != null ? A00(c27308CHp2.A01, c27308CHp2.A00) : null);
    }

    public final void setLabel(String str) {
        C00C.A0A(str, 0);
        WaTextView waTextView = this.A03;
        waTextView.setText(str);
        waTextView.setVisibility(0);
    }

    private final void A02(BvL bvL) {
        if (bvL instanceof BW2) {
            A01();
            C27308CHp c27308CHp = ((BW2) bvL).A00;
            this.A02.setImageDrawable(c27308CHp != null ? A00(Integer.valueOf(AbstractC34901ak.A02(c27308CHp.A01)), c27308CHp.A00) : null);
            return;
        }
        if (bvL instanceof BW3) {
            A01();
            BW3 bw3 = (BW3) bvL;
            C27308CHp c27308CHp2 = bw3.A00;
            Drawable A00 = A00(c27308CHp2.A01, c27308CHp2.A00);
            C27308CHp c27308CHp3 = bw3.A01;
            setIconDawableForChip(A00, A00(c27308CHp3.A01, c27308CHp3.A00));
            return;
        }
        if (bvL instanceof BW1) {
            A01();
            C27308CHp c27308CHp4 = ((BW1) bvL).A00;
            setIconDawableForChip(null, A00(c27308CHp4.A01, c27308CHp4.A00));
        } else if (bvL instanceof BW4) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131168497);
            getLayoutParams().height = dimensionPixelOffset;
            getLayoutParams().width = dimensionPixelOffset;
            this.A03.setVisibility(0);
            C27308CHp c27308CHp5 = bvL.A00;
            if (c27308CHp5 != null) {
                this.A02.setImageDrawable(A00(c27308CHp5.A01, c27308CHp5.A00));
            }
        }
    }

    private final void setIconDawableForChip(Drawable drawable, Drawable drawable2) {
        this.A02.setImageDrawable(drawable);
        if (drawable2 != null) {
            if (this.A00 == null) {
                WaImageView waImageView = new WaImageView(getContext());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.setMargins(waImageView.getResources().getDimensionPixelSize(2131168492), 0, 0, 0);
                waImageView.setLayoutParams(layoutParams);
                this.A00 = waImageView;
                addView(waImageView);
            }
            WaImageView waImageView2 = this.A00;
            if (waImageView2 != null) {
                waImageView2.setImageDrawable(drawable2);
                WaImageView waImageView3 = this.A00;
                if (waImageView3 != null) {
                    waImageView3.setVisibility(0);
                    return;
                }
            }
            C00C.A0F("endIconView");
            throw null;
        }
    }

    private final void A01() {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131168497);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        setMinimumHeight(dimensionPixelOffset);
        layoutParams.gravity = 16;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168488);
        setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setLayoutParams(layoutParams);
    }

    public final void setLabel(int i) {
        WaTextView waTextView = this.A03;
        waTextView.setText(i);
        waTextView.setVisibility(0);
    }
}
