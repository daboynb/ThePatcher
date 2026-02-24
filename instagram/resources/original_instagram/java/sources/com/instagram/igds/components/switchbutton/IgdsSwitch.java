package com.instagram.igds.components.switchbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.widget.CompoundButton;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC315719l;
import p000X.AbstractC91883dw;
import p000X.AnimationAnimationListenerC52395Kcf;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0QZ;
import p000X.C2ET;
import p000X.C34322DWg;
import p000X.C49306JLo;
import p000X.D1F;
import p000X.InterfaceC58908MzW;
import p000X.InterfaceC91283cgz;

/* loaded from: classes5.dex */
public class IgdsSwitch extends CompoundButton implements InterfaceC91283cgz {
    public static final boolean A0N = AbstractC91883dw.A00.Dcn();
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public VelocityTracker A07;
    public InterfaceC58908MzW A08;
    public Boolean A09;
    public boolean A0A;
    public boolean A0B;
    public float A0C;
    public float A0D;
    public Drawable A0E;
    public final Drawable A0F;
    public final Rect A0G;
    public final Rect A0H;
    public final Rect A0I;
    public final Rect A0J;
    public final Drawable A0K;
    public final Drawable A0L;
    public final Drawable A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0054, code lost:
    
        if (com.instagram.igds.components.switchbutton.IgdsSwitch.A0N == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgdsSwitch(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable A00;
        Drawable A002;
        int i2;
        Drawable drawable;
        D1F.A12(context, 0);
        this.A0G = new Rect();
        this.A0J = new Rect();
        this.A0H = new Rect();
        this.A0I = new Rect(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        super.setClickable(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A06 = viewConfiguration.getScaledTouchSlop();
        C0QZ.A03(this, C00A.A06);
        float f = (isChecked() || this.A0B) ? 12.0f : 8.0f;
        this.A01 = f;
        this.A02 = viewConfiguration.getScaledMinimumFlingVelocity();
        if (A0N) {
            this.A0F = C2ET.A00(context, 2131240900);
            A00 = C2ET.A00(context, 2131240898);
            this.A0L = A00;
            A002 = C2ET.A00(context, 2131240901);
            this.A0M = A002;
            i2 = 2131240899;
        } else {
            this.A0F = C2ET.A00(context, 2131241590);
            A00 = C2ET.A00(context, 2131241590);
            this.A0L = A00;
            A002 = C2ET.A00(context, 2131241588);
            this.A0M = A002;
            i2 = 2131241589;
        }
        this.A0K = C2ET.A00(context, i2);
        this.A03 = A002.getIntrinsicWidth() - ((A00.getIntrinsicWidth() * 8) / 6);
        if (this.A0B) {
            drawable = context.getDrawable(2131239875);
            if (drawable == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            drawable = context.getDrawable(2131240565);
            if (drawable == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        this.A0E = drawable;
        this.A04 = this.A0F.getIntrinsicWidth();
    }

    private final boolean getTargetCheckedState() {
        return this.A00 >= ((float) (this.A03 / 2));
    }

    public final void A00() {
        super.toggle();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-386453948);
        super.onDetachedFromWindow();
        VelocityTracker velocityTracker = this.A07;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
        AbstractC315719l.A0D(-1973474038, A06);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        Rect rect;
        int paddingLeft;
        int paddingTop;
        int paddingLeft2;
        int paddingTop2;
        D1F.A0y(canvas);
        super.onDraw(canvas);
        float f = this.A00 / this.A03;
        isEnabled();
        Drawable drawable = this.A0K;
        int i2 = (int) (255.0f * f);
        drawable.setAlpha(i2);
        Drawable drawable2 = this.A0M;
        int i3 = (int) ((1.0f - f) * 255.0f);
        drawable2.setAlpha(i3);
        Drawable drawable3 = this.A0L;
        drawable3.setAlpha(i2);
        Drawable drawable4 = this.A0F;
        drawable4.setAlpha(i3);
        ColorFilter colorFilter = null;
        if (f == 1.0f) {
            Context context = getContext();
            Drawable drawable5 = context.getDrawable(2131239875);
            if (drawable5 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.A0E = drawable5;
            drawable5.setColorFilter(AbstractC123214nN.A00(context.getColor(isEnabled() ? 2131099941 : C0DW.A0B(context))));
            if (isEnabled()) {
                drawable3.setColorFilter(null);
                drawable.setColorFilter(null);
            } else {
                drawable3.setColorFilter(AbstractC123214nN.A00(context.getColor(A0N ? 2131099943 : 2131100741)));
                drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(2131099942)));
            }
        } else if (f == 0.0f) {
            Context context2 = getContext();
            Drawable drawable6 = context2.getDrawable(2131240565);
            if (drawable6 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.A0E = drawable6;
            drawable6.setColorFilter(AbstractC123214nN.A00(context2.getColor((isEnabled() && A0N) ? 2131100626 : isEnabled() ? 2131099941 : C0DW.A0B(context2))));
            if (isEnabled()) {
                drawable4.setColorFilter(null);
                i = A0N ? 2131099942 : 2131099952;
                drawable2.setColorFilter(colorFilter);
            } else {
                drawable4.setColorFilter(AbstractC123214nN.A00(context2.getColor(2131100741)));
                if (A0N) {
                    drawable2.setAlpha(36);
                }
            }
            colorFilter = AbstractC123214nN.A00(context2.getColor(i));
            drawable2.setColorFilter(colorFilter);
        }
        int i4 = (int) this.A00;
        int i5 = (int) (((int) this.A01) * 2 * getContext().getResources().getDisplayMetrics().density);
        int paddingTop3 = getPaddingTop() + (drawable4.getIntrinsicHeight() / 2);
        int paddingLeft3 = getPaddingLeft() + i4;
        int i6 = this.A04;
        int i7 = paddingLeft3 + (i6 / 2);
        if (A0N) {
            int i8 = i6 / 6;
            rect = this.A0J;
            int i9 = i7 + i8;
            int i10 = i5 / 2;
            paddingLeft = i9 - i10;
            int i11 = paddingTop3 + i8;
            paddingTop = i11 - i10;
            paddingLeft2 = i9 + i10;
            paddingTop2 = i11 + i10;
        } else {
            rect = this.A0J;
            int i12 = i6 / 6;
            paddingLeft = getPaddingLeft() + i4 + i12;
            paddingTop = getPaddingTop() + i12;
            paddingLeft2 = i4 + i6 + getPaddingLeft() + i12;
            paddingTop2 = getPaddingTop() + drawable4.getIntrinsicHeight() + i12;
        }
        rect.set(paddingLeft, paddingTop, paddingLeft2, paddingTop2);
        drawable4.setBounds(rect);
        drawable3.setBounds(rect);
        Rect rect2 = this.A0H;
        int i13 = i6 / 4;
        rect2.set(rect.left + i13, rect.top + i13, rect.right - i13, rect.bottom - i13);
        this.A0E.setBounds(rect2);
        drawable2.draw(canvas);
        drawable.draw(canvas);
        drawable4.draw(canvas);
        drawable3.draw(canvas);
        if (this.A0B) {
            this.A0E.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0041, code lost:
    
        if (r7.A0B != false) goto L9;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.A0G;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingLeft2 = getPaddingLeft();
        Drawable drawable = this.A0M;
        rect.set(paddingLeft, paddingTop, paddingLeft2 + drawable.getIntrinsicWidth(), getPaddingTop() + drawable.getIntrinsicHeight());
        drawable.setBounds(rect);
        this.A0K.setBounds(rect);
        this.A00 = isChecked() ? this.A03 : 0.0f;
        float f = isChecked() ? 12.0f : 8.0f;
        this.A01 = f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(475612910);
        Drawable drawable = this.A0K;
        Rect rect = this.A0I;
        int intrinsicWidth = drawable.getIntrinsicWidth() + rect.left + rect.right;
        int intrinsicHeight = drawable.getIntrinsicHeight() + rect.top + rect.bottom;
        setMeasuredDimension(new int[]{intrinsicWidth, intrinsicHeight}[0], intrinsicHeight);
        AbstractC315719l.A0D(-1429226970, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r1 != 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
    
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
        Boolean bool;
        int A05 = AbstractC315719l.A05(-48712401);
        D1F.A12(motionEvent, 0);
        VelocityTracker velocityTracker = this.A07;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A07 = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.A05;
                    if (i2 == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float abs = Math.abs(x - this.A0C);
                        float f = this.A06;
                        if (abs > f || Math.abs(y - this.A0D) > f) {
                            this.A05 = 2;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            this.A0C = x;
                            this.A0D = y;
                            i = -432931273;
                            AbstractC315719l.A0C(i, A05);
                            return true;
                        }
                    } else if (i2 == 2) {
                        float x2 = motionEvent.getX();
                        float f2 = x2 - this.A0C;
                        float f3 = this.A00;
                        float f4 = f3 + f2;
                        float f5 = this.A03;
                        if (f4 > f5) {
                            f4 = f5;
                        }
                        float f6 = 0.0f < f4 ? f4 : 0.0f;
                        if (f6 != f3) {
                            this.A00 = f6;
                            this.A0C = x2;
                            invalidate();
                        }
                        i = 902254701;
                        AbstractC315719l.A0C(i, A05);
                        return true;
                    }
                }
            }
            if (this.A05 == 2) {
                boolean z = false;
                this.A05 = 0;
                boolean z2 = motionEvent.getAction() == 1;
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                if (z2) {
                    VelocityTracker velocityTracker2 = this.A07;
                    if (velocityTracker2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    velocityTracker2.computeCurrentVelocity(1000);
                    VelocityTracker velocityTracker3 = this.A07;
                    if (velocityTracker3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    float xVelocity = velocityTracker3.getXVelocity();
                    if (Math.abs(xVelocity) <= this.A02) {
                        z = getTargetCheckedState();
                    } else if (xVelocity > 0.0f) {
                        z = true;
                    }
                } else {
                    z = isChecked();
                }
                this.A0A = true;
                if (A0N || (bool = this.A09) == null || !bool.equals(Boolean.valueOf(z))) {
                    toggle();
                }
                i = -619610625;
                AbstractC315719l.A0C(i, A05);
                return true;
            }
            this.A05 = 0;
            VelocityTracker velocityTracker4 = this.A07;
            if (velocityTracker4 != null) {
                velocityTracker4.clear();
            }
            VelocityTracker velocityTracker5 = this.A07;
            if (velocityTracker5 != null) {
                velocityTracker5.recycle();
            }
            this.A07 = null;
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled()) {
                int paddingTop = getPaddingTop();
                int i3 = this.A06;
                int i4 = paddingTop - i3;
                int paddingLeft = (int) ((getPaddingLeft() + (this.A00 + 0.5f)) - i3);
                int i5 = i3 * 2;
                int i6 = this.A04 + paddingLeft + i5;
                int intrinsicHeight = this.A0F.getIntrinsicHeight() + i4 + i5;
                if (x3 > paddingLeft && x3 < i6 && y2 > i4 && y2 < intrinsicHeight) {
                    this.A05 = 1;
                    this.A0C = x3;
                    this.A0D = y2;
                }
            }
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-674824046, A05);
        return onTouchEvent;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final boolean performClick() {
        this.A0A = true;
        return super.performClick();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r8.A0B != false) goto L20;
     */
    @Override // android.widget.CompoundButton, android.widget.Checkable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setChecked(boolean z) {
        Animation c49306JLo;
        super.setChecked(z);
        Boolean bool = this.A09;
        if (bool != null && !bool.equals(Boolean.valueOf(z))) {
            clearAnimation();
        }
        this.A09 = Boolean.valueOf(z);
        int i = z ? this.A03 : 0;
        if (!this.A0A || super.getWindowToken() == null) {
            this.A00 = i;
            this.A01 = (isChecked() || !A0N || this.A0B) ? 12.0f : 8.0f;
            invalidate();
        } else {
            clearAnimation();
            if (A0N) {
                float f = isChecked() ? 12.0f : 8.0f;
                float f2 = (isChecked() || this.A0B) ? 12.0f : 8.0f;
                c49306JLo = new C34322DWg(this, f, 14.0f);
                C49306JLo c49306JLo2 = new C49306JLo(this, this.A00, i);
                C34322DWg c34322DWg = new C34322DWg(this, 14.0f, f2);
                c49306JLo.setAnimationListener(new AnimationAnimationListenerC52395Kcf(0, c49306JLo2, this));
                c49306JLo2.setAnimationListener(new AnimationAnimationListenerC52395Kcf(1, c34322DWg, this));
            } else {
                c49306JLo = new C49306JLo(this, this.A00, i);
            }
            startAnimation(c49306JLo);
        }
        this.A0A = false;
    }

    @NeverInline
    public final void setCheckedAnimated(boolean z) {
        this.A0A = true;
        setChecked(z);
    }

    public final void setToggleListener(InterfaceC58908MzW interfaceC58908MzW) {
        this.A08 = interfaceC58908MzW;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        InterfaceC58908MzW interfaceC58908MzW = this.A08;
        if (interfaceC58908MzW == null || interfaceC58908MzW.FHz(!isChecked())) {
            super.toggle();
        }
    }

    public /* synthetic */ IgdsSwitch(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsSwitch(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
