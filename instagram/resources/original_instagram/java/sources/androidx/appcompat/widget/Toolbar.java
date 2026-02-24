package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC050105h;
import p000X.AbstractC11100Ss;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass120;
import p000X.BWI;
import p000X.BYE;
import p000X.C0BS;
import p000X.C0BT;
import p000X.C10520Qm;
import p000X.C1KI;
import p000X.C41196G2u;
import p000X.C41932GVe;
import p000X.C65Y;
import p000X.C87433aKE;
import p000X.C87436aKH;
import p000X.C87487aLE;
import p000X.C87490aLH;
import p000X.C87491aLI;
import p000X.C87502aLU;
import p000X.C87504aLW;
import p000X.C89308b00;
import p000X.InterfaceC037500l;
import p000X.InterfaceC10570Qr;
import p000X.InterfaceC92529diN;
import p000X.InterfaceC92530diO;
import p000X.InterfaceC92917dsP;
import p000X.InterfaceC92918dsQ;
import p000X.InterfaceC93422eaE;
import p000X.RunnableC91441ckx;
import p000X.ViewOnClickListenerC86597a3T;
import p000X.YQZ;
import p000X.ZxT;

/* loaded from: classes16.dex */
public class Toolbar extends ViewGroup implements InterfaceC037500l {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public ImageButton A09;
    public ImageView A0A;
    public TextView A0B;
    public TextView A0C;
    public InterfaceC92917dsP A0D;
    public ActionMenuView A0E;
    public YQZ A0F;
    public C87436aKH A0G;
    public InterfaceC92530diO A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public ArrayList A0K;
    public boolean A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public Context A0Q;
    public ColorStateList A0R;
    public ColorStateList A0S;
    public Drawable A0T;
    public ImageButton A0U;
    public OnBackInvokedCallback A0V;
    public OnBackInvokedDispatcher A0W;
    public InterfaceC92918dsQ A0X;
    public C87487aLE A0Y;
    public C87491aLI A0Z;
    public CharSequence A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public final C10520Qm A0e;
    public final Runnable A0f;
    public final ArrayList A0g;
    public final InterfaceC92529diN A0h;
    public final ArrayList A0i;
    public final int[] A0j;

