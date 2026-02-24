package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC07990Qw;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23823Aid;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C23588Adp;

/* loaded from: classes6.dex */
public class ActionBarContainer extends FrameLayout {
    public Drawable A00;
    public Drawable A01;
    public Drawable A02;
    public View A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public View A07;
    public View A08;
    public boolean A09;

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A09 || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        View view;
        int i4;
        if (this.A07 == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i4 = this.A06) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i4, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.A07 != null) {
            int mode = View.MeasureSpec.getMode(i2);
            View view2 = this.A03;
            if (view2 == null || view2.getVisibility() == 8 || mode == 1073741824) {
                return;
            }
            View view3 = this.A07;
            if (view3 == null || view3.getVisibility() == 8 || view3.getMeasuredHeight() == 0) {
                View view4 = this.A08;
                if (view4 == null || view4.getVisibility() == 8 || view4.getMeasuredHeight() == 0) {
                    i3 = 0;
                    int size = mode != Integer.MIN_VALUE ? View.MeasureSpec.getSize(i2) : Integer.MAX_VALUE;
                    int measuredWidth = getMeasuredWidth();
                    View view5 = this.A03;
                    setMeasuredDimension(measuredWidth, Math.min(i3 + AbstractC23471Abu.A08(view5, AbstractC34801aa.A09(view5)), size));
                }
                view = this.A08;
            } else {
                view = this.A07;
            }
            i3 = AbstractC23471Abu.A08(view, AbstractC34801aa.A09(view));
            if (mode != Integer.MIN_VALUE) {
            }
            int measuredWidth2 = getMeasuredWidth();
            View view52 = this.A03;
            setMeasuredDimension(measuredWidth2, Math.min(i3 + AbstractC23471Abu.A08(view52, AbstractC34801aa.A09(view52)), size));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r0 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.A00;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.A00);
        }
        this.A00 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.A07;
            if (view != null) {
                this.A00.setBounds(view.getLeft(), this.A07.getTop(), this.A07.getRight(), this.A07.getBottom());
            }
        }
        boolean z = true;
        if (!this.A04) {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            z = false;
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
            return;
        }
        drawable2 = this.A01;
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4 = this.A01;
        if (drawable4 != null) {
            drawable4.setCallback(null);
            unscheduleDrawable(this.A01);
        }
        this.A01 = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.A04 && (drawable3 = this.A01) != null) {
                drawable3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.A04) {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
        drawable2 = this.A01;
        if (drawable2 == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4 = this.A02;
        if (drawable4 != null) {
            drawable4.setCallback(null);
            unscheduleDrawable(this.A02);
        }
        this.A02 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.A05 && (drawable3 = this.A02) != null) {
                drawable3.setBounds(this.A03.getLeft(), this.A03.getTop(), this.A03.getRight(), this.A03.getBottom());
            }
        }
        boolean z = true;
        if (!this.A04) {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            z = false;
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
            return;
        }
        drawable2 = this.A01;
    }

    public void setTabContainer(AbstractC23823Aid abstractC23823Aid) {
        View view = this.A03;
        if (view != null) {
            removeView(view);
        }
        this.A03 = abstractC23823Aid;
        if (abstractC23823Aid != null) {
            addView(abstractC23823Aid);
            throw AbstractC34801aa.A12("getLayoutParams");
        }
    }

    public void setTransitioning(boolean z) {
        this.A09 = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.A00 && !this.A04) || (drawable == this.A02 && this.A05) || ((drawable == this.A01 && this.A04) || super.verifyDrawable(drawable));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable;
        setBackground(new C23588Adp(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A00);
        this.A00 = obtainStyledAttributes.getDrawable(0);
        this.A02 = obtainStyledAttributes.getDrawable(2);
        this.A06 = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        boolean z = true;
        if (getId() == 2131437690) {
            this.A04 = true;
            this.A01 = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.A04) {
            drawable = this.A00 == null ? this.A02 : drawable;
            z = false;
            setWillNotDraw(z);
            return;
        }
        drawable = this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A00;
        if (drawable != null && drawable.isStateful()) {
            AbstractC23468Abr.A1C(this, this.A00);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null && drawable2.isStateful()) {
            AbstractC23468Abr.A1C(this, this.A02);
        }
        Drawable drawable3 = this.A01;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        AbstractC23468Abr.A1C(this, this.A01);
    }

    public View getTabContainer() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A07 = findViewById(2131427505);
        this.A08 = findViewById(2131427524);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r2 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r2 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        r2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        invalidate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r7.A00 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r7.A07.getVisibility() != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        r6 = r7.A00;
        r4 = r7.A07.getLeft();
        r2 = r7.A07.getTop();
        r1 = r7.A07.getRight();
        r0 = r7.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        r6.setBounds(r4, r2, r1, r0.getBottom());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        r0 = r7.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r0 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (r0.getVisibility() != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r6 = r7.A00;
        r4 = r7.A08.getLeft();
        r2 = r7.A08.getTop();
        r1 = r7.A08.getRight();
        r0 = r7.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ad, code lost:
    
        r7.A00.setBounds(0, 0, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        r7.A05 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        if (r3 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        r4 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r4 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
    
        r4.setBounds(r5.getLeft(), r5.getTop(), r5.getRight(), r5.getBottom());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
    
        if (r6 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0012, code lost:
    
        if (r5 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r5.getVisibility() == 8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r5.getVisibility() == 8) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        r4 = getMeasuredHeight();
        r2 = p000X.AbstractC34801aa.A09(r5);
        r1 = r4 - r5.getMeasuredHeight();
        r0 = r2.bottomMargin;
        r5.layout(r9, r1 - r0, r11, r4 - r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r7.A04 == false) goto L18;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.A03;
        boolean z2 = false;
        boolean z3 = view != null;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1K = AbstractC34841ae.A1K(i);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setVisible(A1K, false);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.setVisible(A1K, false);
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.setVisible(A1K, false);
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }
}
