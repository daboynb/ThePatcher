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
import java.lang.ref.WeakReference;
import p000X.AbstractC11100Ss;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AbstractC97233mZ;
import p000X.AnonymousClass011;
import p000X.AnonymousClass049;
import p000X.AnonymousClass121;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.BWI;
import p000X.C0BS;
import p000X.C0BT;
import p000X.C0BV;
import p000X.C12700Yw;
import p000X.C22X;
import p000X.C41180G2e;
import p000X.C43803H5h;
import p000X.C86526a2I;
import p000X.C97183mU;
import p000X.C97623nC;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class SwitchCompat extends CompoundButton {
    public static final Property A0i = new C41180G2e(0);
    public static final int[] A0j = {16842912};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ObjectAnimator A08;
    public ColorStateList A09;
    public Drawable A0A;
    public TransformationMethod A0B;
    public VelocityTracker A0C;
    public CharSequence A0D;
    public CharSequence A0E;
    public float A0F;
    public float A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public ColorStateList A0N;
    public ColorStateList A0O;
    public PorterDuff.Mode A0P;
    public PorterDuff.Mode A0Q;
    public Drawable A0R;
    public Layout A0S;
    public Layout A0T;
    public C97183mU A0U;
    public C43803H5h A0V;
    public CharSequence A0W;
    public CharSequence A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public final Rect A0f;
    public final TextPaint A0g;
    public final C97623nC A0h;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C86526a2I c86526a2I;
        this.A0N = null;
        this.A0P = null;
        this.A0Z = false;
        this.A0a = false;
        this.A0O = null;
        this.A0Q = null;
        this.A0b = false;
        this.A0c = false;
        this.A0C = VelocityTracker.obtain();
        this.A0Y = true;
        this.A0f = AnonymousClass327.A0O();
        Context context2 = getContext();
        AbstractC97233mZ.A03(context2, this);
        TextPaint textPaint = new TextPaint(1);
        this.A0g = textPaint;
        textPaint.density = AnonymousClass368.A0K(this).density;
        int[] iArr = C0BS.A0M;
        C0BT A01 = C0BT.A01(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A01.A02;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, this, iArr, i, 0);
        Drawable A03 = A01.A03(2);
        this.A0A = A03;
        if (A03 != null) {
            A03.setCallback(this);
        }
        Drawable A032 = A01.A03(11);
        this.A0R = A032;
        if (A032 != null) {
            A032.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.A0d = typedArray.getBoolean(3, true);
        this.A0M = typedArray.getDimensionPixelSize(8, 0);
        this.A0I = typedArray.getDimensionPixelSize(5, 0);
        this.A0J = typedArray.getDimensionPixelSize(6, 0);
        this.A0e = typedArray.getBoolean(4, false);
        ColorStateList A02 = A01.A02(9);
        if (A02 != null) {
            this.A0N = A02;
            this.A0Z = true;
        }
        PorterDuff.Mode A00 = C0BV.A00(null, typedArray.getInt(10, -1));
        if (this.A0P != A00) {
            this.A0P = A00;
            this.A0a = true;
        }
        if (this.A0Z || this.A0a) {
            A01();
        }
        ColorStateList A022 = A01.A02(12);
        if (A022 != null) {
            this.A0O = A022;
            this.A0b = true;
        }
        PorterDuff.Mode A002 = C0BV.A00(null, typedArray.getInt(13, -1));
        if (this.A0Q != A002) {
            this.A0Q = A002;
            this.A0c = true;
        }
        if (this.A0b || this.A0c) {
            A02();
        }
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            C0BT c0bt = new C0BT(context, context.obtainStyledAttributes(resourceId, C0BS.A0N));
            ColorStateList A023 = c0bt.A02(3);
            this.A09 = A023 == null ? getTextColors() : A023;
            TypedArray typedArray2 = c0bt.A02;
            int dimensionPixelSize = typedArray2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                TextPaint textPaint2 = this.A0g;
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
                TextPaint textPaint3 = this.A0g;
                textPaint3.setFakeBoldText((style & 1) != 0);
                textPaint3.setTextSkewX((style & 2) != 0 ? -0.25f : 0.0f);
            } else {
                TextPaint textPaint4 = this.A0g;
                textPaint4.setFakeBoldText(false);
                textPaint4.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArray2.getBoolean(14, false)) {
                c86526a2I = new C86526a2I();
                c86526a2I.A00 = C22X.A06(context2).locale;
            } else {
                c86526a2I = null;
            }
            this.A0B = c86526a2I;
            setTextOnInternal(this.A0E);
            setTextOffInternal(this.A0D);
            c0bt.A05();
        }
        C97623nC c97623nC = new C97623nC(this);
        this.A0h = c97623nC;
        c97623nC.A08(attributeSet, i);
        A01.A05();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A07 = viewConfiguration.getScaledTouchSlop();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().A00(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private StaticLayout A00(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.A0g, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r3)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void A01() {
        Drawable drawable = this.A0A;
        if (drawable != null) {
            if (this.A0Z || this.A0a) {
                Drawable mutate = drawable.mutate();
                this.A0A = mutate;
                if (this.A0Z) {
                    mutate.setTintList(this.A0N);
                }
                if (this.A0a) {
                    this.A0A.setTintMode(this.A0P);
                }
                if (this.A0A.isStateful()) {
                    BWI.A11(this.A0A, this);
                }
            }
        }
    }

    private void A02() {
        Drawable drawable = this.A0R;
        if (drawable != null) {
            if (this.A0b || this.A0c) {
                Drawable mutate = drawable.mutate();
                this.A0R = mutate;
                if (this.A0b) {
                    mutate.setTintList(this.A0O);
                }
                if (this.A0c) {
                    this.A0R.setTintMode(this.A0Q);
                }
                if (this.A0R.isStateful()) {
                    BWI.A11(this.A0R, this);
                }
            }
        }
    }

    private void A03() {
        if (this.A0V == null && this.A0U.A00.A00.A04() && C12700Yw.A08 != null) {
            C12700Yw A00 = C12700Yw.A00();
            int A01 = A00.A01();
            if (A01 == 0 || A01 == 3) {
                C43803H5h c43803H5h = new C43803H5h();
                c43803H5h.A00 = new WeakReference(this);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0V = c43803H5h;
                A00.A05(c43803H5h);
            }
        }
    }

    private C97183mU getEmojiTextViewHelper() {
        C97183mU c97183mU = this.A0U;
        if (c97183mU != null) {
            return c97183mU;
        }
        C97183mU c97183mU2 = new C97183mU(this);
        this.A0U = c97183mU2;
        return c97183mU2;
    }

    private boolean getTargetCheckedState() {
        return this.A00 > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.A00 : this.A00) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.A0R;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.A0f;
        drawable.getPadding(rect);
        Drawable drawable2 = this.A0A;
        Rect A01 = drawable2 != null ? C0BV.A01(drawable2) : C0BV.A00;
        return ((((this.A0L - this.A05) - rect.left) - rect.right) - A01.left) - A01.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.A0D = charSequence;
        C97183mU emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod A01 = emojiTextViewHelper.A00.A00.A01(this.A0B);
        if (A01 != null) {
            charSequence = A01.getTransformation(charSequence, this);
        }
        this.A0W = charSequence;
        this.A0S = null;
        if (this.A0d) {
            A03();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.A0E = charSequence;
        C97183mU emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod A01 = emojiTextViewHelper.A00.A00.A01(this.A0B);
        if (A01 != null) {
            charSequence = A01.getTransformation(charSequence, this);
        }
        this.A0X = charSequence;
        this.A0T = null;
        if (this.A0d) {
            A03();
        }
    }

    public final void A04() {
        setTextOnInternal(this.A0E);
        setTextOffInternal(this.A0D);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(-1118505062);
        Rect rect = this.A0f;
        int i = this.A03;
        int i2 = this.A04;
        int i3 = this.A0K;
        int i4 = this.A02;
        int thumbOffset = getThumbOffset() + i;
        Drawable drawable = this.A0A;
        Rect A01 = drawable != null ? C0BV.A01(drawable) : C0BV.A00;
        Drawable drawable2 = this.A0R;
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
            int i9 = i2;
            if (i7 > i8) {
                i9 = (i7 - i8) + i2;
            }
            int i10 = A01.right;
            int i11 = rect.right;
            if (i10 > i11) {
                i3 -= i10 - i11;
            }
            int i12 = A01.bottom;
            int i13 = rect.bottom;
            int i14 = i4;
            if (i12 > i13) {
                i14 = i4 - (i12 - i13);
            }
            this.A0R.setBounds(i, i9, i3, i14);
        }
        Drawable drawable3 = this.A0A;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.A05 + rect.right;
            this.A0A.setBounds(i15, i2, i16, i4);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i15, i2, i16, i4);
            }
        }
        super.draw(canvas);
        AbstractC315719l.A0A(-2103423384, A03);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A0A;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.A0R;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A0A;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.A0R;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean A1F = AbstractC29229BWf.A1F(this);
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        if (!A1F) {
            return compoundPaddingLeft;
        }
        int i = compoundPaddingLeft + this.A0L;
        return !TextUtils.isEmpty(getText()) ? i + this.A0J : i;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean A1F = AbstractC29229BWf.A1F(this);
        int compoundPaddingRight = super.getCompoundPaddingRight();
        if (A1F) {
            return compoundPaddingRight;
        }
        int i = compoundPaddingRight + this.A0L;
        return !TextUtils.isEmpty(getText()) ? i + this.A0J : i;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public boolean getShowText() {
        return this.A0d;
    }

    public boolean getSplitTrack() {
        return this.A0e;
    }

    public int getSwitchMinWidth() {
        return this.A0I;
    }

    public int getSwitchPadding() {
        return this.A0J;
    }

    public CharSequence getTextOff() {
        return this.A0D;
    }

    public CharSequence getTextOn() {
        return this.A0E;
    }

    public Drawable getThumbDrawable() {
        return this.A0A;
    }

    public final float getThumbPosition() {
        return this.A00;
    }

    public int getThumbTextPadding() {
        return this.A0M;
    }

    public ColorStateList getThumbTintList() {
        return this.A0N;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.A0P;
    }

    public Drawable getTrackDrawable() {
        return this.A0R;
    }

    public ColorStateList getTrackTintList() {
        return this.A0O;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.A0Q;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A0A;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.A0R;
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
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0j);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.A0f;
        Drawable drawable = this.A0R;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.A04;
        int i2 = this.A02;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.A0A;
        if (drawable != null) {
            if (!this.A0e || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect A01 = C0BV.A01(drawable2);
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
        Layout layout = getTargetCheckedState() ? this.A0T : this.A0S;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.A09;
            if (colorStateList != null) {
                this.A0g.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.A0g.drawableState = drawableState;
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
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(AnonymousClass049.A00(90));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(AnonymousClass049.A00(90));
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.A0E : this.A0D;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(text);
            A0X.append(' ');
            A0X.append(charSequence);
            accessibilityNodeInfo.setText(A0X);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int A09;
        int i6;
        int i7;
        int i8;
        int i9;
        super.onLayout(z, i, i2, i3, i4);
        int i10 = 0;
        if (this.A0A != null) {
            Rect rect = this.A0f;
            Drawable drawable = this.A0R;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect A01 = C0BV.A01(this.A0A);
            i5 = BWI.A05(A01.left, rect.left, 0);
            i10 = BWI.A05(A01.right, rect.right, 0);
        } else {
            i5 = 0;
        }
        if (getLayoutDirection() == 1) {
            i6 = getPaddingLeft() + i5;
            A09 = ((this.A0L + i6) - i5) - i10;
        } else {
            A09 = BWI.A09(this) - i10;
            i6 = (A09 - this.A0L) + i5 + i10;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i7 = this.A0H;
            i8 = paddingTop - (i7 / 2);
        } else {
            if (gravity == 80) {
                i9 = getHeight() - getPaddingBottom();
                i8 = i9 - this.A0H;
                this.A03 = i6;
                this.A04 = i8;
                this.A02 = i9;
                this.A0K = A09;
            }
            i8 = getPaddingTop();
            i7 = this.A0H;
        }
        i9 = i7 + i8;
        this.A03 = i6;
        this.A04 = i8;
        this.A02 = i9;
        this.A0K = A09;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int A06 = AbstractC315719l.A06(1754638480);
        if (this.A0d) {
            if (this.A0T == null) {
                this.A0T = A00(this.A0X);
            }
            if (this.A0S == null) {
                this.A0S = A00(this.A0W);
            }
        }
        Rect rect = this.A0f;
        Drawable drawable = this.A0A;
        int i5 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.A0A.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.A0A.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        this.A05 = Math.max(this.A0d ? Math.max(this.A0T.getWidth(), this.A0S.getWidth()) + (this.A0M * 2) : 0, i3);
        Drawable drawable2 = this.A0R;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i5 = this.A0R.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i6 = rect.left;
        int i7 = rect.right;
        Drawable drawable3 = this.A0A;
        if (drawable3 != null) {
            Rect A01 = C0BV.A01(drawable3);
            i6 = Math.max(i6, A01.left);
            i7 = Math.max(i7, A01.right);
        }
        int max = this.A0Y ? Math.max(this.A0I, (this.A05 * 2) + i6 + i7) : this.A0I;
        int max2 = Math.max(i5, i4);
        this.A0L = max;
        this.A0H = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
        AbstractC315719l.A0D(1799498547, A06);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.A0E : this.A0D;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        if (isEnabled() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        float f;
        int A05 = AbstractC315719l.A05(1730099252);
        VelocityTracker velocityTracker = this.A0C;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.A06;
                    if (i2 == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float A00 = AnonymousClass121.A00(x, this.A0F);
                        float f2 = this.A07;
                        if (A00 > f2 || AnonymousClass121.A00(y, this.A0G) > f2) {
                            this.A06 = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.A0F = x;
                            this.A0G = y;
                            i = 1767748952;
                            AbstractC315719l.A0C(i, A05);
                            return true;
                        }
                    } else if (i2 == 2) {
                        float x2 = motionEvent.getX();
                        int thumbScrollRange = getThumbScrollRange();
                        float f3 = x2 - this.A0F;
                        if (thumbScrollRange != 0) {
                            f = f3 / thumbScrollRange;
                        } else {
                            f = -1.0f;
                            if (f3 > 0.0f) {
                                f = 1.0f;
                            }
                        }
                        if (getLayoutDirection() == 1) {
                            f = -f;
                        }
                        float f4 = this.A00;
                        float f5 = f4 + f;
                        if (f5 < 0.0f) {
                            f5 = 0.0f;
                        } else if (f5 > 1.0f) {
                            f5 = 1.0f;
                        }
                        if (f5 != f4) {
                            this.A0F = x2;
                            setThumbPosition(f5);
                        }
                        i = -894055266;
                        AbstractC315719l.A0C(i, A05);
                        return true;
                    }
                }
            }
            if (this.A06 == 2) {
                this.A06 = 0;
                boolean z = true;
                boolean z2 = motionEvent.getAction() == 1;
                boolean isChecked = isChecked();
                if (z2) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) > this.A01) {
                        if (!(getLayoutDirection() == 1) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                            z = false;
                        }
                    } else {
                        z = getTargetCheckedState();
                    }
                } else {
                    z = isChecked;
                }
                if (z != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                i = 1603188502;
                AbstractC315719l.A0C(i, A05);
                return true;
            }
            this.A06 = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.A0A != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.A0A;
                Rect rect = this.A0f;
                drawable.getPadding(rect);
                int i3 = this.A04;
                int i4 = this.A07;
                int i5 = i3 - i4;
                int i6 = (this.A03 + thumbOffset) - i4;
                int i7 = this.A05 + i6 + rect.left + rect.right + i4;
                int i8 = this.A02 + i4;
                if (x3 > i6 && x3 < i7 && y2 > i5 && y2 < i8) {
                    this.A06 = 1;
                    this.A0F = x3;
                    this.A0G = y2;
                }
            }
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-934947634, A05);
        return onTouchEvent;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A01(z);
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
                charSequence = this.A0E;
                if (charSequence == null) {
                    resources = getResources();
                    i = 2131952088;
                    charSequence = resources.getString(i);
                }
                AbstractC11100Ss.A0G(this, charSequence);
            }
        } else if (i2 >= 30) {
            charSequence = this.A0D;
            if (charSequence == null) {
                resources = getResources();
                i = 2131952087;
                charSequence = resources.getString(i);
            }
            AbstractC11100Ss.A0G(this, charSequence);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.A08;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(isChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) A0i, isChecked ? 1.0f : 0.0f);
        this.A08 = ofFloat;
        ofFloat.setDuration(250L);
        this.A08.setAutoCancel(true);
        this.A08.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A02(z);
        setTextOnInternal(this.A0E);
        setTextOffInternal(this.A0D);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.A0Y = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A00.A00.A05(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.A0d != z) {
            this.A0d = z;
            requestLayout();
            if (z) {
                A03();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.A0e = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.A0I = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.A0J = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.A0g;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence2 = this.A0D;
        if (charSequence2 == null) {
            charSequence2 = getResources().getString(2131952087);
        }
        AbstractC11100Ss.A0G(this, charSequence2);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        CharSequence charSequence2 = this.A0E;
        if (charSequence2 == null) {
            charSequence2 = getResources().getString(2131952088);
        }
        AbstractC11100Ss.A0G(this, charSequence2);
    }

    public void setThumbDrawable(Drawable drawable) {
        AbstractC29229BWf.A0w(this.A0A);
        this.A0A = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.A00 = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(AbstractC29229BWf.A0C(this, i));
    }

    public void setThumbTextPadding(int i) {
        this.A0M = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.A0N = colorStateList;
        this.A0Z = true;
        A01();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.A0P = mode;
        this.A0a = true;
        A01();
    }

    public void setTrackDrawable(Drawable drawable) {
        AbstractC29229BWf.A0w(this.A0R);
        this.A0R = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(AbstractC29229BWf.A0C(this, i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.A0O = colorStateList;
        this.A0b = true;
        A02();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.A0Q = mode;
        this.A0c = true;
        A02();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0A || drawable == this.A0R;
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130972040);
    }
}
