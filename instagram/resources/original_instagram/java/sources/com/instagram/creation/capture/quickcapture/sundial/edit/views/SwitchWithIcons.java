package com.instagram.creation.capture.quickcapture.sundial.edit.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.CompoundButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass121;
import p000X.AnonymousClass210;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.BSI;
import p000X.BUF;
import p000X.D1F;
import p000X.G4H;

/* loaded from: classes16.dex */
public class SwitchWithIcons extends CompoundButton {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public VelocityTracker A09;
    public Boolean A0A;
    public boolean A0B;
    public float A0C;
    public float A0D;
    public Drawable A0E;
    public final Rect A0F;
    public final Rect A0G;
    public final Rect A0H;
    public final Rect A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchWithIcons(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0H = AnonymousClass327.A0O();
        this.A0I = AnonymousClass327.A0O();
        Rect A0O = AnonymousClass327.A0O();
        this.A0F = A0O;
        Rect A0O2 = AnonymousClass327.A0O();
        this.A0G = A0O2;
        super.setClickable(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2Q);
        D1F.A0k(obtainStyledAttributes);
        this.A08 = obtainStyledAttributes.getDrawable(11);
        this.A0E = obtainStyledAttributes.getDrawable(0);
        this.A06 = obtainStyledAttributes.getDrawable(1);
        this.A07 = obtainStyledAttributes.getDrawable(6);
        A0O.left = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        A0O.right = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        A0O.top = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        A0O.bottom = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        A0O2.left = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        A0O2.right = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        A0O2.top = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        A0O2.bottom = obtainStyledAttributes.getDimensionPixelSize(7, 0);
        obtainStyledAttributes.recycle();
        this.A03 = BUF.A0B(this.A08);
        Drawable drawable = this.A0E;
        this.A02 = (drawable != null ? drawable.getIntrinsicWidth() : 0) - (this.A03 * 2);
    }

