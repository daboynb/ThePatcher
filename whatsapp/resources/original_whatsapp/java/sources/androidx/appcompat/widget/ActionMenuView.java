package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import p000X.C0SE;
import p000X.C1A4;
import p000X.C1XS;
import p000X.C24490yN;
import p000X.C25070zL;
import p000X.C256610s;
import p000X.C257611h;
import p000X.C257911l;
import p000X.C258111n;
import p000X.InterfaceC07210Nw;
import p000X.InterfaceC23190w8;
import p000X.InterfaceC25120zQ;
import p000X.InterfaceC257311d;
import p000X.InterfaceC257711i;
import p000X.InterfaceC258011m;

/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements InterfaceC257311d, InterfaceC25120zQ {
    public int A00;
    public int A01;
    public InterfaceC07210Nw A02;
    public C25070zL A03;
    public C257611h A04;
    public InterfaceC23190w8 A05;
    public boolean A06;
    public int A07;
    public int A08;
    public Context A09;
    public InterfaceC257711i A0A;
    public boolean A0B;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: A06 */
    public /* bridge */ /* synthetic */ C1A4 generateDefaultLayoutParams() {
        C1XS c1xs = new C1XS(-2, -2);
        c1xs.A04 = false;
        ((LinearLayout.LayoutParams) c1xs).gravity = 16;
        return c1xs;
    }

    public boolean A0D(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC258011m)) {
            z = false | ((InterfaceC258011m) childAt).BDk();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC258011m)) ? z : z | ((InterfaceC258011m) childAt2).BDl();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C1XS c1xs = new C1XS(-2, -2);
        c1xs.A04 = false;
        ((LinearLayout.LayoutParams) c1xs).gravity = 16;
        return c1xs;
    }

    public int getWindowAnimations() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r1).gravity <= 0) goto L8;
     */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    /* renamed from: A0C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1XS generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C1XS c1xs;
        if (layoutParams == null) {
            c1xs = new C1XS(-2, -2);
            c1xs.A04 = false;
        } else if (layoutParams instanceof C1XS) {
            C1XS c1xs2 = (C1XS) layoutParams;
            c1xs = new C1XS(c1xs2);
            c1xs.A04 = c1xs2.A04;
        } else {
            c1xs = new C1XS(layoutParams);
        }
        ((LinearLayout.LayoutParams) c1xs).gravity = 16;
        return c1xs;
    }

    @Override // p000X.InterfaceC257311d
    public boolean B2e(C256610s c256610s) {
        return this.A03.A0Z(c256610s, null, 0);
    }

    public Menu getMenu() {
        C25070zL c25070zL = this.A03;
        if (c25070zL != null) {
            return c25070zL;
        }
        Context context = getContext();
        C25070zL c25070zL2 = new C25070zL(context);
        this.A03 = c25070zL2;
        c25070zL2.A0P(new InterfaceC07210Nw() { // from class: X.11f
            @Override // p000X.InterfaceC07210Nw
            public boolean BWI(MenuItem menuItem, C25070zL c25070zL3) {
                InterfaceC23190w8 interfaceC23190w8 = ActionMenuView.this.A05;
                if (interfaceC23190w8 == null) {
                    return false;
                }
                Toolbar toolbar = ((C23200w9) interfaceC23190w8).A00;
                Iterator it = toolbar.A0d.A01.iterator();
                while (it.hasNext()) {
                    if (((C0N8) it.next()).BWH(menuItem)) {
                        return true;
                    }
                }
                InterfaceC24410yF interfaceC24410yF = toolbar.A0D;
                return interfaceC24410yF != null && interfaceC24410yF.onMenuItemClick(menuItem);
            }

            @Override // p000X.InterfaceC07210Nw
            public void BWJ(C25070zL c25070zL3) {
                InterfaceC07210Nw interfaceC07210Nw = ActionMenuView.this.A02;
                if (interfaceC07210Nw != null) {
                    interfaceC07210Nw.BWJ(c25070zL3);
                }
            }
        });
        C257611h c257611h = new C257611h(context);
        this.A04 = c257611h;
        c257611h.A09();
        InterfaceC257711i interfaceC257711i = this.A0A;
        if (interfaceC257711i == null) {
            interfaceC257711i = new C257911l();
        }
        c257611h.A08 = interfaceC257711i;
        this.A03.A0J(this.A09, c257611h);
        C257611h c257611h2 = this.A04;
        c257611h2.A09 = this;
        C25070zL c25070zL3 = c257611h2.A07;
        this.A03 = c25070zL3;
        return c25070zL3;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        if (!this.A0B) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = (i4 - i2) / 2;
        int i7 = super.A04;
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = C0SE.A01;
        boolean z3 = getLayoutDirection() == 1;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C1XS c1xs = (C1XS) childAt.getLayoutParams();
                if (c1xs.A04) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (A0D(i12)) {
                        measuredWidth += i7;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        i5 = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1xs).leftMargin;
                        width = i5 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c1xs).rightMargin;
                        i5 = width - measuredWidth;
                    }
                    int i13 = i6 - (measuredHeight / 2);
                    childAt.layout(i5, i13, width, measuredHeight + i13);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c1xs).leftMargin) + ((ViewGroup.MarginLayoutParams) c1xs).rightMargin;
                    A0D(i12);
                    i11++;
                }
            }
        }
        if (childCount == 1 && i10 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i14 = (i8 / 2) - (measuredWidth2 / 2);
            int i15 = i6 - (measuredHeight2 / 2);
            childAt2.layout(i14, i15, measuredWidth2 + i14, measuredHeight2 + i15);
            return;
        }
        int i16 = i11 - (i10 ^ 1);
        int max = Math.max(0, i16 > 0 ? paddingRight / i16 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            while (i9 < childCount) {
                View childAt3 = getChildAt(i9);
                C1XS c1xs2 = (C1XS) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c1xs2.A04) {
                    int i17 = width2 - ((ViewGroup.MarginLayoutParams) c1xs2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i6 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((ViewGroup.MarginLayoutParams) c1xs2).leftMargin) + max);
                }
                i9++;
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        while (i9 < childCount) {
            View childAt4 = getChildAt(i9);
            C1XS c1xs3 = (C1XS) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c1xs3.A04) {
                int i19 = paddingLeft + ((ViewGroup.MarginLayoutParams) c1xs3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i6 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = i19 + measuredWidth4 + ((ViewGroup.MarginLayoutParams) c1xs3).rightMargin + max;
            }
            i9++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e1, code lost:
    
        if (r9 != 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b2, code lost:
    
        if ((!android.text.TextUtils.isEmpty(((p000X.C24490yN) r13).getText())) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        if ((!android.text.TextUtils.isEmpty(r0.getText())) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015c, code lost:
    
        if (r9 != 2) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a A[SYNTHETIC] */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        C25070zL c25070zL;
        boolean z = this.A0B;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.A0B = z2;
        if (z != z2) {
            this.A07 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.A0B && (c25070zL = this.A03) != null && size != this.A07) {
            this.A07 = size;
            c25070zL.A0T(true);
        }
        int childCount = getChildCount();
        if (!this.A0B) {
            for (int i4 = 0; i4 < childCount; i4++) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getChildAt(i4).getLayoutParams();
                marginLayoutParams.rightMargin = 0;
                marginLayoutParams.leftMargin = 0;
            }
        } else if (childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingTop, -2);
            int i5 = size2 - paddingLeft;
            int i6 = this.A01;
            int i7 = i5 / i6;
            int i8 = i5 % i6;
            int i9 = 0;
            if (i7 != 0) {
                int i10 = i6 + (i8 / i7);
                int childCount2 = getChildCount();
                boolean z3 = false;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                long j = 0;
                for (int i14 = 0; i14 < childCount2; i14++) {
                    View childAt = getChildAt(i14);
                    if (childAt.getVisibility() != 8) {
                        boolean z4 = childAt instanceof ActionMenuItemView;
                        i11++;
                        if (z4) {
                            int i15 = this.A00;
                            childAt.setPadding(i15, 0, i15, 0);
                        }
                        C1XS c1xs = (C1XS) childAt.getLayoutParams();
                        c1xs.A03 = false;
                        c1xs.A01 = 0;
                        c1xs.A00 = 0;
                        c1xs.A02 = false;
                        ((ViewGroup.MarginLayoutParams) c1xs).leftMargin = 0;
                        ((ViewGroup.MarginLayoutParams) c1xs).rightMargin = 0;
                        boolean z5 = z4;
                        c1xs.A05 = z5;
                        int i16 = i7;
                        if (c1xs.A04) {
                            i16 = 1;
                        }
                        C1XS c1xs2 = (C1XS) childAt.getLayoutParams();
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                        boolean z6 = (childAt instanceof ActionMenuItemView ? (C24490yN) childAt : null) != null;
                        if (i16 > 0) {
                            i3 = 2;
                            if (!z6 || i16 >= 2) {
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(i16 * i10, Integer.MIN_VALUE), makeMeasureSpec);
                                int measuredWidth = childAt.getMeasuredWidth();
                                int i17 = measuredWidth / i10;
                                if (measuredWidth % i10 != 0) {
                                    i17++;
                                }
                                if (!z6 || i17 >= 2) {
                                    i3 = i17;
                                }
                                c1xs2.A02 = c1xs2.A04 && z6;
                                c1xs2.A00 = i3;
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i3, 1073741824), makeMeasureSpec);
                                i12 = Math.max(i12, i3);
                                if (c1xs.A02) {
                                    i13++;
                                }
                                if (c1xs.A04) {
                                    z3 = true;
                                }
                                i7 -= i3;
                                i9 = Math.max(i9, childAt.getMeasuredHeight());
                                if (i3 != 1) {
                                    j |= 1 << i14;
                                }
                            }
                        }
                        i3 = 0;
                        c1xs2.A02 = c1xs2.A04 && z6;
                        c1xs2.A00 = i3;
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i3, 1073741824), makeMeasureSpec);
                        i12 = Math.max(i12, i3);
                        if (c1xs.A02) {
                        }
                        if (c1xs.A04) {
                        }
                        i7 -= i3;
                        i9 = Math.max(i9, childAt.getMeasuredHeight());
                        if (i3 != 1) {
                        }
                    }
                }
                boolean z7 = z3;
                boolean z8 = false;
                if (i13 > 0) {
                    while (i7 > 0) {
                        int i18 = 0;
                        int i19 = Integer.MAX_VALUE;
                        long j2 = 0;
                        for (int i20 = 0; i20 < childCount2; i20++) {
                            C1XS c1xs3 = (C1XS) getChildAt(i20).getLayoutParams();
                            if (c1xs3.A02) {
                                if (c1xs3.A00 < i19) {
                                    i19 = c1xs3.A00;
                                    j2 = 1 << i20;
                                    i18 = 1;
                                } else if (c1xs3.A00 == i19) {
                                    j2 |= 1 << i20;
                                    i18++;
                                }
                            }
                        }
                        j |= j2;
                        if (i18 > i7) {
                            break;
                        }
                        int i21 = i19 + 1;
                        for (int i22 = 0; i22 < childCount2; i22++) {
                            View childAt2 = getChildAt(i22);
                            C1XS c1xs4 = (C1XS) childAt2.getLayoutParams();
                            if ((j2 & (1 << i22)) != 0) {
                                if (z7 && c1xs4.A05 && i7 == 1) {
                                    int i23 = this.A00;
                                    z7 = true;
                                    childAt2.setPadding(i23 + i10, 0, i23, 0);
                                }
                                c1xs4.A00++;
                                c1xs4.A03 = true;
                                i7--;
                            } else if (c1xs4.A00 == i21) {
                                j |= 1 << i22;
                            }
                        }
                        z8 = true;
                    }
                }
                boolean z9 = z3 ? false : true;
                if (i7 > 0 && j != 0 && (i7 < i11 - 1 || z9 || i12 > 1)) {
                    float bitCount = Long.bitCount(j);
                    if (!z9) {
                        if ((j & 1) != 0 && !((C1XS) getChildAt(0).getLayoutParams()).A05) {
                            bitCount -= 0.5f;
                        }
                        int i24 = childCount2 - 1;
                        if ((j & (1 << i24)) != 0 && !((C1XS) getChildAt(i24).getLayoutParams()).A05) {
                            bitCount -= 0.5f;
                        }
                    }
                    int i25 = bitCount > 0.0f ? (int) ((i7 * i10) / bitCount) : 0;
                    for (int i26 = 0; i26 < childCount2; i26++) {
                        if ((j & (1 << i26)) != 0) {
                            View childAt3 = getChildAt(i26);
                            C1XS c1xs5 = (C1XS) childAt3.getLayoutParams();
                            if (childAt3 instanceof ActionMenuItemView) {
                                c1xs5.A01 = i25;
                                c1xs5.A03 = true;
                                if (i26 == 0 && !c1xs5.A05) {
                                    ((ViewGroup.MarginLayoutParams) c1xs5).leftMargin = (-i25) / 2;
                                }
                            } else if (c1xs5.A04) {
                                c1xs5.A01 = i25;
                                c1xs5.A03 = true;
                                ((ViewGroup.MarginLayoutParams) c1xs5).rightMargin = (-i25) / 2;
                            } else {
                                if (i26 != 0) {
                                    ((ViewGroup.MarginLayoutParams) c1xs5).leftMargin = i25 / 2;
                                }
                                if (i26 != childCount2 - 1) {
                                    ((ViewGroup.MarginLayoutParams) c1xs5).rightMargin = i25 / 2;
                                }
                            }
                            z8 = true;
                        }
                    }
                }
                if (z8) {
                    for (int i27 = 0; i27 < childCount2; i27++) {
                        View childAt4 = getChildAt(i27);
                        C1XS c1xs6 = (C1XS) childAt4.getLayoutParams();
                        if (c1xs6.A03) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec((c1xs6.A00 * i10) + c1xs6.A01, 1073741824), childMeasureSpec);
                        }
                    }
                }
                if (mode == 1073741824) {
                    i9 = size3;
                }
            }
            setMeasuredDimension(i5, i9);
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.A04.A0F = z;
    }

    public void setMenuCallbacks(InterfaceC257711i interfaceC257711i, InterfaceC07210Nw interfaceC07210Nw) {
        this.A0A = interfaceC257711i;
        this.A02 = interfaceC07210Nw;
    }

    public void setPopupTheme(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            this.A09 = i == 0 ? getContext() : new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setPresenter(C257611h c257611h) {
        this.A04 = c257611h;
        c257611h.A09 = this;
        this.A03 = c257611h.A07;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: A07 */
    public /* bridge */ /* synthetic */ C1A4 generateLayoutParams(AttributeSet attributeSet) {
        return new C1XS(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1XS(getContext(), attributeSet);
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C257611h c257611h = this.A04;
        C258111n c258111n = c257611h.A0D;
        if (c258111n != null) {
            return c258111n.getDrawable();
        }
        if (c257611h.A0G) {
            return c257611h.A04;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.A08;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C257611h c257611h = this.A04;
        if (c257611h != null) {
            c257611h.CDD(false);
            if (this.A04.A0C()) {
                this.A04.A0A();
                this.A04.A0D();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C257611h c257611h = this.A04;
        if (c257611h != null) {
            c257611h.A0A();
            c257611h.A07();
        }
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C257611h c257611h = this.A04;
        C258111n c258111n = c257611h.A0D;
        if (c258111n != null) {
            c258111n.setImageDrawable(drawable);
        } else {
            c257611h.A0G = true;
            c257611h.A04 = drawable;
        }
    }

    @Override // p000X.InterfaceC25120zQ
    public void B1w(C25070zL c25070zL) {
        this.A03 = c25070zL;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1XS;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public void setOnMenuItemClickListener(InterfaceC23190w8 interfaceC23190w8) {
        this.A05 = interfaceC23190w8;
    }

    public void setOverflowReserved(boolean z) {
        this.A06 = z;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.A08 = false;
        float f = context.getResources().getDisplayMetrics().density;
        this.A01 = (int) (56.0f * f);
        this.A00 = (int) (f * 4.0f);
        this.A09 = context;
        this.A08 = 0;
    }
}
