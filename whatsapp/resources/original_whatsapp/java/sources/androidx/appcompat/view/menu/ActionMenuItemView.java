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
import p000X.AbstractC07990Qw;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23510wf;
import p000X.AbstractC25529Bcj;
import p000X.AbstractC34841ae;
import p000X.AbstractViewOnTouchListenerC258911v;
import p000X.C23886Aka;
import p000X.C24490yN;
import p000X.C256610s;
import p000X.InterfaceC256710t;
import p000X.InterfaceC257311d;
import p000X.InterfaceC258011m;

/* loaded from: classes6.dex */
public class ActionMenuItemView extends C24490yN implements View.OnClickListener, InterfaceC256710t, InterfaceC258011m {
    public AbstractC25529Bcj A00;
    public InterfaceC257311d A01;
    public C256610s A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public AbstractViewOnTouchListenerC258911v A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.InterfaceC256710t
    public boolean Bq3() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    private void A03() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.A08);
        if (this.A06 != null && (!this.A02.A0E() || (!this.A09 && !this.A0A))) {
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
            AbstractC23510wf.A00(this, z3 ? null : this.A02.getTitle());
        } else {
            AbstractC23510wf.A00(this, tooltipText);
        }
    }

    @Override // p000X.InterfaceC256710t
    public void B1y(C256610s c256610s) {
        this.A02 = c256610s;
        setIcon(c256610s.getIcon());
        setTitle(c256610s.A00(this));
        setId(c256610s.getItemId());
        setVisibility(AbstractC34841ae.A01(c256610s.isVisible() ? 1 : 0));
        setEnabled(c256610s.isEnabled());
        if (c256610s.hasSubMenu() && this.A07 == null) {
            this.A07 = new C23886Aka(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC257311d interfaceC257311d = this.A01;
        if (interfaceC257311d != null) {
            interfaceC257311d.B2e(this.A02);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC258911v abstractViewOnTouchListenerC258911v;
        if (this.A02.hasSubMenu() && (abstractViewOnTouchListenerC258911v = this.A07) != null && abstractViewOnTouchListenerC258911v.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            C256610s c256610s = this.A02;
            if (c256610s != null) {
                c256610s.A02();
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
        A03();
    }

    public void setItemInvoker(InterfaceC257311d interfaceC257311d) {
        this.A01 = interfaceC257311d;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.A05 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(AbstractC25529Bcj abstractC25529Bcj) {
        this.A00 = abstractC25529Bcj;
    }

    public void setTitle(CharSequence charSequence) {
        this.A08 = charSequence;
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r2.orientation == 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        Configuration A0G = AbstractC23471Abu.A0G(this);
        boolean z = A0G.screenWidthDp >= 480;
        this.A09 = z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A02, i, 0);
        this.A04 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.A03 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.A05 = -1;
        setSaveEnabled(false);
    }

    @Override // p000X.InterfaceC258011m
    public boolean BDk() {
        return AbstractC23467Abq.A1W(getText());
    }

    @Override // p000X.InterfaceC258011m
    public boolean BDl() {
        return AbstractC23467Abq.A1W(getText()) && this.A02.getIcon() == null;
    }

    @Override // p000X.InterfaceC256710t
    public C256610s getItemData() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r2.orientation == 2) goto L6;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration A0G = AbstractC23471Abu.A0G(this);
        boolean z = A0G.screenWidthDp >= 480;
        this.A09 = z;
        A03();
    }

    @Override // p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean A1W = AbstractC23467Abq.A1W(getText());
        if (A1W && (i5 = this.A05) >= 0) {
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
        if (A1W || this.A06 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - AbstractC127865it.A06(this.A06)) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
