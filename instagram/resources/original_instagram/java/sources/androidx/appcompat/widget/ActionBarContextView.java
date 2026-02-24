package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC11100Ss;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AbstractC86513a25;
import p000X.AbstractC87489aLG;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass145;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.BWI;
import p000X.C0BS;
import p000X.C0BT;
import p000X.C11270Tj;
import p000X.C22X;
import p000X.C87487aLE;
import p000X.C87502aLU;
import p000X.C87545aME;
import p000X.H38;
import p000X.InterfaceC92744dmR;
import p000X.ViewOnClickListenerC86598a3U;

/* loaded from: classes16.dex */
public class ActionBarContextView extends ViewGroup {
    public int A00;
    public C11270Tj A01;
    public CharSequence A02;
    public CharSequence A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public int A07;
    public int A08;
    public View A09;
    public View A0A;
    public View A0B;
    public LinearLayout A0C;
    public TextView A0D;
    public TextView A0E;
    public boolean A0F;
    public C87487aLE A0G;
    public ActionMenuView A0H;
    public final Context A0I;
    public final C87545aME A0J;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A0J = new C87545aME(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(2130968605, typedValue, true) || (i2 = typedValue.resourceId) == 0) {
            this.A0I = context;
        } else {
            this.A0I = new ContextThemeWrapper(context, i2);
        }
        C0BT A01 = C0BT.A01(context, attributeSet, C0BS.A03, i, 0);
        setBackground(A01.A03(0));
        TypedArray typedArray = A01.A02;
        this.A08 = typedArray.getResourceId(5, 0);
        this.A07 = typedArray.getResourceId(4, 0);
        this.A00 = typedArray.getLayoutDimension(3, 0);
        this.A06 = typedArray.getResourceId(2, 2131623942);
        A01.A05();
    }

    public static final int A00(View view, int i, int i2, int i3, boolean z) {
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

    private void A01() {
        if (this.A0C == null) {
            Context context = getContext();
            LayoutInflater.from(context).inflate(2131623938, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.A0C = linearLayout;
            this.A0E = AnonymousClass021.A0W(linearLayout, 2131427568);
            this.A0D = AnonymousClass021.A0W(this.A0C, 2131427556);
            int i = this.A08;
            if (i != 0) {
                this.A0E.setTextAppearance(context, i);
            }
            int i2 = this.A07;
            if (i2 != 0) {
                this.A0D.setTextAppearance(context, i2);
            }
        }
        this.A0E.setText(this.A03);
        this.A0D.setText(this.A02);
        boolean isEmpty = TextUtils.isEmpty(this.A03);
        boolean isEmpty2 = TextUtils.isEmpty(this.A02);
        int i3 = 0;
        this.A0D.setVisibility(isEmpty2 ? 8 : 0);
        LinearLayout linearLayout2 = this.A0C;
        if (isEmpty && isEmpty2) {
            i3 = 8;
        }
        linearLayout2.setVisibility(i3);
        if (this.A0C.getParent() == null) {
            addView(this.A0C);
        }
    }

    public final C11270Tj A04(int i, long j) {
        C11270Tj A03;
        C11270Tj c11270Tj = this.A01;
        if (c11270Tj != null) {
            c11270Tj.A00();
        }
        float f = 0.0f;
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            A03 = AbstractC11100Ss.A03(this);
            f = 1.0f;
        } else {
            A03 = AbstractC11100Ss.A03(this);
        }
        A03.A02(f);
        A03.A04(j);
        C87545aME c87545aME = this.A0J;
        c87545aME.A02.A01 = A03;
        c87545aME.A00 = i;
        A03.A07(c87545aME);
        return A03;
    }

    public final void A05() {
        if (this.A09 == null) {
            A06();
        }
    }

    public final void A06() {
        removeAllViews();
        this.A0B = null;
        this.A0H = null;
        this.A0G = null;
        View view = this.A0A;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void A07() {
        C87487aLE c87487aLE = this.A0G;
        if (c87487aLE != null) {
            c87487aLE.A04();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(AbstractC86513a25 abstractC86513a25) {
        View view;
        C87487aLE c87487aLE;
        InterfaceC92744dmR interfaceC92744dmR;
        InterfaceC92744dmR interfaceC92744dmR2;
        View view2 = this.A09;
        if (view2 != null) {
            if (view2.getParent() == null) {
                view = this.A09;
            }
            View findViewById = this.A09.findViewById(2131427613);
            this.A0A = findViewById;
            findViewById.setOnClickListener(new ViewOnClickListenerC86598a3U(0, this, abstractC86513a25));
            C87502aLU c87502aLU = (C87502aLU) abstractC86513a25.A00();
            c87487aLE = this.A0G;
            if (c87487aLE != null) {
                c87487aLE.A01();
            }
            C87487aLE c87487aLE2 = new C87487aLE(getContext());
            this.A0G = c87487aLE2;
            c87487aLE2.A0G = true;
            c87487aLE2.A0H = true;
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
            c87502aLU.A09(this.A0I, this.A0G);
            C87487aLE c87487aLE3 = this.A0G;
            interfaceC92744dmR = c87487aLE3.A08;
            if (interfaceC92744dmR == null) {
                InterfaceC92744dmR interfaceC92744dmR3 = (InterfaceC92744dmR) c87487aLE3.A05.inflate(2131623940, (ViewGroup) this, false);
                c87487aLE3.A08 = interfaceC92744dmR3;
                interfaceC92744dmR3.DPM(c87487aLE3.A06);
                c87487aLE3.GQt();
            }
            interfaceC92744dmR2 = c87487aLE3.A08;
            if (interfaceC92744dmR != interfaceC92744dmR2) {
                ((ActionMenuView) interfaceC92744dmR2).setPresenter(c87487aLE3);
            }
            ActionMenuView actionMenuView = (ActionMenuView) interfaceC92744dmR2;
            this.A0H = actionMenuView;
            actionMenuView.setBackground(null);
            addView(this.A0H, layoutParams);
        }
        view = AnonymousClass222.A0E(AnonymousClass132.A0G(this), this, this.A06);
        this.A09 = view;
        addView(view);
        View findViewById2 = this.A09.findViewById(2131427613);
        this.A0A = findViewById2;
        findViewById2.setOnClickListener(new ViewOnClickListenerC86598a3U(0, this, abstractC86513a25));
        C87502aLU c87502aLU2 = (C87502aLU) abstractC86513a25.A00();
        c87487aLE = this.A0G;
        if (c87487aLE != null) {
        }
        C87487aLE c87487aLE22 = new C87487aLE(getContext());
        this.A0G = c87487aLE22;
        c87487aLE22.A0G = true;
        c87487aLE22.A0H = true;
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -1);
        c87502aLU2.A09(this.A0I, this.A0G);
        C87487aLE c87487aLE32 = this.A0G;
        interfaceC92744dmR = c87487aLE32.A08;
        if (interfaceC92744dmR == null) {
        }
        interfaceC92744dmR2 = c87487aLE32.A08;
        if (interfaceC92744dmR != interfaceC92744dmR2) {
        }
        ActionMenuView actionMenuView2 = (ActionMenuView) interfaceC92744dmR2;
        this.A0H = actionMenuView2;
        actionMenuView2.setBackground(null);
        addView(this.A0H, layoutParams2);
    }

    public final boolean A09() {
        return this.A05;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    /* renamed from: getAnimatedVisibility$AbsActionBarView, reason: merged with bridge method [inline-methods] */
    public int getAnimatedVisibility() {
        return this.A01 != null ? this.A0J.A00 : getVisibility();
    }

    public /* bridge */ /* synthetic */ int getContentHeight() {
        return this.A00;
    }

    public int getContentHeight$AbsActionBarView() {
        return this.A00;
    }

    public CharSequence getSubtitle() {
        return this.A02;
    }

    public CharSequence getTitle() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (r2 > 640) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r3 >= 360) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, C0BS.A00, 2130968612, 0);
        this.A00 = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
        C87487aLE c87487aLE = this.A0G;
        if (c87487aLE != null) {
            Configuration A06 = C22X.A06(c87487aLE.A01);
            int i2 = A06.screenWidthDp;
            int i3 = A06.screenHeightDp;
            if (A06.smallestScreenWidthDp > 600 || i2 > 600) {
                i = 5;
            } else {
                if (i2 < 500) {
                    if (i2 <= 480) {
                        i = 2;
                    }
                    i = 3;
                }
                i = 4;
            }
            c87487aLE.A00 = i;
            C87502aLU c87502aLU = c87487aLE.A06;
            if (c87502aLU != null) {
                c87502aLU.A0H(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        AbstractC87489aLG abstractC87489aLG;
        int A06 = AbstractC315719l.A06(-474531504);
        super.onDetachedFromWindow();
        C87487aLE c87487aLE = this.A0G;
        if (c87487aLE != null) {
            c87487aLE.A02();
            H38 h38 = this.A0G.A09;
            if (h38 != null && (abstractC87489aLG = h38.A08) != null && abstractC87489aLG.DjF()) {
                h38.A08.dismiss();
            }
        }
        AbstractC315719l.A0D(1387246402, A06);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
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

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        boolean z2 = true;
        if (getLayoutDirection() == 1) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            z2 = false;
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int A0C = BWI.A0C(this, i4 - i2);
        View view = this.A09;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams A0I = BWI.A0I(this.A09);
            if (z2) {
                int i7 = A0I.rightMargin;
                i5 = A0I.leftMargin;
                i6 = paddingLeft - i7;
            } else {
                int i8 = A0I.leftMargin;
                i5 = A0I.rightMargin;
                i6 = paddingLeft + i8;
            }
            int A00 = i6 + A00(this.A09, i6, paddingTop, A0C, z2);
            int i9 = A00 + i5;
            if (z2) {
                i9 = A00 - i5;
            }
            paddingLeft = i9;
        }
        LinearLayout linearLayout = this.A0C;
        if (linearLayout != null && this.A0B == null && linearLayout.getVisibility() != 8) {
            paddingLeft += A00(this.A0C, paddingLeft, paddingTop, A0C, z2);
        }
        View view2 = this.A0B;
        if (view2 != null) {
            A00(view2, paddingLeft, paddingTop, A0C, z2);
        }
        int paddingLeft2 = z2 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.A0H;
        if (actionMenuView != null) {
            A00(actionMenuView, paddingLeft2, paddingTop, A0C, !z2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0a(A0X, this);
            throw AnonymousClass145.A0n(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)", A0X);
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0a(A0X2, this);
            throw AnonymousClass145.A0n(" can only be used with android:layout_height=\"wrap_content\"", A0X2);
        }
        int size = View.MeasureSpec.getSize(i);
        int i4 = this.A00;
        if (i4 <= 0) {
            i4 = View.MeasureSpec.getSize(i2);
        }
        int A0A = BWI.A0A(this);
        int A08 = AbstractC29229BWf.A08(this, size);
        int i5 = i4 - A0A;
        int i6 = Integer.MIN_VALUE;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        View view = this.A09;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(A08, Integer.MIN_VALUE), makeMeasureSpec);
            int A05 = BWI.A05(A08, view.getMeasuredWidth(), 0);
            ViewGroup.MarginLayoutParams A0I = BWI.A0I(this.A09);
            A08 = A05 - (A0I.leftMargin + A0I.rightMargin);
        }
        ActionMenuView actionMenuView = this.A0H;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            ActionMenuView actionMenuView2 = this.A0H;
            actionMenuView2.measure(View.MeasureSpec.makeMeasureSpec(A08, Integer.MIN_VALUE), makeMeasureSpec);
            A08 = BWI.A05(A08, actionMenuView2.getMeasuredWidth(), 0);
        }
        LinearLayout linearLayout = this.A0C;
        if (linearLayout != null && this.A0B == null) {
            if (this.A05) {
                this.A0C.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.A0C.getMeasuredWidth();
                boolean z = false;
                if (measuredWidth <= A08) {
                    z = true;
                    A08 -= measuredWidth;
                }
                this.A0C.setVisibility(AnonymousClass231.A06(z));
            } else {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(A08, Integer.MIN_VALUE), makeMeasureSpec);
                A08 = BWI.A05(A08, linearLayout.getMeasuredWidth(), 0);
            }
        }
        View view2 = this.A0B;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i7 = layoutParams.width;
            if (i7 != -2) {
                i6 = 1073741824;
                if (i7 >= 0) {
                    A08 = Math.min(i7, A08);
                }
            }
            int i8 = layoutParams.height;
            if (i8 == -2) {
                i3 = Integer.MIN_VALUE;
            } else if (i8 >= 0) {
                i5 = Math.min(i8, i5);
            }
            AbstractC29229BWf.A0x(this.A0B, i5, i3, View.MeasureSpec.makeMeasureSpec(A08, i6));
        }
        if (this.A00 <= 0) {
            int childCount = getChildCount();
            i4 = 0;
            for (int i9 = 0; i9 < childCount; i9++) {
                int measuredHeight = getChildAt(i9).getMeasuredHeight() + A0A;
                if (measuredHeight > i4) {
                    i4 = measuredHeight;
                }
            }
        }
        setMeasuredDimension(size, i4);
    }

    @Override // android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1720691346);
        int A052 = AbstractC315719l.A05(-756703698);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A04 = false;
        }
        if (!this.A04) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.A04 = true;
                }
                AbstractC315719l.A0C(-656565677, A052);
                AbstractC315719l.A0C(1051507495, A05);
                return true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A04 = false;
        }
        AbstractC315719l.A0C(-656565677, A052);
        AbstractC315719l.A0C(1051507495, A05);
        return true;
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
        this.A02 = charSequence;
        A01();
    }

    public void setTitle(CharSequence charSequence) {
        this.A03 = charSequence;
        A01();
        AbstractC11100Ss.A0F(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.A05) {
            requestLayout();
        }
        this.A05 = z;
    }

    @Override // android.view.View
    /* renamed from: setVisibility$AbsActionBarView, reason: merged with bridge method [inline-methods] */
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            C11270Tj c11270Tj = this.A01;
            if (c11270Tj != null) {
                c11270Tj.A00();
            }
            super.setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968646);
    }
}
