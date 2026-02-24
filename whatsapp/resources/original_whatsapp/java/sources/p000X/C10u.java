package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.10u, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C10u extends FrameLayout implements InterfaceC256710t {
    public float A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public Drawable A04;
    public C256610s A05;
    public C11E A06;
    public C256910w A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public ColorStateList A0J;
    public ColorStateList A0K;
    public Drawable A0L;
    public Drawable A0M;
    public boolean A0N;
    public final ImageView A0O;
    public final View A0P;
    public final ViewGroup A0Q;
    public final FrameLayout A0R;
    public final TextView A0S;
    public final TextView A0T;
    public static final int[] A0W = {16842912};
    public static final C256910w A0U = new C256910w();
    public static final C256910w A0V = new C257010x();

    public static int A00(Context context, int i) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC23270wG.A0j);
            TypedValue typedValue = new TypedValue();
            boolean value = obtainStyledAttributes.getValue(0, typedValue);
            obtainStyledAttributes.recycle();
            if (value) {
                int complexUnit = Build.VERSION.SDK_INT >= 22 ? typedValue.getComplexUnit() : (typedValue.data >> 0) & 15;
                int i2 = typedValue.data;
                return complexUnit == 2 ? Math.round(TypedValue.complexToFloat(i2) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(i2, context.getResources().getDisplayMetrics());
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC256710t
    public boolean Bq3() {
        return false;
    }

    public abstract int getItemDefaultMarginResId();

    public abstract int getItemLayoutResId();

    private void A01() {
        Drawable drawable = this.A04;
        RippleDrawable rippleDrawable = null;
        boolean z = true;
        if (this.A0K != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.A08 && getActiveIndicatorDrawable() != null && this.A0R != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(AbstractC24330y6.A02(this.A0K), null, activeIndicatorDrawable);
                z = false;
            } else if (drawable == null) {
                drawable = new RippleDrawable(AbstractC24330y6.A01(this.A0K), null, null);
            }
        }
        FrameLayout frameLayout = this.A0R;
        if (frameLayout != null) {
            frameLayout.setBackground(rippleDrawable);
        }
        setBackground(drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z);
        }
    }

    private void A02(float f, float f2) {
        this.A0D = f - f2;
        this.A0C = (f2 * 1.0f) / f;
        this.A0B = (f * 1.0f) / f2;
    }

    public static void A04(C10u c10u, float f, float f2) {
        View view = c10u.A0P;
        if (view != null) {
            C256910w c256910w = c10u.A07;
            TimeInterpolator timeInterpolator = AbstractC23860xJ.A00;
            view.setScaleX(0.4f + (f * (1.0f - 0.4f)));
            view.setScaleY(c256910w.A00(f));
            view.setAlpha(AbstractC23860xJ.A00(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f));
        }
        c10u.A00 = f;
    }

    public static void A05(C10u c10u, int i) {
        View view = c10u.A0P;
        if (view != null) {
            int min = Math.min(c10u.A0F, i - (c10u.A0G * 2));
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = (c10u.A09 && c10u.A02 == 2) ? min : c10u.A0E;
            layoutParams.width = min;
            view.setLayoutParams(layoutParams);
        }
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.A0R;
        return frameLayout == null ? this.A0O : frameLayout;
    }

    private int getSuggestedIconHeight() {
        C11E c11e = this.A06;
        int minimumHeight = c11e != null ? c11e.getMinimumHeight() / 2 : 0;
        return Math.max(minimumHeight, ((ViewGroup.MarginLayoutParams) getIconOrContainer().getLayoutParams()).topMargin) + this.A0O.getMeasuredWidth() + minimumHeight;
    }

    private int getSuggestedIconWidth() {
        C11E c11e = this.A06;
        int minimumWidth = c11e == null ? 0 : c11e.getMinimumWidth() - this.A06.A08.A03.A0E.intValue();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, marginLayoutParams.leftMargin) + this.A0O.getMeasuredWidth() + Math.max(minimumWidth, marginLayoutParams.rightMargin);
    }

    @Override // p000X.InterfaceC256710t
    public void B1y(C256610s c256610s) {
        this.A05 = c256610s;
        refreshDrawableState();
        setChecked(c256610s.isChecked());
        setEnabled(c256610s.isEnabled());
        setIcon(c256610s.getIcon());
        setTitle(c256610s.getTitle());
        setId(c256610s.getItemId());
        if (!TextUtils.isEmpty(c256610s.getContentDescription())) {
            setContentDescription(c256610s.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(c256610s.getTooltipText()) ? c256610s.getTooltipText() : c256610s.getTitle();
        if (Build.VERSION.SDK_INT > 23) {
            AbstractC23510wf.A00(this, tooltipText);
        }
        setVisibility(c256610s.isVisible() ? 0 : 8);
        this.A0A = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.A0R;
        if (frameLayout != null && this.A08) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.A0P;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.A0Q;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        return getSuggestedIconHeight() + marginLayoutParams.topMargin + viewGroup.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.A0Q;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), marginLayoutParams.leftMargin + viewGroup.getMeasuredWidth() + marginLayoutParams.rightMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C256610s c256610s = this.A05;
        if (c256610s != null && c256610s.isCheckable() && c256610s.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0W);
        }
        return onCreateDrawableState;
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.A0P;
        if (view != null) {
            view.setBackgroundDrawable(drawable);
            A01();
        }
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.A08 = z;
        A01();
        View view = this.A0P;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i) {
        this.A0E = i;
        A05(this, getWidth());
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.A0G = i;
        A05(this, getWidth());
    }

    public void setActiveIndicatorWidth(int i) {
        this.A0F = i;
        A05(this, getWidth());
    }

    public void setBadge(C11E c11e) {
        ImageView imageView;
        C11E c11e2 = this.A06;
        if (c11e2 != c11e) {
            if (c11e2 != null && (imageView = this.A0O) != null) {
                Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
                if (this.A06 != null) {
                    setClipChildren(true);
                    setClipToPadding(true);
                    AbstractC33901Xu.A01(imageView, this.A06);
                    this.A06 = null;
                }
            }
            this.A06 = c11e;
            ImageView imageView2 = this.A0O;
            if (imageView2 == null || c11e == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            AbstractC33901Xu.A00(imageView2, this.A06);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
    
        if (r10.A0N != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setChecked(boolean z) {
        TextView textView = this.A0S;
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
        TextView textView2 = this.A0T;
        textView2.setPivotX(textView2.getWidth() / 2);
        textView2.setPivotY(textView2.getBaseline());
        float f = z ? 1.0f : 0.0f;
        if (this.A08 && this.A0A && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.A03;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.A03 = null;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.A00, f);
            this.A03 = ofFloat;
            ofFloat.addUpdateListener(new CQD(this, f, 0));
            this.A03.setInterpolator(AbstractC25380zq.A01(AbstractC23860xJ.A02, getContext(), 2130970026));
            this.A03.setDuration(AbstractC24300y2.A00(getContext(), 2130970010, getResources().getInteger(2131492897)));
            this.A03.start();
        } else {
            A04(this, f, f);
        }
        int i = this.A02;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        A03(getIconOrContainer(), this.A0I, 17);
                        textView.setVisibility(8);
                        textView2.setVisibility(8);
                    }
                }
                ViewGroup viewGroup = this.A0Q;
                viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), this.A0H);
                View iconOrContainer = getIconOrContainer();
                int i2 = this.A0I;
                if (z) {
                    A03(iconOrContainer, (int) (i2 + this.A0D), 49);
                    textView.setScaleX(1.0f);
                    textView.setScaleY(1.0f);
                    textView.setVisibility(0);
                    float f2 = this.A0C;
                    textView2.setScaleX(f2);
                    textView2.setScaleY(f2);
                    textView2.setVisibility(4);
                } else {
                    A03(iconOrContainer, i2, 49);
                    float f3 = this.A0B;
                    textView.setScaleX(f3);
                    textView.setScaleY(f3);
                    textView.setVisibility(4);
                    textView2.setScaleX(1.0f);
                    textView2.setScaleY(1.0f);
                    textView2.setVisibility(0);
                }
            }
            View iconOrContainer2 = getIconOrContainer();
            int i3 = this.A0I;
            if (z) {
                A03(iconOrContainer2, i3, 49);
                ViewGroup viewGroup2 = this.A0Q;
                viewGroup2.setPadding(viewGroup2.getPaddingLeft(), viewGroup2.getPaddingTop(), viewGroup2.getPaddingRight(), this.A0H);
                textView.setVisibility(0);
            } else {
                A03(iconOrContainer2, i3, 17);
                ViewGroup viewGroup3 = this.A0Q;
                viewGroup3.setPadding(viewGroup3.getPaddingLeft(), viewGroup3.getPaddingTop(), viewGroup3.getPaddingRight(), 0);
                textView.setVisibility(4);
            }
            textView2.setVisibility(4);
        }
        refreshDrawableState();
        setSelected(z);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != this.A0L) {
            this.A0L = drawable;
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = AnonymousClass100.A02(drawable).mutate();
                this.A0M = drawable;
                ColorStateList colorStateList = this.A0J;
                if (colorStateList != null) {
                    AnonymousClass100.A04(colorStateList, drawable);
                }
            }
            this.A0O.setImageDrawable(drawable);
        }
    }

    public void setIconSize(int i) {
        ImageView imageView = this.A0O;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.A0J = colorStateList;
        if (this.A05 == null || (drawable = this.A0M) == null) {
            return;
        }
        AnonymousClass100.A04(colorStateList, drawable);
        this.A0M.invalidateSelf();
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.A04 = drawable;
        A01();
    }

    public void setItemPaddingBottom(int i) {
        if (this.A0H != i) {
            this.A0H = i;
            C256610s c256610s = this.A05;
            if (c256610s != null) {
                setChecked(c256610s.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.A0I != i) {
            this.A0I = i;
            C256610s c256610s = this.A05;
            if (c256610s != null) {
                setChecked(c256610s.isChecked());
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.A0K = colorStateList;
        A01();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            this.A07 = (this.A09 && i == 2) ? A0V : A0U;
            A05(this, getWidth());
            C256610s c256610s = this.A05;
            if (c256610s != null) {
                setChecked(c256610s.isChecked());
            }
        }
    }

    public void setShifting(boolean z) {
        if (this.A0N != z) {
            this.A0N = z;
            C256610s c256610s = this.A05;
            if (c256610s != null) {
                setChecked(c256610s.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i) {
        TextView textView = this.A0S;
        AnonymousClass116.A07(textView, i);
        int A00 = A00(textView.getContext(), i);
        if (A00 != 0) {
            textView.setTextSize(0, A00);
        }
        A02(this.A0T.getTextSize(), textView.getTextSize());
        textView.setTypeface(textView.getTypeface(), 1);
    }

    public void setTextAppearanceInactive(int i) {
        TextView textView = this.A0T;
        AnonymousClass116.A07(textView, i);
        int A00 = A00(textView.getContext(), i);
        if (A00 != 0) {
            textView.setTextSize(0, A00);
        }
        A02(textView.getTextSize(), this.A0S.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.A0T.setTextColor(colorStateList);
            this.A0S.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.A0T.setText(charSequence);
        this.A0S.setText(charSequence);
        C256610s c256610s = this.A05;
        if (c256610s == null || TextUtils.isEmpty(c256610s.getContentDescription())) {
            setContentDescription(charSequence);
        }
        C256610s c256610s2 = this.A05;
        if (c256610s2 != null && !TextUtils.isEmpty(c256610s2.getTooltipText())) {
            charSequence = this.A05.getTooltipText();
        }
        if (Build.VERSION.SDK_INT > 23) {
            AbstractC23510wf.A00(this, charSequence);
        }
    }

    public C10u(Context context) {
        super(context);
        this.A0A = false;
        this.A01 = -1;
        this.A07 = A0U;
        this.A00 = 0.0f;
        this.A08 = false;
        this.A0F = 0;
        this.A0E = 0;
        this.A09 = false;
        this.A0G = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.A0R = (FrameLayout) findViewById(2131434403);
        this.A0P = findViewById(2131434402);
        ImageView imageView = (ImageView) findViewById(2131434404);
        this.A0O = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(2131434405);
        this.A0Q = viewGroup;
        TextView textView = (TextView) findViewById(2131434407);
        this.A0T = textView;
        TextView textView2 = (TextView) findViewById(2131434406);
        this.A0S = textView2;
        setBackgroundResource(2131232931);
        this.A0I = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.A0H = viewGroup.getPaddingBottom();
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        setFocusable(true);
        A02(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new C1Z0(this, 0));
        }
    }

    public static void A03(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < indexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof C10u) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    public C11E getBadge() {
        return this.A06;
    }

    public int getItemBackgroundResId() {
        return 2131232931;
    }

    @Override // p000X.InterfaceC256710t
    public C256610s getItemData() {
        return this.A05;
    }

    public int getItemPosition() {
        return this.A01;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C11E c11e = this.A06;
        if (c11e != null && c11e.isVisible()) {
            C256610s c256610s = this.A05;
            CharSequence title = c256610s.getTitle();
            if (!TextUtils.isEmpty(c256610s.getContentDescription())) {
                title = this.A05.getContentDescription();
            }
            StringBuilder sb = new StringBuilder();
            sb.append((Object) title);
            sb.append(", ");
            sb.append((Object) this.A06.A06());
            accessibilityNodeInfo.setContentDescription(sb.toString());
        }
        C27467COv c27467COv = new C27467COv(accessibilityNodeInfo);
        c27467COv.A0Q(new C26263Bop(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, getItemVisiblePosition(), 1, false, isSelected())));
        if (isSelected()) {
            c27467COv.A0S(false);
            c27467COv.A0G(C27432CNc.A08);
        }
        c27467COv.A0M(getResources().getString(2131902150));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new RunnableC34431Zy(this, i, 1));
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A0T.setEnabled(z);
        this.A0S.setEnabled(z);
        this.A0O.setEnabled(z);
        AbstractC08120Rk.A0i(this, z ? C11A.A00(getContext()) : null);
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.A09 = z;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setItemPosition(int i) {
        this.A01 = i;
    }

    public void setItemBackground(int i) {
        Drawable A00;
        if (i == 0) {
            A00 = null;
        } else {
            A00 = AbstractC1855687e.A00(getContext(), i);
        }
        setItemBackground(A00);
    }
}