    private final boolean getTargetCheckedState() {
        return this.A00 >= ((float) (this.A02 / 2));
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(166546664);
        super.onDetachedFromWindow();
        VelocityTracker velocityTracker = this.A09;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A09 = null;
        }
        AbstractC315719l.A0D(-1702071001, A06);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        float f = this.A00 / this.A02;
        Rect rect = this.A0I;
        Rect rect2 = this.A0H;
        int i = rect2.left;
        Drawable drawable = this.A0E;
        int A0B = BUF.A0B(drawable);
        rect.set(i + ((int) ((A0B - r3) * f)), rect2.top, rect2.left + ((int) (((drawable != null ? drawable.getIntrinsicWidth() : 0) - r3) * f)) + this.A03, rect2.bottom);
        Drawable drawable2 = this.A08;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
        Rect rect3 = new Rect(rect2);
        int i2 = rect3.left;
        Rect rect4 = this.A0F;
        Rect A0Q = BSI.A0Q(i2 + rect4.left, rect3.top + rect4.top, rect3.right - rect4.right, rect3.bottom - rect4.bottom);
        int i3 = rect3.left;
        Rect rect5 = this.A0G;
        Rect A0Q2 = BSI.A0Q(i3 + rect5.left, rect3.top + rect5.top, rect3.right - rect5.right, rect3.bottom - rect5.bottom);
        Drawable drawable3 = this.A06;
        int intrinsicWidth = (drawable3 == null && (drawable3 = this.A07) == null) ? 0 : drawable3.getIntrinsicWidth();
        Drawable drawable4 = drawable3;
        float height = A0Q.height() / Math.max(intrinsicWidth, r3);
        Size size = new Size((int) (intrinsicWidth * height), (int) (((drawable3 == null && (drawable4 = this.A07) == null) ? 0 : drawable4.getIntrinsicHeight()) * height));
        int width = size.getWidth();
        int height2 = size.getHeight();
        if (drawable3 != null) {
            int i4 = A0Q.left;
            int i5 = A0Q.top;
            drawable3.setBounds(i4, i5, i4 + width, i5 + height2);
        }
        Drawable drawable5 = this.A07;
        if (drawable5 != null) {
            int i6 = A0Q2.right;
            int i7 = A0Q2.top;
            drawable5.setBounds(i6 - width, i7, i6, i7 + height2);
        }
        int i8 = (int) (255.0f * f);
        if (drawable3 != null) {
            AnonymousClass210.A1C(drawable3, Color.argb(255, i8, i8, i8));
        }
        int i9 = (int) ((1.0f - f) * 255.0f);
        if (drawable5 != null) {
            AnonymousClass210.A1C(drawable5, Color.argb(255, i9, i9, i9));
        }
        if (drawable != null) {
            drawable.setBounds(rect2);
            drawable.draw(canvas);
        }
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (drawable3 != null) {
            drawable3.draw(canvas);
        }
        if (drawable5 != null) {
            drawable5.draw(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.A0H;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingLeft2 = getPaddingLeft();
        Drawable drawable = this.A0E;
        rect.set(paddingLeft, paddingTop, paddingLeft2 + BUF.A0B(drawable), getPaddingTop() + (drawable != null ? drawable.getIntrinsicHeight() : 0));
        this.A00 = isChecked() ? this.A02 : 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(-970327844);
        Drawable drawable = this.A0E;
        setMeasuredDimension(BUF.A0B(drawable) + getPaddingLeft() + getPaddingRight(), (drawable != null ? drawable.getIntrinsicHeight() : 0) + getPaddingTop() + getPaddingBottom());
        AbstractC315719l.A0D(1345005454, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r1 != 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        if (isEnabled() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 != null) goto L6;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-982386605);
        D1F.A12(motionEvent, 0);
        VelocityTracker velocityTracker = this.A09;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A09 = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.A04;
                    if (i2 == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float A00 = AnonymousClass121.A00(x, this.A0C);
                        float f = this.A05;
                        if (A00 > f || AnonymousClass121.A00(y, this.A0D) > f) {
                            this.A04 = 2;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            this.A0C = x;
                            this.A0D = y;
                            i = -662869826;
                            AbstractC315719l.A0C(i, A05);
                            return true;
                        }
                    } else if (i2 == 2) {
                        float x2 = motionEvent.getX();
                        float f2 = x2 - this.A0C;
                        float f3 = this.A00;
                        float f4 = f3 + f2;
                        float f5 = this.A02;
                        if (f4 > f5) {
                            f4 = f5;
                        }
                        float f6 = 0.0f < f4 ? f4 : 0.0f;
                        if (f6 != f3) {
                            this.A00 = f6;
                            this.A0C = x2;
                            invalidate();
                        }
                        i = 786352489;
                        AbstractC315719l.A0C(i, A05);
                        return true;
                    }
                }
            }
            if (this.A04 == 2) {
                boolean z = false;
                this.A04 = 0;
                boolean z2 = motionEvent.getAction() == 1;
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                if (z2) {
                    VelocityTracker velocityTracker2 = this.A09;
                    if (velocityTracker2 != null) {
                        velocityTracker2.computeCurrentVelocity(1000);
                    }
                    VelocityTracker velocityTracker3 = this.A09;
                    float xVelocity = velocityTracker3 != null ? velocityTracker3.getXVelocity() : 0.0f;
                    if (Math.abs(xVelocity) <= this.A01) {
                        z = getTargetCheckedState();
                    } else if (xVelocity > 0.0f) {
                        z = true;
                    }
                } else {
                    z = isChecked();
                }
                this.A0B = true;
                Boolean bool = this.A0A;
                if (bool == null || !bool.equals(Boolean.valueOf(z))) {
                    toggle();
                }
                i = 1006990825;
                AbstractC315719l.A0C(i, A05);
                return true;
            }
            this.A04 = 0;
            VelocityTracker velocityTracker4 = this.A09;
            if (velocityTracker4 != null) {
                velocityTracker4.clear();
            }
            VelocityTracker velocityTracker5 = this.A09;
            if (velocityTracker5 != null) {
                velocityTracker5.recycle();
            }
            this.A09 = null;
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled()) {
                int paddingTop = getPaddingTop();
                int i3 = this.A05;
                int i4 = paddingTop - i3;
                int paddingLeft = (int) ((getPaddingLeft() + (this.A00 + 0.5f)) - i3);
                int i5 = i3 * 2;
                int i6 = this.A03 + paddingLeft + i5;
                Drawable drawable = this.A08;
                int intrinsicHeight = (drawable != null ? drawable.getIntrinsicHeight() : 0) + i4 + i5;
                if (x3 > paddingLeft && x3 < i6 && y2 > i4 && y2 < intrinsicHeight) {
                    this.A04 = 1;
                    this.A0C = x3;
                    this.A0D = y2;
                }
            }
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-1977236680, A05);
        return onTouchEvent;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final boolean performClick() {
        this.A0B = true;
        return super.performClick();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        Boolean bool = this.A0A;
        if (bool != null && !bool.equals(Boolean.valueOf(z))) {
            clearAnimation();
        }
        this.A0A = Boolean.valueOf(z);
        int i = z ? this.A02 : 0;
        if (!this.A0B || super.getWindowToken() == null) {
            this.A00 = i;
            invalidate();
        } else {
            clearAnimation();
            startAnimation(new G4H(this, this.A00, i));
        }
        this.A0B = false;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        super.toggle();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwitchWithIcons(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwitchWithIcons(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ SwitchWithIcons(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
