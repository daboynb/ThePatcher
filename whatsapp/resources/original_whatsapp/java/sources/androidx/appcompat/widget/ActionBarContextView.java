package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC07990Qw;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C07520Pb;
import p000X.C0SE;
import p000X.C25070zL;
import p000X.C257611h;
import p000X.C27115C9y;
import p000X.C27738CZo;
import p000X.C3WH;
import p000X.C87Y;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public class ActionBarContextView extends ViewGroup {
    public int A00;
    public View A01;
    public C257611h A02;
    public C27115C9y A03;
    public CharSequence A04;
    public CharSequence A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public View A0A;
    public View A0B;
    public LinearLayout A0C;
    public TextView A0D;
    public TextView A0E;
    public boolean A0F;
    public boolean A0G;
    public ActionMenuView A0H;
    public final Context A0I;
    public final C27738CZo A0J;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A0J = new C27738CZo(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(2130968588, typedValue, true) || (i2 = typedValue.resourceId) == 0) {
            this.A0I = context;
        } else {
            this.A0I = new ContextThemeWrapper(context, i2);
        }
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, AbstractC07990Qw.A03, i, 0);
        setBackground(A0E.A01(0));
        TypedArray typedArray = A0E.A02;
        this.A09 = typedArray.getResourceId(5, 0);
        this.A08 = typedArray.getResourceId(4, 0);
        this.A00 = typedArray.getLayoutDimension(3, 0);
        this.A07 = typedArray.getResourceId(2, 2131623940);
        typedArray.recycle();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    private void A01() {
        if (this.A0C == null) {
            AbstractC34831ad.A0B(this).inflate(2131623936, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.A0C = linearLayout;
            this.A0E = AbstractC34801aa.A0I(linearLayout, 2131427510);
            this.A0D = AbstractC34801aa.A0I(this.A0C, 2131427509);
            int i = this.A09;
            if (i != 0) {
                this.A0E.setTextAppearance(getContext(), i);
            }
            int i2 = this.A08;
            if (i2 != 0) {
                this.A0D.setTextAppearance(getContext(), i2);
            }
        }
        this.A0E.setText(this.A05);
        this.A0D.setText(this.A04);
        boolean isEmpty = TextUtils.isEmpty(this.A05);
        boolean isEmpty2 = TextUtils.isEmpty(this.A04);
        int i3 = 0;
        this.A0D.setVisibility(AbstractC34891aj.A01(isEmpty2 ? 1 : 0));
        LinearLayout linearLayout2 = this.A0C;
        if (isEmpty && isEmpty2) {
            i3 = 8;
        }
        linearLayout2.setVisibility(i3);
        if (this.A0C.getParent() == null) {
            addView(this.A0C);
        }
    }

    public C27115C9y A04(int i, long j) {
        C27115C9y A09;
        C27115C9y c27115C9y = this.A03;
        if (c27115C9y != null) {
            c27115C9y.A00();
        }
        float f = 0.0f;
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            A09 = AbstractC08120Rk.A09(this);
            f = 1.0f;
        } else {
            A09 = AbstractC08120Rk.A09(this);
        }
        A09.A02(f);
        A09.A07(j);
        C27738CZo c27738CZo = this.A0J;
        c27738CZo.A02.A03 = A09;
        c27738CZo.A00 = i;
        A09.A09(c27738CZo);
        return A09;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(AbstractC25710Bfh abstractC25710Bfh) {
        View view;
        C257611h c257611h;
        View view2 = this.A01;
        if (view2 != null) {
            if (view2.getParent() == null) {
                view = this.A01;
            }
            View findViewById = this.A01.findViewById(2131427543);
            this.A0A = findViewById;
            findViewById.setOnClickListener(ViewOnClickListenerC27680CXi.A00(abstractC25710Bfh, this, 0));
            C25070zL A00 = abstractC25710Bfh.A00();
            c257611h = this.A02;
            if (c257611h != null) {
                c257611h.A0A();
                c257611h.A07();
            }
            C257611h c257611h2 = new C257611h(getContext());
            this.A02 = c257611h2;
            c257611h2.A09();
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
            A00.A0J(this.A0I, this.A02);
            ActionMenuView actionMenuView = (ActionMenuView) this.A02.A06(this);
            this.A0H = actionMenuView;
            actionMenuView.setBackground(null);
            addView(this.A0H, layoutParams);
        }
        view = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), this, this.A07);
        this.A01 = view;
        addView(view);
        View findViewById2 = this.A01.findViewById(2131427543);
        this.A0A = findViewById2;
        findViewById2.setOnClickListener(ViewOnClickListenerC27680CXi.A00(abstractC25710Bfh, this, 0));
        C25070zL A002 = abstractC25710Bfh.A00();
        c257611h = this.A02;
        if (c257611h != null) {
        }
        C257611h c257611h22 = new C257611h(getContext());
        this.A02 = c257611h22;
        c257611h22.A09();
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -1);
        A002.A0J(this.A0I, this.A02);
        ActionMenuView actionMenuView2 = (ActionMenuView) this.A02.A06(this);
        this.A0H = actionMenuView2;
        actionMenuView2.setBackground(null);
        addView(this.A0H, layoutParams2);
    }

    /* renamed from: getAnimatedVisibility$AbsActionBarView, reason: merged with bridge method [inline-methods] */
    public int getAnimatedVisibility() {
        return this.A03 != null ? this.A0J.A00 : getVisibility();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        boolean z2 = C0SE.A01;
        boolean z3 = true;
        if (getLayoutDirection() == 1) {
            paddingLeft = AbstractC23467Abq.A07(this, i3 - i);
        } else {
            z3 = false;
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int A04 = AbstractC127905ix.A04(this, i4 - i2);
        View view = this.A01;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A01);
            if (z3) {
                int i7 = A09.rightMargin;
                i5 = A09.leftMargin;
                i6 = paddingLeft - i7;
            } else {
                int i8 = A09.leftMargin;
                i5 = A09.rightMargin;
                i6 = paddingLeft + i8;
            }
            int A00 = i6 + A00(this.A01, i6, paddingTop, A04, z3);
            paddingLeft = z3 ? A00 - i5 : A00 + i5;
        }
        LinearLayout linearLayout = this.A0C;
        if (linearLayout != null && this.A0B == null && linearLayout.getVisibility() != 8) {
            paddingLeft += A00(this.A0C, paddingLeft, paddingTop, A04, z3);
        }
        View view2 = this.A0B;
        if (view2 != null) {
            A00(view2, paddingLeft, paddingTop, A04, z3);
        }
        int paddingLeft2 = z3 ? getPaddingLeft() : AbstractC23467Abq.A07(this, i3 - i);
        ActionMenuView actionMenuView = this.A0H;
        if (actionMenuView != null) {
            A00(actionMenuView, paddingLeft2, paddingTop, A04, !z3);
        }
    }

    public void setContentHeight(int i) {
        this.A00 = i;
    }

    public void setCustomView(View view) {
        View view2 = this.A0B;
        if (view2 != null) {
            removeView(view2);
        }
        this.A0B = view;
        if (view != null) {
            LinearLayout linearLayout = this.A0C;
            if (linearLayout != null) {
                removeView(linearLayout);
                this.A0C = null;
            }
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.A04 = charSequence;
        A01();
    }

    public void setTitle(CharSequence charSequence) {
        this.A05 = charSequence;
        A01();
        AbstractC08120Rk.A0l(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.A06) {
            requestLayout();
        }
        this.A06 = z;
    }

    public static int A00(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        return measuredWidth;
    }

    public void A05() {
        removeAllViews();
        this.A0B = null;
        this.A0H = null;
        this.A02 = null;
        View view = this.A0A;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public /* bridge */ /* synthetic */ int getContentHeight() {
        return this.A00;
    }

    public int getContentHeight$AbsActionBarView() {
        return this.A00;
    }

    public CharSequence getSubtitle() {
        return this.A04;
    }

    public CharSequence getTitle() {
        return this.A05;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC07990Qw.A00, 2130968591, 0);
        this.A00 = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
        C257611h c257611h = this.A02;
        if (c257611h != null) {
            c257611h.A08();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C257611h c257611h = this.A02;
        if (c257611h != null) {
            c257611h.A0A();
            this.A02.A07();
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A0F = false;
        }
        if (!this.A0F) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.A0F = true;
                }
                return true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.A0F = false;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1F(this, A04);
            throw C3WH.A0i(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)", A04);
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            C87Y.A1F(this, A042);
            throw C3WH.A0i(" can only be used with android:layout_height=\"wrap_content\"", A042);
        }
        int size = View.MeasureSpec.getSize(i);
        int i4 = this.A00;
        if (i4 <= 0) {
            i4 = View.MeasureSpec.getSize(i2);
        }
        int A06 = AbstractC23471Abu.A06(this);
        int A062 = AbstractC34851af.A06(this, size);
        int i5 = i4 - A06;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        View view = this.A01;
        if (view != null) {
            int max = Math.max(0, AbstractC23472Abv.A06(view, A062, makeMeasureSpec));
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A01);
            A062 = max - (A09.leftMargin + A09.rightMargin);
        }
        ActionMenuView actionMenuView = this.A0H;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            A062 = Math.max(0, AbstractC23472Abv.A06(this.A0H, A062, makeMeasureSpec));
        }
        LinearLayout linearLayout = this.A0C;
        if (linearLayout != null && this.A0B == null) {
            if (this.A06) {
                this.A0C.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.A0C.getMeasuredWidth();
                boolean z = false;
                if (measuredWidth <= A062) {
                    z = true;
                    A062 -= measuredWidth;
                }
                this.A0C.setVisibility(z ? 0 : 8);
            } else {
                A062 = Math.max(0, AbstractC23472Abv.A06(linearLayout, A062, makeMeasureSpec));
            }
        }
        View view2 = this.A0B;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i6 = layoutParams.width;
            int i7 = Integer.MIN_VALUE;
            if (i6 != -2) {
                i7 = 1073741824;
                if (i6 >= 0) {
                    A062 = Math.min(i6, A062);
                }
            }
            int i8 = layoutParams.height;
            if (i8 == -2) {
                i3 = Integer.MIN_VALUE;
            } else if (i8 >= 0) {
                i5 = Math.min(i8, i5);
            }
            AbstractC34871ah.A1C(this.A0B, i5, i3, View.MeasureSpec.makeMeasureSpec(A062, i7));
        }
        if (this.A00 > 0) {
            setMeasuredDimension(size, i4);
            return;
        }
        int childCount = getChildCount();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            int measuredHeight = getChildAt(i10).getMeasuredHeight() + A06;
            if (measuredHeight > i9) {
                i9 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i9);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0G = false;
        }
        if (!this.A0G) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.A0G = true;
                }
                return true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A0G = false;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    /* renamed from: setVisibility$AbsActionBarView, reason: merged with bridge method [inline-methods] */
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            C27115C9y c27115C9y = this.A03;
            if (c27115C9y != null) {
                c27115C9y.A00();
            }
            super.setVisibility(i);
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968614);
    }
}