    /* loaded from: classes18.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C89308b00(0);
        public int A00;
        public boolean A01;

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A01 ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 8388627;
        this.A0i = AnonymousClass011.A0a();
        this.A0g = AnonymousClass011.A0a();
        this.A0j = new int[2];
        this.A0e = new C10520Qm(new Runnable() { // from class: X.ckv
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.A0E();
            }
        });
        this.A0K = AnonymousClass011.A0a();
        this.A0h = new C87490aLH(this);
        this.A0f = new RunnableC91441ckx(this);
        Context context2 = getContext();
        int[] iArr = C0BS.A0O;
        C0BT A01 = C0BT.A01(context2, attributeSet, iArr, i, 0);
        TypedArray typedArray = A01.A02;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, this, iArr, i, 0);
        this.A07 = typedArray.getResourceId(28, 0);
        this.A02 = typedArray.getResourceId(19, 0);
        this.A01 = typedArray.getInteger(0, this.A01);
        this.A00 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A03 = dimensionPixelOffset;
        this.A06 = dimensionPixelOffset;
        this.A04 = dimensionPixelOffset;
        this.A05 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.A05 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.A04 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.A06 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A03 = dimensionPixelOffset5;
        }
        this.A0O = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        YQZ yqz = this.A0F;
        if (yqz == null) {
            yqz = new YQZ();
            this.A0F = yqz;
        }
        yqz.A06 = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            yqz.A01 = dimensionPixelSize;
            yqz.A03 = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            yqz.A02 = dimensionPixelSize2;
            yqz.A04 = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            yqz.A00(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.A0N = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.A0M = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.A0T = A01.A03(4);
        this.A0a = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.A0Q = context2;
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable A03 = A01.A03(16);
        if (A03 != null) {
            setNavigationIcon(A03);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable A032 = A01.A03(11);
        if (A032 != null) {
            setLogo(A032);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(A01.A02(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(A01.A02(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        A01.A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (r1 != 80) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(View view, int i) {
        int paddingTop;
        AbstractC050105h abstractC050105h = (AbstractC050105h) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = abstractC050105h.A00 & 112;
        if (i3 != 16) {
            if (i3 != 48) {
                if (i3 != 80) {
                    int i4 = this.A01 & 112;
                    if (i4 != 48) {
                    }
                }
                paddingTop = ((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) abstractC050105h).bottomMargin;
                return paddingTop - i2;
            }
            paddingTop = getPaddingTop();
            return paddingTop - i2;
        }
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i5 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
        int i6 = ((ViewGroup.MarginLayoutParams) abstractC050105h).topMargin;
        if (i5 < i6) {
            i5 = i6;
        } else {
            int i7 = (((height - paddingBottom) - measuredHeight) - i5) - paddingTop2;
            int i8 = ((ViewGroup.MarginLayoutParams) abstractC050105h).bottomMargin;
            if (i7 < i8) {
                i5 = BWI.A05(i5, i8 - i7, 0);
            }
        }
        return paddingTop2 + i5;
    }

    private int A01(View view, int[] iArr, int i, int i2) {
        ViewGroup.MarginLayoutParams A0I = BWI.A0I(view);
        int i3 = A0I.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int A00 = A00(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, A00, max + measuredWidth, view.getMeasuredHeight() + A00);
        return max + measuredWidth + A0I.rightMargin;
    }

    private int A02(View view, int[] iArr, int i, int i2) {
        ViewGroup.MarginLayoutParams A0I = BWI.A0I(view);
        int i3 = A0I.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int A00 = A00(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, A00, max, view.getMeasuredHeight() + A00);
        return max - (measuredWidth + A0I.leftMargin);
    }

    private int A03(View view, int[] iArr, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams A0I = BWI.A0I(view);
        int i5 = A0I.leftMargin - iArr[0];
        int i6 = A0I.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, BWI.A08(this) + max + i2, ((ViewGroup.LayoutParams) A0I).width), ViewGroup.getChildMeasureSpec(i3, BWI.A0E(A0I, BWI.A0A(this)) + i4, ((ViewGroup.LayoutParams) A0I).height));
        return view.getMeasuredWidth() + max;
    }

    public static final C41932GVe A04(ViewGroup.LayoutParams layoutParams) {
        C41932GVe c41932GVe;
        int i;
        if (layoutParams instanceof C41932GVe) {
            C41932GVe c41932GVe2 = (C41932GVe) layoutParams;
            c41932GVe = new C41932GVe(c41932GVe2);
            ((AbstractC050105h) c41932GVe).A00 = 0;
            ((AbstractC050105h) c41932GVe).A00 = ((AbstractC050105h) c41932GVe2).A00;
            c41932GVe.A00 = 0;
            i = c41932GVe2.A00;
        } else if (layoutParams instanceof AbstractC050105h) {
            AbstractC050105h abstractC050105h = (AbstractC050105h) layoutParams;
            c41932GVe = new C41932GVe(abstractC050105h);
            ((AbstractC050105h) c41932GVe).A00 = 0;
            ((AbstractC050105h) c41932GVe).A00 = abstractC050105h.A00;
            i = 0;
        } else {
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                C41932GVe c41932GVe3 = new C41932GVe(marginLayoutParams);
                ((AbstractC050105h) c41932GVe3).A00 = 0;
                c41932GVe3.A00 = 0;
                ((ViewGroup.MarginLayoutParams) c41932GVe3).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) c41932GVe3).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) c41932GVe3).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) c41932GVe3).bottomMargin = marginLayoutParams.bottomMargin;
                return c41932GVe3;
            }
            c41932GVe = new C41932GVe(layoutParams);
            i = 0;
            ((AbstractC050105h) c41932GVe).A00 = 0;
        }
        c41932GVe.A00 = i;
        return c41932GVe;
    }

    private void A05() {
        A06();
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView.A03 == null) {
            C87502aLU c87502aLU = (C87502aLU) actionMenuView.getMenu();
            C87436aKH c87436aKH = this.A0G;
            if (c87436aKH == null) {
                c87436aKH = new C87436aKH(this);
                this.A0G = c87436aKH;
            }
            this.A0E.setExpandedActionViewsExclusive(true);
            c87502aLU.A09(this.A0Q, c87436aKH);
            A0F();
        }
    }

    private void A06() {
        if (this.A0E == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.A0E = actionMenuView;
            actionMenuView.setPopupTheme(this.A0P);
            ActionMenuView actionMenuView2 = this.A0E;
            actionMenuView2.A05 = this.A0h;
            actionMenuView2.setMenuCallbacks(this.A0X, new C87433aKE(this));
            C41932GVe c41932GVe = new C41932GVe();
            ((AbstractC050105h) c41932GVe).A00 = (this.A00 & 112) | 8388613;
            this.A0E.setLayoutParams(c41932GVe);
            A09(this.A0E, false);
        }
    }

    private void A07() {
        if (this.A0U == null) {
            this.A0U = new C65Y(getContext(), null, 2130972255);
            C41932GVe c41932GVe = new C41932GVe();
            ((AbstractC050105h) c41932GVe).A00 = (this.A00 & 112) | 8388611;
            this.A0U.setLayoutParams(c41932GVe);
        }
    }

    private void A08(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams A0I = BWI.A0I(view);
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, BWI.A08(this) + A0I.leftMargin + A0I.rightMargin + i2, ((ViewGroup.LayoutParams) A0I).width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, BWI.A0E(A0I, BWI.A0A(this)), ((ViewGroup.LayoutParams) A0I).height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void A09(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C41932GVe c41932GVe = layoutParams == null ? new C41932GVe() : !checkLayoutParams(layoutParams) ? A04(layoutParams) : (C41932GVe) layoutParams;
        c41932GVe.A00 = 1;
        if (!z || this.A08 == null) {
            addView(view, c41932GVe);
        } else {
            view.setLayoutParams(c41932GVe);
            this.A0g.add(view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(List list, int i) {
        int i2;
        int i3;
        boolean A0P = AnonymousClass120.A0P(getLayoutDirection(), 1);
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (!A0P) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C41932GVe c41932GVe = (C41932GVe) childAt.getLayoutParams();
                if (c41932GVe.A00 == 0 && A0C(childAt)) {
                    int i5 = ((AbstractC050105h) c41932GVe).A00;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, layoutDirection) & 7;
                    if (absoluteGravity2 != 1) {
                        i2 = 3;
                        if (absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                            if (layoutDirection == 1) {
                                i2 = 5;
                            }
                            if (i2 != absoluteGravity) {
                                list.add(childAt);
                            }
                        }
                    }
                    i2 = absoluteGravity2;
                    if (i2 != absoluteGravity) {
                    }
                }
            }
            return;
        }
        for (int i6 = childCount - 1; i6 >= 0; i6--) {
            View childAt2 = getChildAt(i6);
            C41932GVe c41932GVe2 = (C41932GVe) childAt2.getLayoutParams();
            if (c41932GVe2.A00 == 0 && A0C(childAt2)) {
                int i7 = ((AbstractC050105h) c41932GVe2).A00;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i7, layoutDirection2) & 7;
                if (absoluteGravity3 != 1) {
                    i3 = 3;
                    if (absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                        if (layoutDirection2 == 1) {
                            i3 = 5;
                        }
                        if (i3 != absoluteGravity) {
                            list.add(childAt2);
                        }
                    }
                }
                i3 = absoluteGravity3;
                if (i3 != absoluteGravity) {
                }
            }
        }
    }

    private boolean A0B(View view) {
        return view.getParent() == this || this.A0g.contains(view);
    }

    private boolean A0C(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private ArrayList getCurrentMenuItems() {
        ArrayList A0a = AnonymousClass011.A0a();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            A0a.add(menu.getItem(i));
        }
        return A0a;
    }

    private MenuInflater getMenuInflater() {
        return new C41196G2u(getContext());
    }

    public final void A0D() {
        if (this.A09 == null) {
            C65Y c65y = new C65Y(getContext(), null, 2130972255);
            this.A09 = c65y;
            c65y.setImageDrawable(this.A0T);
            this.A09.setContentDescription(this.A0a);
            C41932GVe c41932GVe = new C41932GVe();
            ((AbstractC050105h) c41932GVe).A00 = (this.A00 & 112) | 8388611;
            c41932GVe.A00 = 2;
            this.A09.setLayoutParams(c41932GVe);
            this.A09.setOnClickListener(new ViewOnClickListenerC86597a3T(this, 0));
        }
    }

    public final void A0E() {
        Iterator it = this.A0K.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList currentMenuItems = getCurrentMenuItems();
        this.A0e.A01(menu, getMenuInflater());
        ArrayList currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.A0K = currentMenuItems2;
    }

    public final void A0F() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher A00 = ZxT.A00(this);
            C87436aKH c87436aKH = this.A0G;
            if (c87436aKH == null || c87436aKH.A01 == null || A00 == null || !isAttachedToWindow() || !this.A0b) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.A0W;
                if (onBackInvokedDispatcher == null) {
                    return;
                }
                ZxT.A03(onBackInvokedDispatcher, this.A0V);
                A00 = null;
            } else {
                if (this.A0W != null) {
                    return;
                }
                OnBackInvokedCallback onBackInvokedCallback = this.A0V;
                if (onBackInvokedCallback == null) {
                    onBackInvokedCallback = ZxT.A01(new Runnable() { // from class: X.ckt
                        @Override // java.lang.Runnable
                        public final void run() {
                            C87504aLW c87504aLW;
                            C87436aKH c87436aKH2 = Toolbar.this.A0G;
                            if (c87436aKH2 == null || (c87504aLW = c87436aKH2.A01) == null) {
                                return;
                            }
                            c87504aLW.collapseActionView();
                        }
                    });
                    this.A0V = onBackInvokedCallback;
                }
                ZxT.A02(A00, onBackInvokedCallback);
            }
            this.A0W = A00;
        }
    }

    @Override // p000X.InterfaceC037500l
    public final void AAw(InterfaceC10570Qr interfaceC10570Qr) {
        C10520Qm c10520Qm = this.A0e;
        c10520Qm.A02.add(interfaceC10570Qr);
        c10520Qm.A00.run();
    }

    @Override // p000X.InterfaceC037500l
    public final void Fe9(InterfaceC10570Qr interfaceC10570Qr) {
        C10520Qm c10520Qm = this.A0e;
        c10520Qm.A02.remove(interfaceC10570Qr);
        c10520Qm.A01.remove(interfaceC10570Qr);
        c10520Qm.A00.run();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C41932GVe);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C41932GVe();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C41932GVe c41932GVe = new C41932GVe(context, attributeSet);
        ((AbstractC050105h) c41932GVe).A00 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0BS.A01);
        ((AbstractC050105h) c41932GVe).A00 = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        c41932GVe.A00 = 0;
        return c41932GVe;
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.A09;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.A09;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        YQZ yqz = this.A0F;
        if (yqz != null) {
            return yqz.A07 ? yqz.A03 : yqz.A04;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.A0M;
        return i == Integer.MIN_VALUE ? getContentInsetEnd() : i;
    }

    public int getContentInsetLeft() {
        YQZ yqz = this.A0F;
        if (yqz != null) {
            return yqz.A03;
        }
        return 0;
    }

    public int getContentInsetRight() {
        YQZ yqz = this.A0F;
        if (yqz != null) {
            return yqz.A04;
        }
        return 0;
    }

    public int getContentInsetStart() {
        YQZ yqz = this.A0F;
        if (yqz != null) {
            return yqz.A07 ? yqz.A04 : yqz.A03;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.A0N;
        return i == Integer.MIN_VALUE ? getContentInsetStart() : i;
    }

    public int getCurrentContentInsetEnd() {
        C87502aLU c87502aLU;
        ActionMenuView actionMenuView = this.A0E;
        return (actionMenuView == null || (c87502aLU = actionMenuView.A03) == null || !c87502aLU.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.A0M, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        Drawable navigationIcon = getNavigationIcon();
        int contentInsetStart = getContentInsetStart();
        return navigationIcon != null ? Math.max(contentInsetStart, Math.max(this.A0N, 0)) : contentInsetStart;
    }

    public Drawable getLogo() {
        ImageView imageView = this.A0A;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.A0A;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        A05();
        return this.A0E.getMenu();
    }

    public View getNavButtonView() {
        return this.A0U;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.A0U;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.A0U;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public C87487aLE getOuterActionMenuPresenter() {
        return this.A0Y;
    }

    public Drawable getOverflowIcon() {
        A05();
        return this.A0E.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.A0Q;
    }

    public int getPopupTheme() {
        return this.A0P;
    }

    public CharSequence getSubtitle() {
        return this.A0I;
    }

    public final TextView getSubtitleTextView() {
        return this.A0B;
    }

    public CharSequence getTitle() {
        return this.A0J;
    }

    public int getTitleMarginBottom() {
        return this.A03;
    }

    public int getTitleMarginEnd() {
        return this.A04;
    }

    public int getTitleMarginStart() {
        return this.A05;
    }

    public int getTitleMarginTop() {
        return this.A06;
    }

    public final TextView getTitleTextView() {
        return this.A0C;
    }

    public InterfaceC93422eaE getWrapper() {
        C87491aLI c87491aLI = this.A0Z;
        if (c87491aLI != null) {
            return c87491aLI;
        }
        C87491aLI c87491aLI2 = new C87491aLI(this, true);
        this.A0Z = c87491aLI2;
        return c87491aLI2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(2028022362);
        super.onAttachedToWindow();
        A0F();
        AbstractC315719l.A0D(651836385, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1211236323);
        super.onDetachedFromWindow();
        removeCallbacks(this.A0f);
        A0F();
        AbstractC315719l.A0D(-1912923680, A06);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A0c = false;
        }
        if (!this.A0c) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.A0c = true;
                }
                return true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.A0c = false;
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0190 A[LOOP:0: B:78:0x018e->B:79:0x0190, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x026e A[LOOP:1: B:82:0x026c->B:83:0x026e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028a A[LOOP:2: B:86:0x0288->B:87:0x028a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02d2 A[LOOP:3: B:95:0x02d0->B:96:0x02d2, LOOP_END] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        boolean A0C;
        boolean A0C2;
        TextView textView;
        TextView textView2;
        int i6;
        int size;
        int i7;
        int size2;
        int i8;
        int size3;
        int i9;
        int i10;
        int size4;
        int i11;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = 0;
        boolean A0P = AnonymousClass120.A0P(getLayoutDirection(), 1);
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i18 = width - paddingRight;
        int[] iArr = this.A0j;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int min = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (A0C(this.A0U)) {
            View view = this.A0U;
            if (A0P) {
                i18 = A02(view, iArr, i18, min);
            } else {
                i5 = A01(view, iArr, paddingLeft, min);
                if (A0C(this.A09)) {
                    View view2 = this.A09;
                    if (A0P) {
                        i18 = A02(view2, iArr, i18, min);
                    } else {
                        i5 = A01(view2, iArr, i5, min);
                    }
                }
                if (A0C(this.A0E)) {
                    View view3 = this.A0E;
                    if (A0P) {
                        i5 = A01(view3, iArr, i5, min);
                    } else {
                        i18 = A02(view3, iArr, i18, min);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = BWI.A05(currentContentInsetLeft, i5, 0);
                iArr[1] = BWI.A05(currentContentInsetRight, i18 - i18, 0);
                int max = Math.max(i5, currentContentInsetLeft);
                int min2 = Math.min(i18, i18 - currentContentInsetRight);
                if (A0C(this.A08)) {
                    View view4 = this.A08;
                    if (A0P) {
                        min2 = A02(view4, iArr, min2, min);
                    } else {
                        max = A01(view4, iArr, max, min);
                    }
                }
                if (A0C(this.A0A)) {
                    View view5 = this.A0A;
                    if (A0P) {
                        min2 = A02(view5, iArr, min2, min);
                    } else {
                        max = A01(view5, iArr, max, min);
                    }
                }
                A0C = A0C(this.A0C);
                A0C2 = A0C(this.A0B);
                if (A0C) {
                    ViewGroup.MarginLayoutParams A0I = BWI.A0I(this.A0C);
                    i17 = A0I.topMargin + this.A0C.getMeasuredHeight() + A0I.bottomMargin;
                }
                if (A0C2) {
                    ViewGroup.MarginLayoutParams A0I2 = BWI.A0I(this.A0B);
                    i17 += A0I2.topMargin + this.A0B.getMeasuredHeight() + A0I2.bottomMargin;
                }
                if (A0C) {
                    if (A0C2) {
                        textView = this.A0B;
                    }
                    i6 = 0;
                    ArrayList arrayList = this.A0i;
                    A0A(arrayList, 3);
                    size = arrayList.size();
                    for (i7 = 0; i7 < size; i7++) {
                        max = A01((View) arrayList.get(i7), iArr, max, min);
                    }
                    A0A(arrayList, 5);
                    size2 = arrayList.size();
                    for (i8 = 0; i8 < size2; i8++) {
                        min2 = A02((View) arrayList.get(i8), iArr, min2, min);
                    }
                    A0A(arrayList, 1);
                    int i19 = iArr[i6];
                    int i20 = iArr[1];
                    size3 = arrayList.size();
                    int i21 = 0;
                    for (i9 = 0; i9 < size3; i9++) {
                        View view6 = (View) arrayList.get(i9);
                        ViewGroup.MarginLayoutParams A0I3 = BWI.A0I(view6);
                        int i22 = A0I3.leftMargin - i19;
                        int i23 = A0I3.rightMargin - i20;
                        int max2 = Math.max(i6, i22);
                        int max3 = Math.max(i6, i23);
                        i19 = Math.max(i6, -i22);
                        i20 = Math.max(i6, -i23);
                        i21 += max2 + view6.getMeasuredWidth() + max3;
                    }
                    i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (i21 / 2);
                    int i24 = i21 + i10;
                    if (i10 >= max) {
                        max = i10;
                        if (i24 > min2) {
                            max = i10 - (i24 - min2);
                        }
                    }
                    size4 = arrayList.size();
                    while (i6 < size4) {
                        max = A01((View) arrayList.get(i6), iArr, max, min);
                        i6++;
                    }
                    arrayList.clear();
                    return;
                }
                textView = this.A0C;
                if (!A0C2) {
                    textView2 = textView;
                    ViewGroup.MarginLayoutParams A0I4 = BWI.A0I(textView);
                    ViewGroup.MarginLayoutParams A0I5 = BWI.A0I(textView2);
                    boolean z2 = (!A0C && this.A0C.getMeasuredWidth() > 0) || (A0C2 && this.A0B.getMeasuredWidth() > 0);
                    i11 = this.A01 & 112;
                    if (i11 == 48) {
                        paddingTop = getPaddingTop() + A0I4.topMargin + this.A06;
                    } else if (i11 != 80) {
                        int i25 = (((height - paddingTop2) - paddingBottom) - i17) / 2;
                        int i26 = A0I4.topMargin + this.A06;
                        if (i25 < i26) {
                            i25 = i26;
                        } else {
                            int i27 = (((height - paddingBottom) - i17) - i25) - paddingTop2;
                            int i28 = A0I4.bottomMargin;
                            int i29 = this.A03;
                            if (i27 < i28 + i29) {
                                i25 = Math.max(0, i25 - ((A0I5.bottomMargin + i29) - i27));
                            }
                        }
                        paddingTop = paddingTop2 + i25;
                    } else {
                        paddingTop = (((height - paddingBottom) - A0I5.bottomMargin) - this.A03) - i17;
                    }
                    if (A0P) {
                        int i30 = (z2 ? this.A05 : 0) - iArr[1];
                        min2 -= Math.max(0, i30);
                        iArr[1] = Math.max(0, -i30);
                        if (A0C) {
                            ViewGroup.MarginLayoutParams A0I6 = BWI.A0I(this.A0C);
                            int measuredWidth = min2 - this.A0C.getMeasuredWidth();
                            int measuredHeight = this.A0C.getMeasuredHeight() + paddingTop;
                            this.A0C.layout(measuredWidth, paddingTop, min2, measuredHeight);
                            i15 = measuredWidth - this.A04;
                            paddingTop = measuredHeight + A0I6.bottomMargin;
                        } else {
                            i15 = min2;
                        }
                        if (A0C2) {
                            int i31 = paddingTop + BWI.A0I(this.A0B).topMargin;
                            this.A0B.layout(min2 - this.A0B.getMeasuredWidth(), i31, min2, this.A0B.getMeasuredHeight() + i31);
                            i16 = min2 - this.A04;
                        } else {
                            i16 = min2;
                        }
                        if (z2) {
                            min2 = Math.min(i15, i16);
                        }
                        i6 = 0;
                        ArrayList arrayList2 = this.A0i;
                        A0A(arrayList2, 3);
                        size = arrayList2.size();
                        while (i7 < size) {
                        }
                        A0A(arrayList2, 5);
                        size2 = arrayList2.size();
                        while (i8 < size2) {
                        }
                        A0A(arrayList2, 1);
                        int i192 = iArr[i6];
                        int i202 = iArr[1];
                        size3 = arrayList2.size();
                        int i212 = 0;
                        while (i9 < size3) {
                        }
                        i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (i212 / 2);
                        int i242 = i212 + i10;
                        if (i10 >= max) {
                        }
                        size4 = arrayList2.size();
                        while (i6 < size4) {
                        }
                        arrayList2.clear();
                        return;
                    }
                    if (z2) {
                        i12 = this.A05;
                        i6 = 0;
                    } else {
                        i6 = 0;
                        i12 = 0;
                    }
                    int i32 = i12 - iArr[i6];
                    max += Math.max(i6, i32);
                    iArr[i6] = Math.max(i6, -i32);
                    if (A0C) {
                        ViewGroup.MarginLayoutParams A0I7 = BWI.A0I(this.A0C);
                        int measuredWidth2 = this.A0C.getMeasuredWidth() + max;
                        int measuredHeight2 = this.A0C.getMeasuredHeight() + paddingTop;
                        this.A0C.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                        i13 = measuredWidth2 + this.A04;
                        paddingTop = measuredHeight2 + A0I7.bottomMargin;
                    } else {
                        i13 = max;
                    }
                    if (A0C2) {
                        int i33 = paddingTop + BWI.A0I(this.A0B).topMargin;
                        int measuredWidth3 = this.A0B.getMeasuredWidth() + max;
                        this.A0B.layout(max, i33, measuredWidth3, this.A0B.getMeasuredHeight() + i33);
                        i14 = measuredWidth3 + this.A04;
                    } else {
                        i14 = max;
                    }
                    if (z2) {
                        max = Math.max(i13, i14);
                    }
                    ArrayList arrayList22 = this.A0i;
                    A0A(arrayList22, 3);
                    size = arrayList22.size();
                    while (i7 < size) {
                    }
                    A0A(arrayList22, 5);
                    size2 = arrayList22.size();
                    while (i8 < size2) {
                    }
                    A0A(arrayList22, 1);
                    int i1922 = iArr[i6];
                    int i2022 = iArr[1];
                    size3 = arrayList22.size();
                    int i2122 = 0;
                    while (i9 < size3) {
                    }
                    i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (i2122 / 2);
                    int i2422 = i2122 + i10;
                    if (i10 >= max) {
                    }
                    size4 = arrayList22.size();
                    while (i6 < size4) {
                    }
                    arrayList22.clear();
                    return;
                }
                textView2 = this.A0B;
                ViewGroup.MarginLayoutParams A0I42 = BWI.A0I(textView);
                ViewGroup.MarginLayoutParams A0I52 = BWI.A0I(textView2);
                if (A0C) {
                }
                i11 = this.A01 & 112;
                if (i11 == 48) {
                }
                if (A0P) {
                }
            }
        }
        i5 = paddingLeft;
        if (A0C(this.A09)) {
        }
        if (A0C(this.A0E)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = BWI.A05(currentContentInsetLeft2, i5, 0);
        iArr[1] = BWI.A05(currentContentInsetRight2, i18 - i18, 0);
        int max4 = Math.max(i5, currentContentInsetLeft2);
        int min22 = Math.min(i18, i18 - currentContentInsetRight2);
        if (A0C(this.A08)) {
        }
        if (A0C(this.A0A)) {
        }
        A0C = A0C(this.A0C);
        A0C2 = A0C(this.A0B);
        if (A0C) {
        }
        if (A0C2) {
        }
        if (A0C) {
        }
        textView2 = this.A0B;
        ViewGroup.MarginLayoutParams A0I422 = BWI.A0I(textView);
        ViewGroup.MarginLayoutParams A0I522 = BWI.A0I(textView2);
        if (A0C) {
        }
        i11 = this.A01 & 112;
        if (i11 == 48) {
        }
        if (A0P) {
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr = this.A0j;
        boolean A1F = AbstractC29229BWf.A1F(this);
        int i9 = 0;
        int i10 = !A1F ? 1 : 0;
        if (A0C(this.A0U)) {
            A08(this.A0U, i, 0, i2, this.A0O);
            i3 = BYE.A07(this.A0U, this.A0U.getMeasuredWidth());
            int measuredHeight = this.A0U.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I = BWI.A0I(this.A0U);
            i4 = Math.max(0, measuredHeight + A0I.topMargin + A0I.bottomMargin);
            i5 = BWI.A0B(this.A0U, 0);
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (A0C(this.A09)) {
            A08(this.A09, i, 0, i2, this.A0O);
            i3 = BYE.A07(this.A09, this.A09.getMeasuredWidth());
            int measuredHeight2 = this.A09.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I2 = BWI.A0I(this.A09);
            i4 = Math.max(i4, measuredHeight2 + A0I2.topMargin + A0I2.bottomMargin);
            i5 = BWI.A0B(this.A09, i5);
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        iArr[A1F ? 1 : 0] = BWI.A05(currentContentInsetStart, i3, 0);
        if (A0C(this.A0E)) {
            A08(this.A0E, i, max, i2, this.A0O);
            i6 = BYE.A07(this.A0E, this.A0E.getMeasuredWidth());
            int measuredHeight3 = this.A0E.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I3 = BWI.A0I(this.A0E);
            i4 = Math.max(i4, measuredHeight3 + A0I3.topMargin + A0I3.bottomMargin);
            i5 = BWI.A0B(this.A0E, i5);
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i6);
        iArr[i10] = BWI.A05(currentContentInsetEnd, i6, 0);
        if (A0C(this.A08)) {
            max2 += A03(this.A08, iArr, i, max2, i2, 0);
            int measuredHeight4 = this.A08.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I4 = BWI.A0I(this.A08);
            i4 = Math.max(i4, measuredHeight4 + A0I4.topMargin + A0I4.bottomMargin);
            i5 = BWI.A0B(this.A08, i5);
        }
        if (A0C(this.A0A)) {
            max2 += A03(this.A0A, iArr, i, max2, i2, 0);
            int measuredHeight5 = this.A0A.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I5 = BWI.A0I(this.A0A);
            i4 = Math.max(i4, measuredHeight5 + A0I5.topMargin + A0I5.bottomMargin);
            i5 = BWI.A0B(this.A0A, i5);
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((C41932GVe) childAt.getLayoutParams()).A00 == 0 && A0C(childAt)) {
                max2 += A03(childAt, iArr, i, max2, i2, 0);
                int measuredHeight6 = childAt.getMeasuredHeight();
                ViewGroup.MarginLayoutParams A0I6 = BWI.A0I(childAt);
                i4 = Math.max(i4, measuredHeight6 + A0I6.topMargin + A0I6.bottomMargin);
                i5 = BWI.A0B(childAt, i5);
            }
        }
        int i12 = this.A06 + this.A03;
        int i13 = this.A05 + this.A04;
        if (A0C(this.A0C)) {
            A03(this.A0C, iArr, i, max2 + i13, i2, i12);
            i7 = BYE.A07(this.A0C, this.A0C.getMeasuredWidth());
            int measuredHeight7 = this.A0C.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I7 = BWI.A0I(this.A0C);
            i8 = measuredHeight7 + A0I7.topMargin + A0I7.bottomMargin;
            i5 = BWI.A0B(this.A0C, i5);
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (A0C(this.A0B)) {
            i7 = Math.max(i7, A03(this.A0B, iArr, i, max2 + i13, i2, i8 + i12));
            int measuredHeight8 = this.A0B.getMeasuredHeight();
            ViewGroup.MarginLayoutParams A0I8 = BWI.A0I(this.A0B);
            i8 += measuredHeight8 + A0I8.topMargin + A0I8.bottomMargin;
            i5 = BWI.A0B(this.A0B, i5);
        }
        int max3 = Math.max(i4, i8);
        int A08 = max2 + i7 + BWI.A08(this);
        int A0A = max3 + BWI.A0A(this);
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(A08, getSuggestedMinimumWidth()), i, (-16777216) & i5);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(A0A, getSuggestedMinimumHeight()), i2, i5 << 16);
        if (this.A0L) {
            int childCount2 = getChildCount();
            for (int i14 = 0; i14 < childCount2; i14++) {
                View childAt2 = getChildAt(i14);
                if (!A0C(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i9);
        }
        i9 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i9);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        ActionMenuView actionMenuView = this.A0E;
        C87502aLU c87502aLU = actionMenuView != null ? actionMenuView.A03 : null;
        int i = savedState.A00;
        if (i != 0 && this.A0G != null && c87502aLU != null && (findItem = c87502aLU.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (savedState.A01) {
            Runnable runnable = this.A0f;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if (r0 != Integer.MIN_VALUE) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onRtlPropertiesChanged(int i) {
        int i2;
        super.onRtlPropertiesChanged(i);
        YQZ yqz = this.A0F;
        if (yqz == null) {
            yqz = new YQZ();
            this.A0F = yqz;
        }
        boolean z = i == 1;
        if (z != yqz.A07) {
            yqz.A07 = z;
            if (!yqz.A06) {
                yqz.A03 = yqz.A01;
            } else if (z) {
                int i3 = yqz.A00;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = yqz.A01;
                }
                yqz.A03 = i3;
                i2 = yqz.A05;
            } else {
                int i4 = yqz.A05;
                if (i4 == Integer.MIN_VALUE) {
                    i4 = yqz.A01;
                }
                yqz.A03 = i4;
                i2 = yqz.A00;
            }
            i2 = yqz.A02;
            yqz.A04 = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r1 == false) goto L13;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        boolean z;
        C87487aLE c87487aLE;
        C87504aLW c87504aLW;
        Parcelable.Creator creator = SavedState.CREATOR;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        C87436aKH c87436aKH = this.A0G;
        if (c87436aKH != null && (c87504aLW = c87436aKH.A01) != null) {
            savedState.A00 = c87504aLW.getItemId();
        }
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView != null && (c87487aLE = actionMenuView.A04) != null) {
            boolean A03 = c87487aLE.A03();
            z = true;
        }
        z = false;
        savedState.A01 = z;
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1722082724);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0d = false;
        }
        if (!this.A0d) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.A0d = true;
                }
                AbstractC315719l.A0C(-2074026522, A05);
                return true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A0d = false;
        }
        AbstractC315719l.A0C(-2074026522, A05);
        return true;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.A0b != z) {
            this.A0b = z;
            A0F();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A0D();
        }
        ImageButton imageButton = this.A09;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            A0D();
            this.A09.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.A09;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.A0T);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.A0L = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A0M) {
            this.A0M = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A0N) {
            this.A0N = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = this.A0A;
            if (imageView == null) {
                imageView = new AppCompatImageView(getContext());
                this.A0A = imageView;
            }
            if (!A0B(imageView)) {
                A09(this.A0A, true);
            }
        } else {
            View view = this.A0A;
            if (view != null && A0B(view)) {
                removeView(this.A0A);
                this.A0g.remove(this.A0A);
            }
        }
        ImageView imageView2 = this.A0A;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.A0A == null) {
            this.A0A = new AppCompatImageView(getContext());
        }
        ImageView imageView = this.A0A;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setMenu(C87502aLU c87502aLU, C87487aLE c87487aLE) {
        if (c87502aLU == null && this.A0E == null) {
            return;
        }
        A06();
        C87502aLU c87502aLU2 = this.A0E.A03;
        if (c87502aLU2 != c87502aLU) {
            if (c87502aLU2 != null) {
                c87502aLU2.A0F(this.A0Y);
                c87502aLU2.A0F(this.A0G);
            }
            if (this.A0G == null) {
                this.A0G = new C87436aKH(this);
            }
            c87487aLE.A0E = true;
            Context context = this.A0Q;
            if (c87502aLU != null) {
                c87502aLU.A09(context, c87487aLE);
                c87502aLU.A09(this.A0Q, this.A0G);
            } else {
                c87487aLE.DP5(context, null);
                this.A0G.DP5(this.A0Q, null);
                c87487aLE.GQt();
                this.A0G.GQt();
            }
            this.A0E.setPopupTheme(this.A0P);
            this.A0E.setPresenter(c87487aLE);
            this.A0Y = c87487aLE;
            A0F();
        }
    }

    public void setMenuCallbacks(InterfaceC92918dsQ interfaceC92918dsQ, InterfaceC92917dsP interfaceC92917dsP) {
        this.A0X = interfaceC92918dsQ;
        this.A0D = interfaceC92917dsP;
        ActionMenuView actionMenuView = this.A0E;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(interfaceC92918dsQ, interfaceC92917dsP);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A07();
        }
        ImageButton imageButton = this.A0U;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            this.A0U.setTooltipText(charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            A07();
            if (!A0B(this.A0U)) {
                A09(this.A0U, true);
            }
        } else {
            ImageButton imageButton = this.A0U;
            if (imageButton != null && A0B(imageButton)) {
                removeView(this.A0U);
                this.A0g.remove(this.A0U);
            }
        }
        ImageButton imageButton2 = this.A0U;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        A07();
        this.A0U.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC92530diO interfaceC92530diO) {
        this.A0H = interfaceC92530diO;
    }

    public void setOverflowIcon(Drawable drawable) {
        A05();
        this.A0E.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.A0P != i) {
            this.A0P = i;
            this.A0Q = i == 0 ? getContext() : new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.A0B;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                C1KI c1ki = new C1KI(context, null);
                this.A0B = c1ki;
                c1ki.setSingleLine();
                this.A0B.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A02;
                if (i != 0) {
                    this.A0B.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0R;
                if (colorStateList != null) {
                    this.A0B.setTextColor(colorStateList);
                }
            }
            if (!A0B(this.A0B)) {
                A09(this.A0B, true);
            }
        } else if (textView != null && A0B(textView)) {
            removeView(this.A0B);
            this.A0g.remove(this.A0B);
        }
        TextView textView2 = this.A0B;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0I = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A0R = colorStateList;
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.A0C;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                C1KI c1ki = new C1KI(context, null);
                this.A0C = c1ki;
                c1ki.setSingleLine();
                this.A0C.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A07;
                if (i != 0) {
                    this.A0C.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0S;
                if (colorStateList != null) {
                    this.A0C.setTextColor(colorStateList);
                }
            }
            if (!A0B(this.A0C)) {
                A09(this.A0C, true);
            }
        } else if (textView != null && A0B(textView)) {
            removeView(this.A0C);
            this.A0g.remove(this.A0C);
        }
        TextView textView2 = this.A0C;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0J = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.A03 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.A04 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.A05 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.A06 = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.A0S = colorStateList;
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return A04(layoutParams);
    }

    public void setCollapseContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getContext().getText(i);
        } else {
            charSequence = null;
        }
        setCollapseContentDescription(charSequence);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(AbstractC29229BWf.A0C(this, i));
    }

    public void setLogo(int i) {
        setLogo(AbstractC29229BWf.A0C(this, i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getContext().getText(i);
        } else {
            charSequence = null;
        }
        setNavigationContentDescription(charSequence);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(AbstractC29229BWf.A0C(this, i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130972256);
    }
}
