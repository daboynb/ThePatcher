package com.whatsapp.business.biz.catalog.view.widgets;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127915iy;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass116;
import p000X.C00V;
import p000X.C039908g;
import p000X.C07B;
import p000X.C30372Dcn;
import p000X.C34739Fe2;
import p000X.C4TN;
import p000X.C87V;
import p000X.FD1;
import p000X.GZC;
import p000X.GZD;
import p000X.IO7;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public class QuantitySelector extends FrameLayout {
    public long A00;
    public long A01;
    public ValueAnimator A02;
    public GZC A03;
    public GZD A04;
    public FD1 A05;
    public Integer A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public C07B A0A;
    public C039908g A0B;
    public C00V A0C;
    public final Handler A0D;
    public final TextView A0E;
    public final WaImageButton A0F;
    public final WaImageButton A0G;

    public QuantitySelector(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = AbstractC34841ae.A0j();
        this.A0B = AbstractC34841ae.A0c();
        this.A0A = AbstractC34841ae.A0L();
        this.A0D = AbstractC34831ad.A09();
        this.A08 = false;
        this.A06 = IO7.A00;
        View inflate = View.inflate(getContext(), 2131627523, this);
        this.A0E = AbstractC34801aa.A0H(inflate, 2131436074);
        this.A0F = (WaImageButton) AbstractC08120Rk.A04(inflate, 2131434173);
        this.A0G = (WaImageButton) AbstractC08120Rk.A04(inflate, 2131435623);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C4TN.A05, 0, 0);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(2, 0);
            if (resourceId != 0) {
                AbstractC34811ab.A1R(context.getTheme().getResources(), this.A0F, resourceId);
            }
            int resourceId2 = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId2 != 0) {
                AbstractC34811ab.A1R(context.getTheme().getResources(), this.A0G, resourceId2);
            }
            int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId3 != 0) {
                AnonymousClass116.A07(this.A0E, resourceId3);
            }
            setCollapsible(obtainStyledAttributes.getBoolean(1, false));
            obtainStyledAttributes.recycle();
            A04(0L, 99L, null);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void setLimit(int i) {
        this.A00 = i;
    }

    public void setQuantity(long j) {
        A04(j, this.A00, this.A07);
    }

    public static void A00(QuantitySelector quantitySelector) {
        int measuredWidth = quantitySelector.A0G.getMeasuredWidth();
        int measuredWidth2 = (measuredWidth * 2) + quantitySelector.A0E.getMeasuredWidth();
        ValueAnimator A0C = AbstractC127915iy.A0C(measuredWidth, measuredWidth2);
        quantitySelector.A02 = A0C;
        A0C.addUpdateListener(new C34739Fe2(quantitySelector, measuredWidth, measuredWidth2, 1));
        quantitySelector.A02.setInterpolator(new DecelerateInterpolator());
        quantitySelector.A02.setDuration(250L);
        quantitySelector.A02.start();
    }

    public static void A01(QuantitySelector quantitySelector) {
        quantitySelector.A06 = IO7.A00;
        WaImageButton waImageButton = quantitySelector.A0G;
        waImageButton.setImageResource(0);
        waImageButton.setBackgroundResource(2131231255);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35271Fmv.A00(quantitySelector, 36), -541617508);
        TextView textView = quantitySelector.A0E;
        AbstractC34811ab.A1N(textView.getContext(), textView, 2131101161);
        A03(quantitySelector);
    }

    public static void A02(QuantitySelector quantitySelector) {
        quantitySelector.A06 = IO7.A01;
        A03(quantitySelector);
        TextView textView = quantitySelector.A0E;
        AbstractC30167DYa.A0o(textView.getContext(), quantitySelector.getResources(), textView, 2130971207, 2131101558);
        WaImageButton waImageButton = quantitySelector.A0G;
        waImageButton.setImageResource(2131233513);
        waImageButton.setBackgroundResource(2131233134);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35271Fmv.A00(quantitySelector, 37), -317841936);
        UXLog.setOnClickListener(quantitySelector.A0F, ViewOnClickListenerC35271Fmv.A00(quantitySelector, 38), 1700921651);
    }

    public static void A03(QuantitySelector quantitySelector) {
        String str;
        long j = quantitySelector.A01;
        TextView textView = quantitySelector.A0E;
        if (j > 0) {
            textView.setImportantForAccessibility(1);
            if (quantitySelector.A05 != null) {
                quantitySelector.A0F.setImportantForAccessibility(2);
                textView.setImportantForAccessibility(2);
                quantitySelector.A0G.setContentDescription(quantitySelector.getItemInCartDescription());
            } else {
                AbstractC34821ac.A1M(quantitySelector.getContext(), quantitySelector.A0G, 2131896883);
                quantitySelector.A0F.setImportantForAccessibility(1);
            }
            textView.setText(quantitySelector.A0C.A0O().format(quantitySelector.A01));
            str = quantitySelector.getItemInCartDescription();
            textView.announceForAccessibility(str);
        } else {
            textView.setImportantForAccessibility(2);
            quantitySelector.A0F.setImportantForAccessibility(2);
            AbstractC34821ac.A1M(quantitySelector.getContext(), quantitySelector.A0G, 2131896883);
            str = "";
            textView.setText("");
        }
        textView.setContentDescription(str);
    }

    private String getItemInCartDescription() {
        int i;
        Object[] A1Z;
        boolean isEmpty = TextUtils.isEmpty(this.A07);
        Resources resources = getResources();
        if (isEmpty) {
            i = 2131889895;
            A1Z = new Object[1];
            AbstractC34811ab.A1V(A1Z, (int) this.A01, 0);
        } else {
            i = 2131889896;
            A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, (int) this.A01, 0);
            A1Z[1] = this.A07;
        }
        return resources.getString(i, A1Z);
    }

    public void A04(long j, long j2, String str) {
        long j3 = this.A01;
        this.A00 = j2;
        this.A01 = j;
        this.A07 = str;
        if (this.A09 || this.A05 != null) {
            if (this.A06 == IO7.A00 || j3 == 0 || this.A05 != null) {
                if (j > 0) {
                    A01(this);
                    return;
                }
            } else if (this.A08) {
                return;
            }
        }
        A02(this);
    }

    public long getQuantity() {
        return this.A01;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C30372Dcn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C30372Dcn c30372Dcn = (C30372Dcn) parcelable;
        super.onRestoreInstanceState(c30372Dcn.getSuperState());
        this.A09 = c30372Dcn.A03;
        this.A06 = IO7.A00;
        A04(c30372Dcn.A01, c30372Dcn.A00, c30372Dcn.A02);
    }

    public void setCollapsible(boolean z) {
        this.A09 = z;
        if (z && C87V.A1V(this.A0B)) {
            this.A09 = false;
        }
    }

    public void setMinusButtonContentDescription(String str) {
        this.A0F.setContentDescription(str);
    }

    public void setOnLimitReachedListener(GZC gzc) {
        this.A03 = gzc;
    }

    public void setOnQuantityChanged(GZD gzd) {
        this.A04 = gzd;
    }

    public void setPlusButtonContentDescription(String str) {
        this.A0G.setContentDescription(str);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int left;
        int top;
        int left2;
        int left3;
        super.onLayout(z, i, i2, i3, i4);
        WaImageButton waImageButton = this.A0G;
        int measuredWidth = waImageButton.getMeasuredWidth();
        TextView textView = this.A0E;
        int measuredWidth2 = (measuredWidth - textView.getMeasuredWidth()) / 2;
        if (AbstractC34831ad.A1Y(this.A0C)) {
            int left4 = waImageButton.getLeft();
            WaImageButton waImageButton2 = this.A0F;
            if (left4 >= waImageButton2.getMeasuredWidth() - measuredWidth2) {
                left = waImageButton2.getRight();
                top = textView.getTop();
                left3 = waImageButton2.getRight();
                left2 = left3 + textView.getMeasuredWidth();
                textView.layout(left, top, left2, textView.getBottom());
            }
        } else {
            WaImageButton waImageButton3 = this.A0F;
            if (waImageButton3.getLeft() >= waImageButton3.getMeasuredWidth() - measuredWidth2) {
                left = waImageButton3.getLeft() - textView.getMeasuredWidth();
                top = textView.getTop();
                left2 = waImageButton3.getLeft();
                textView.layout(left, top, left2, textView.getBottom());
            }
        }
        left = waImageButton.getLeft() + measuredWidth2;
        top = textView.getTop();
        left3 = waImageButton.getLeft() + measuredWidth2;
        left2 = left3 + textView.getMeasuredWidth();
        textView.layout(left, top, left2, textView.getBottom());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        if (r1 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        setMeasuredDimension(r6, getMeasuredHeight());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r3 == p000X.IO7.A00) goto L14;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        WaImageButton waImageButton = this.A0G;
        ViewGroup.LayoutParams layoutParams = waImageButton.getLayoutParams();
        layoutParams.width = getMeasuredHeight();
        waImageButton.setLayoutParams(layoutParams);
        WaImageButton waImageButton2 = this.A0F;
        ViewGroup.LayoutParams layoutParams2 = waImageButton2.getLayoutParams();
        layoutParams2.width = getMeasuredHeight();
        waImageButton2.setLayoutParams(layoutParams2);
        super.onMeasure(i, i2);
        int measuredWidth = waImageButton.getMeasuredWidth();
        int measuredWidth2 = (measuredWidth * 2) + this.A0E.getMeasuredWidth();
        if (!this.A08) {
            Integer num = this.A06;
            if (num == IO7.A01) {
                long j = this.A01;
                if (j > 0) {
                    setMeasuredDimension(measuredWidth2, getMeasuredHeight());
                    return;
                }
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = AbsSavedState.EMPTY_STATE;
        }
        return new C30372Dcn(onSaveInstanceState, this.A07, this.A01, this.A00, this.A09);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A0E.setEnabled(z);
        this.A0G.setEnabled(z);
        this.A0F.setEnabled(z);
    }

    public QuantitySelector(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QuantitySelector(Context context) {
        this(context, null);
    }
}
