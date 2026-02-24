package androidx.appcompat.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import p000X.AbstractC07530Pc;
import p000X.AbstractC07990Qw;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass100;
import p000X.AnonymousClass116;
import p000X.C07520Pb;
import p000X.C0SE;
import p000X.C23707Afn;
import p000X.C24500yO;
import p000X.C24560yU;
import p000X.C27663CWr;
import p000X.C3WD;

/* loaded from: classes6.dex */
public class SwitchCompat extends CompoundButton {
    public static final Property A0f = new C23707Afn(0);
    public static final int[] A0g = {16842912};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ObjectAnimator A08;
    public ColorStateList A09;
    public ColorStateList A0A;
    public PorterDuff.Mode A0B;
    public PorterDuff.Mode A0C;
    public Drawable A0D;
    public Drawable A0E;
    public TransformationMethod A0F;
    public VelocityTracker A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public ColorStateList A0P;
    public Layout A0Q;
    public Layout A0R;
    public C24500yO A0S;
    public CharSequence A0T;
    public CharSequence A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public final Rect A0c;
    public final TextPaint A0d;
    public final C24560yU A0e;
    public int mSwitchWidth;
    public float mThumbPosition;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C27663CWr c27663CWr;
        this.A0P = null;
        this.A0B = null;
        this.A0W = false;
        this.A0X = false;
        this.A0A = null;
        this.A0C = null;
        this.A0Y = false;
        this.A0Z = false;
        this.A0G = VelocityTracker.obtain();
        this.A0V = true;
        this.A0c = AbstractC34801aa.A06();
        AbstractC23468Abr.A1B(this);
        TextPaint textPaint = new TextPaint(1);
        this.A0d = textPaint;
        textPaint.density = AbstractC34881ai.A0G(this).density;
        int[] iArr = AbstractC07990Qw.A0M;
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A0E.A02;
        AbstractC08120Rk.A0I(context, typedArray, attributeSet, this, iArr, i);
        Drawable A01 = A0E.A01(2);
        this.A0D = A01;
        if (A01 != null) {
            A01.setCallback(this);
        }
        Drawable A012 = A0E.A01(11);
        this.A0E = A012;
        if (A012 != null) {
            A012.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.A0a = typedArray.getBoolean(3, true);
        this.A0O = typedArray.getDimensionPixelSize(8, 0);
        this.A03 = typedArray.getDimensionPixelSize(5, 0);
        this.A0M = typedArray.getDimensionPixelSize(6, 0);
        this.A0b = typedArray.getBoolean(4, false);
        ColorStateList A00 = A0E.A00(9);
        if (A00 != null) {
            this.A0P = A00;
            this.A0W = true;
        }
        PorterDuff.Mode A002 = AbstractC07530Pc.A00(null, typedArray.getInt(10, -1));
        if (this.A0B != A002) {
            this.A0B = A002;
            this.A0X = true;
        }
        if (this.A0W || this.A0X) {
            A01();
        }
        ColorStateList A003 = A0E.A00(12);
        if (A003 != null) {
            this.A0A = A003;
            this.A0Y = true;
        }
        PorterDuff.Mode A004 = AbstractC07530Pc.A00(null, typedArray.getInt(13, -1));
        if (this.A0C != A004) {
            this.A0C = A004;
            this.A0Z = true;
        }
        if (this.A0Y || this.A0Z) {
            A02();
        }
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(resourceId, AbstractC07990Qw.A0N));
            ColorStateList A005 = c07520Pb.A00(3);
            this.A09 = A005 == null ? getTextColors() : A005;
            TypedArray typedArray2 = c07520Pb.A02;
            int dimensionPixelSize = typedArray2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                TextPaint textPaint2 = this.A0d;
                if (f != textPaint2.getTextSize()) {
                    textPaint2.setTextSize(f);
                    requestLayout();
                }
            }
            int i2 = typedArray2.getInt(1, -1);
            int i3 = typedArray2.getInt(2, -1);
            Typeface typeface = i2 != 1 ? i2 != 2 ? i2 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i3 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i3) : Typeface.create(typeface, i3);
                setSwitchTypeface(defaultFromStyle);
                int style = ((defaultFromStyle != null ? defaultFromStyle.getStyle() : 0) ^ (-1)) & i3;
                TextPaint textPaint3 = this.A0d;
                textPaint3.setFakeBoldText((style & 1) != 0);
                textPaint3.setTextSkewX((style & 2) != 0 ? -0.25f : 0.0f);
            } else {
                TextPaint textPaint4 = this.A0d;
                textPaint4.setFakeBoldText(false);
                textPaint4.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArray2.getBoolean(14, false)) {
                Context context2 = getContext();
                c27663CWr = new C27663CWr();
                c27663CWr.A00 = AbstractC34831ad.A07(context2).locale;
            } else {
                c27663CWr = null;
            }
            this.A0F = c27663CWr;
            setTextOnInternal(this.A0I);
            setTextOffInternal(this.A0H);
            typedArray2.recycle();
        }
        C24560yU c24560yU = new C24560yU(this);
        this.A0e = c24560yU;
        c24560yU.A0C(attributeSet, i);
        typedArray.recycle();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A07 = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().A01(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public static void A03(ObjectAnimator objectAnimator) {
        objectAnimator.setAutoCancel(true);
    }

    private StaticLayout A00(CharSequence charSequence) {
        TextPaint textPaint = this.A0d;
        return new StaticLayout(charSequence, textPaint, charSequence != null ? AbstractC23467Abq.A01(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void A01() {
        Drawable drawable = this.A0D;
        if (drawable != null) {
            if (this.A0W || this.A0X) {
                Drawable A0G = AbstractC23469Abs.A0G(drawable);
                this.A0D = A0G;
                if (this.A0W) {
                    AnonymousClass100.A03(this.A0P, A0G);
                }
                if (this.A0X) {
                    AnonymousClass100.A07(this.A0B, this.A0D);
                }
                if (this.A0D.isStateful()) {
                    AbstractC23468Abr.A1C(this, this.A0D);
                }
            }
        }
    }

    private void A02() {
        Drawable drawable = this.A0E;
        if (drawable != null) {
            if (this.A0Y || this.A0Z) {
                Drawable A0G = AbstractC23469Abs.A0G(drawable);
                this.A0E = A0G;
                if (this.A0Y) {
                    AnonymousClass100.A03(this.A0A, A0G);
                }
                if (this.A0Z) {
                    AnonymousClass100.A07(this.A0C, this.A0E);
                }
                if (this.A0E.isStateful()) {
                    AbstractC23468Abr.A1C(this, this.A0E);
                }
            }
        }
    }

    private C24500yO getEmojiTextViewHelper() {
        C24500yO c24500yO = this.A0S;
        if (c24500yO != null) {
            return c24500yO;
        }
        C24500yO c24500yO2 = new C24500yO(this);
        this.A0S = c24500yO2;
        return c24500yO2;
    }

    private boolean getTargetCheckedState() {
        return AbstractC34841ae.A1L((this.mThumbPosition > 0.5f ? 1 : (this.mThumbPosition == 0.5f ? 0 : -1)));
    }

    private int getThumbOffset() {
        boolean z = C0SE.A01;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.mThumbPosition : this.mThumbPosition) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.A0E;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.A0c;
        drawable.getPadding(rect);
        Drawable drawable2 = this.A0D;
        Rect A01 = drawable2 != null ? AbstractC07530Pc.A01(drawable2) : AbstractC07530Pc.A00;
        return ((((this.mSwitchWidth - this.A05) - rect.left) - rect.right) - A01.left) - A01.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.A0H = charSequence;
        TransformationMethod A00 = getEmojiTextViewHelper().A00(this.A0F);
        if (A00 != null) {
            charSequence = A00.getTransformation(charSequence, this);
        }
        this.A0T = charSequence;
        this.A0Q = null;
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.A0I = charSequence;
        TransformationMethod A00 = getEmojiTextViewHelper().A00(this.A0F);
        if (A00 != null) {
            charSequence = A00.getTransformation(charSequence, this);
        }
        this.A0U = charSequence;
        this.A0R = null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Rect rect = this.A0c;
        int i = this.A02;
        int i2 = this.A04;
        int i3 = this.A0N;
        int i4 = this.A01;
        int thumbOffset = getThumbOffset() + i;
        Drawable drawable = this.A0D;
        Rect A01 = drawable != null ? AbstractC07530Pc.A01(drawable) : AbstractC07530Pc.A00;
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i5 = rect.left;
            thumbOffset += i5;
            int i6 = A01.left;
            if (i6 > i5) {
                i += i6 - i5;
            }
            int i7 = A01.top;
            int i8 = rect.top;
            int i9 = (i7 - i8) + i2;
            if (i7 <= i8) {
                i9 = i2;
            }
            int i10 = A01.right;
            int i11 = rect.right;
            if (i10 > i11) {
                i3 -= i10 - i11;
            }
            int i12 = A01.bottom;
            int i13 = rect.bottom;
            int i14 = i4 - (i12 - i13);
            if (i12 <= i13) {
                i14 = i4;
            }
            this.A0E.setBounds(i, i9, i3, i14);
        }
        Drawable drawable3 = this.A0D;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.A05 + rect.right;
            this.A0D.setBounds(i15, i2, i16, i4);
            Drawable background = getBackground();
            if (background != null) {
                AnonymousClass100.A0F(background, i15, i2, i16, i4);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = C0SE.A01;
        boolean A1S = AbstractC23472Abv.A1S(this);
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        if (!A1S) {
            return compoundPaddingLeft;
        }
        int i = compoundPaddingLeft + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? i + this.A0M : i;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = C0SE.A01;
        boolean A1S = AbstractC23472Abv.A1S(this);
        int compoundPaddingRight = super.getCompoundPaddingRight();
        if (A1S) {
            return compoundPaddingRight;
        }
        int i = compoundPaddingRight + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? i + this.A0M : i;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0g);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        if (this.A0a) {
            if (this.A0R == null) {
                this.A0R = A00(this.A0U);
            }
            if (this.A0Q == null) {
                this.A0Q = A00(this.A0T);
            }
        }
        Rect rect = this.A0c;
        Drawable drawable = this.A0D;
        int i5 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.A0D.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.A0D.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        this.A05 = Math.max(this.A0a ? Math.max(this.A0R.getWidth(), this.A0Q.getWidth()) + (this.A0O * 2) : 0, i3);
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i5 = this.A0E.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i6 = rect.left;
        int i7 = rect.right;
        Drawable drawable3 = this.A0D;
        if (drawable3 != null) {
            Rect A01 = AbstractC07530Pc.A01(drawable3);
            i6 = Math.max(i6, A01.left);
            i7 = Math.max(i7, A01.right);
        }
        int max = this.A0V ? Math.max(this.A03, (this.A05 * 2) + i6 + i7) : this.A03;
        int max2 = Math.max(i5, i4);
        this.mSwitchWidth = max;
        this.A0L = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        if (isEnabled() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        VelocityTracker velocityTracker = this.A0G;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i = this.A06;
                    if (i == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float A00 = C3WD.A00(x, this.A0J);
                        float f2 = this.A07;
                        if (A00 > f2 || C3WD.A00(y, this.A0K) > f2) {
                            this.A06 = 2;
                            AbstractC127855is.A1O(this, true);
                            this.A0J = x;
                            this.A0K = y;
                            return true;
                        }
                    } else if (i == 2) {
                        float x2 = motionEvent.getX();
                        int thumbScrollRange = getThumbScrollRange();
                        float f3 = x2 - this.A0J;
                        if (thumbScrollRange != 0) {
                            f = f3 / thumbScrollRange;
                        } else {
                            f = -1.0f;
                            if (f3 > 0.0f) {
                                f = 1.0f;
                            }
                        }
                        boolean z = C0SE.A01;
                        if (getLayoutDirection() == 1) {
                            f = -f;
                        }
                        float f4 = this.mThumbPosition;
                        float f5 = f4 + f;
                        if (f5 < 0.0f) {
                            f5 = 0.0f;
                        } else if (f5 > 1.0f) {
                            f5 = 1.0f;
                        }
                        if (f5 != f4) {
                            this.A0J = x2;
                            setThumbPosition(f5);
                        }
                        return true;
                    }
                }
            }
            if (this.A06 == 2) {
                this.A06 = 0;
                boolean z2 = true;
                boolean z3 = motionEvent.getAction() == 1;
                boolean isChecked = isChecked();
                if (z3) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) > this.A00) {
                        boolean z4 = C0SE.A01;
                        if (!AbstractC23472Abv.A1T(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                            z2 = false;
                        }
                    } else {
                        z2 = getTargetCheckedState();
                    }
                } else {
                    z2 = isChecked;
                }
                if (z2 != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z2);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.A06 = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.A0D != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.A0D;
                Rect rect = this.A0c;
                drawable.getPadding(rect);
                int i2 = this.A04;
                int i3 = this.A07;
                int i4 = i2 - i3;
                int i5 = (this.A02 + thumbOffset) - i3;
                int i6 = this.A05 + i5 + rect.left + rect.right + i3;
                int i7 = this.A01 + i3;
                if (x3 > i5 && x3 < i6 && y2 > i4 && y2 < i7) {
                    this.A06 = 1;
                    this.A0J = x3;
                    this.A0K = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.A0V = z;
        invalidate();
    }

    public void setShowText(boolean z) {
        if (this.A0a != z) {
            this.A0a = z;
            requestLayout();
        }
    }

    public void setSplitTrack(boolean z) {
        this.A0b = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.A03 = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.A0M = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.A0d;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setThumbDrawable(Drawable drawable) {
        AbstractC23470Abt.A1B(this.A0D);
        this.A0D = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.mThumbPosition = f;
        invalidate();
    }

    public void setThumbTextPadding(int i) {
        this.A0O = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.A0P = colorStateList;
        this.A0W = true;
        A01();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.A0B = mode;
        this.A0X = true;
        A01();
    }

    public void setTrackDrawable(Drawable drawable) {
        AbstractC23470Abt.A1B(this.A0E);
        this.A0E = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.A0A = colorStateList;
        this.A0Y = true;
        A02();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.A0C = mode;
        this.A0Z = true;
        A02();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A0D;
        if (drawable != null) {
            AnonymousClass100.A0B(drawable, f, f2);
        }
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            AnonymousClass100.A0B(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A0D;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.A0E;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AnonymousClass116.A00(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.A0a;
    }

    public boolean getSplitTrack() {
        return this.A0b;
    }

    public int getSwitchMinWidth() {
        return this.A03;
    }

    public int getSwitchPadding() {
        return this.A0M;
    }

    public CharSequence getTextOff() {
        return this.A0H;
    }

    public CharSequence getTextOn() {
        return this.A0I;
    }

    public Drawable getThumbDrawable() {
        return this.A0D;
    }

    public final float getThumbPosition() {
        return this.mThumbPosition;
    }

    public int getThumbTextPadding() {
        return this.A0O;
    }

    public ColorStateList getThumbTintList() {
        return this.A0P;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.A0B;
    }

    public Drawable getTrackDrawable() {
        return this.A0E;
    }

    public ColorStateList getTrackTintList() {
        return this.A0A;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.A0C;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A0D;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.A0E;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.A08;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.A08.end();
        this.A08 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.A0c;
        Drawable drawable = this.A0E;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.A04;
        int i2 = this.A01;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.A0D;
        if (drawable != null) {
            if (!this.A0b || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect A01 = AbstractC07530Pc.A01(drawable2);
                drawable2.copyBounds(rect);
                rect.left += A01.left;
                rect.right -= A01.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.A0R : this.A0Q;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.A09;
            if (colorStateList != null) {
                this.A0d.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.A0d.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.A0I : this.A0H;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(text);
            A04.append(' ');
            A04.append(charSequence);
            accessibilityNodeInfo.setText(A04);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int A05;
        int i6;
        int i7;
        int i8;
        int i9;
        super.onLayout(z, i, i2, i3, i4);
        int i10 = 0;
        if (this.A0D != null) {
            Rect rect = this.A0c;
            Drawable drawable = this.A0E;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect A01 = AbstractC07530Pc.A01(this.A0D);
            i5 = AbstractC23467Abq.A04(A01.left, rect.left, 0);
            i10 = AbstractC23467Abq.A04(A01.right, rect.right, 0);
        } else {
            i5 = 0;
        }
        boolean z2 = C0SE.A01;
        if (getLayoutDirection() == 1) {
            i6 = getPaddingLeft() + i5;
            A05 = ((this.mSwitchWidth + i6) - i5) - i10;
        } else {
            A05 = AbstractC127895iw.A05(this) - i10;
            i6 = (A05 - this.mSwitchWidth) + i5 + i10;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int A052 = (AbstractC127845ir.A05(this, getPaddingTop()) - getPaddingBottom()) / 2;
            i7 = this.A0L;
            i8 = A052 - (i7 / 2);
        } else {
            if (gravity == 80) {
                i9 = AbstractC127895iw.A04(this);
                i8 = i9 - this.A0L;
                this.A02 = i6;
                this.A04 = i8;
                this.A01 = i9;
                this.A0N = A05;
            }
            i8 = getPaddingTop();
            i7 = this.A0L;
        }
        i9 = i7 + i8;
        this.A02 = i6;
        this.A04 = i8;
        this.A01 = i9;
        this.A0N = A05;
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.A0I : this.A0H;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        CharSequence charSequence;
        Resources resources;
        int i;
        super.setChecked(z);
        boolean isChecked = isChecked();
        int i2 = Build.VERSION.SDK_INT;
        if (isChecked) {
            if (i2 >= 30) {
                charSequence = this.A0I;
                if (charSequence == null) {
                    resources = getResources();
                    i = 2131901712;
                    charSequence = resources.getString(i);
                }
                AbstractC08120Rk.A0m(this, charSequence);
            }
        } else if (i2 >= 30) {
            charSequence = this.A0H;
            if (charSequence == null) {
                resources = getResources();
                i = 2131901711;
                charSequence = resources.getString(i);
            }
            AbstractC08120Rk.A0m(this, charSequence);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.A08;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(isChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator A0E = AbstractC23467Abq.A0E(A0f, this, new float[1], isChecked ? 1.0f : 0.0f, 0);
        this.A08 = A0E;
        A0E.setDuration(250L);
        A03(this.A08);
        this.A08.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AnonymousClass116.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
        setTextOnInternal(this.A0I);
        setTextOffInternal(this.A0H);
        requestLayout();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence2 = this.A0H;
        if (charSequence2 == null) {
            charSequence2 = getResources().getString(2131901711);
        }
        AbstractC08120Rk.A0m(this, charSequence2);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence2 = this.A0I;
        if (charSequence2 == null) {
            charSequence2 = getResources().getString(2131901712);
        }
        AbstractC08120Rk.A0m(this, charSequence2);
    }

    public void setThumbResource(int i) {
        setThumbDrawable(AbstractC23471Abu.A0H(this, i));
    }

    public void setTrackResource(int i) {
        setTrackDrawable(AbstractC23471Abu.A0H(this, i));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0D || drawable == this.A0E;
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970752);
    }
}
