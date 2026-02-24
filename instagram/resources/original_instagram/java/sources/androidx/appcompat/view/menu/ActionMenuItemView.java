package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p000X.AbstractC315719l;
import p000X.AbstractC79749WNt;
import p000X.AbstractViewOnTouchListenerC87055aCG;
import p000X.AnonymousClass021;
import p000X.AnonymousClass194;
import p000X.C0BS;
import p000X.C1KI;
import p000X.C22X;
import p000X.C87502aLU;
import p000X.C87504aLW;
import p000X.H3I;
import p000X.InterfaceC92743dmQ;
import p000X.InterfaceC92928dtM;
import p000X.InterfaceC92929dtN;

/* loaded from: classes16.dex */
public class ActionMenuItemView extends C1KI implements View.OnClickListener, InterfaceC92928dtM, InterfaceC92929dtN {
    public AbstractC79749WNt A00;
    public InterfaceC92743dmQ A01;
    public C87504aLW A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public AbstractViewOnTouchListenerC87055aCG A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r2.orientation == 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        Configuration A06 = C22X.A06(getContext());
        boolean z = A06.screenWidthDp >= 480;
        this.A09 = z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0BS.A02, i, 0);
        this.A04 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.A03 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.A05 = -1;
        setSaveEnabled(false);
    }

    private void A00() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.A08);
        if (this.A06 != null && ((this.A02.A0A & 4) != 4 || (!this.A09 && !this.A0A))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.A08 : null);
        CharSequence contentDescription = this.A02.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z3 ? null : this.A02.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.A02.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            setTooltipText(z3 ? null : this.A02.getTitle());
        } else {
            setTooltipText(tooltipText);
        }
    }

    @Override // p000X.InterfaceC92928dtM
    public final void DPQ(C87504aLW c87504aLW) {
        this.A02 = c87504aLW;
        setIcon(c87504aLW.getIcon());
        setTitle(c87504aLW.getTitleCondensed());
        setId(c87504aLW.getItemId());
        setVisibility(AnonymousClass194.A00(c87504aLW.isVisible() ? 1 : 0));
        setEnabled(c87504aLW.isEnabled());
        if (c87504aLW.hasSubMenu() && this.A07 == null) {
            this.A07 = new H3I(this);
        }
    }

    @Override // p000X.InterfaceC92929dtN
    public final boolean E3O() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p000X.InterfaceC92929dtN
    public final boolean E3P() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.A02.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p000X.InterfaceC92928dtM
    public C87504aLW getItemData() {
        return this.A02;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1268696158);
        InterfaceC92743dmQ interfaceC92743dmQ = this.A01;
        if (interfaceC92743dmQ != null) {
            interfaceC92743dmQ.DQZ(this.A02);
        }
        AbstractC315719l.A0C(-1262562698, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r2.orientation == 2) goto L6;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration A06 = C22X.A06(getContext());
        boolean z = A06.screenWidthDp >= 480;
        this.A09 = z;
        A00();
    }

    @Override // p000X.C1KI, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int A06 = AbstractC315719l.A06(1845867706);
        boolean z = !TextUtils.isEmpty(getText());
        if (z && (i5 = this.A05) >= 0) {
            super.setPadding(i5, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i4 = this.A04;
            i3 = Math.min(size, i4);
        } else {
            i3 = this.A04;
            i4 = i3;
        }
        if (mode != 1073741824 && i4 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (!z && this.A06 != null) {
            super.setPadding((getMeasuredWidth() - AnonymousClass021.A06(this.A06)) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        AbstractC315719l.A0D(1295482007, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC87055aCG abstractViewOnTouchListenerC87055aCG;
        int A05 = AbstractC315719l.A05(1971064676);
        if (this.A02.hasSubMenu() && (abstractViewOnTouchListenerC87055aCG = this.A07) != null && abstractViewOnTouchListenerC87055aCG.onTouch(this, motionEvent)) {
            AbstractC315719l.A0C(-1481508837, A05);
            return true;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-543317402, A05);
        return onTouchEvent;
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            C87504aLW c87504aLW = this.A02;
            if (c87504aLW != null) {
                C87502aLU c87502aLU = c87504aLW.A0F;
                c87502aLU.A0A = true;
                c87502aLU.A0H(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.A06 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.A03;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        A00();
    }

    public void setItemInvoker(InterfaceC92743dmQ interfaceC92743dmQ) {
        this.A01 = interfaceC92743dmQ;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.A05 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC79749WNt abstractC79749WNt) {
        this.A00 = abstractC79749WNt;
    }

    public void setTitle(CharSequence charSequence) {
        this.A08 = charSequence;
        A00();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
