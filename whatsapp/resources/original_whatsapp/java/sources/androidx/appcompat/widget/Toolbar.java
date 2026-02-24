package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC07990Qw;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23510wf;
import p000X.C06790Mb;
import p000X.C07240Nz;
import p000X.C07520Pb;
import p000X.C0N8;
import p000X.C0SE;
import p000X.C1XM;
import p000X.C1Z4;
import p000X.C23200w9;
import p000X.C23220wB;
import p000X.C23490wd;
import p000X.C23500we;
import p000X.C23953AmB;
import p000X.C24440yI;
import p000X.C24490yN;
import p000X.C25070zL;
import p000X.C256610s;
import p000X.C257611h;
import p000X.C259111x;
import p000X.CMJ;
import p000X.D4Q;
import p000X.InterfaceC06700Ls;
import p000X.InterfaceC07210Nw;
import p000X.InterfaceC23190w8;
import p000X.InterfaceC24410yF;
import p000X.InterfaceC24430yH;
import p000X.InterfaceC257711i;
import p000X.RunnableC34461a1;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC06700Ls {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public ImageButton A07;
    public ImageView A08;
    public InterfaceC07210Nw A09;
    public ActionMenuView A0A;
    public C23220wB A0B;
    public C259111x A0C;
    public InterfaceC24410yF A0D;
    public CharSequence A0E;
    public CharSequence A0F;
    public ArrayList A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public Context A0O;
    public ColorStateList A0P;
    public ColorStateList A0Q;
    public Drawable A0R;
    public ImageButton A0S;
    public TextView A0T;
    public OnBackInvokedCallback A0U;
    public OnBackInvokedDispatcher A0V;
    public InterfaceC257711i A0W;
    public C257611h A0X;
    public C24440yI A0Y;
    public CharSequence A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public final C06790Mb A0d;
    public final Runnable A0e;
    public final ArrayList A0f;
    public final InterfaceC23190w8 A0g;
    public final ArrayList A0h;
    public final int[] A0i;
    public TextView mTitleTextView;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 8388627;
        this.A0h = new ArrayList();
        this.A0f = new ArrayList();
        this.A0i = new int[2];
        this.A0d = new C06790Mb(new RunnableC34461a1(this, 4));
        this.A0G = new ArrayList();
        this.A0g = new C23200w9(this);
        this.A0e = new RunnableC34461a1(this, 5);
        Context context2 = getContext();
        int[] iArr = AbstractC07990Qw.A0O;
        C07520Pb c07520Pb = new C07520Pb(context2, context2.obtainStyledAttributes(attributeSet, iArr, i, 0));
        TypedArray typedArray = c07520Pb.A02;
        AbstractC08120Rk.A0I(context, typedArray, attributeSet, this, iArr, i);
        this.A0N = typedArray.getResourceId(28, 0);
        this.A0M = typedArray.getResourceId(19, 0);
        this.A01 = typedArray.getInteger(0, this.A01);
        this.A00 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A02 = dimensionPixelOffset;
        this.A05 = dimensionPixelOffset;
        this.A03 = dimensionPixelOffset;
        this.A04 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.A04 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.A03 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.A05 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A02 = dimensionPixelOffset5;
        }
        this.A0K = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        C23220wB c23220wB = this.A0B;
        if (c23220wB == null) {
            c23220wB = new C23220wB();
            this.A0B = c23220wB;
        }
        c23220wB.A06 = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c23220wB.A01 = dimensionPixelSize;
            c23220wB.A03 = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c23220wB.A02 = dimensionPixelSize2;
            c23220wB.A04 = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c23220wB.A00(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.A0J = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.A0I = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.A0R = c07520Pb.A01(4);
        this.A0Z = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.A0O = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable A01 = c07520Pb.A01(16);
        if (A01 != null) {
            setNavigationIcon(A01);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable A012 = c07520Pb.A01(11);
        if (A012 != null) {
            setLogo(A012);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c07520Pb.A00(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c07520Pb.A00(20));
        }
        if (typedArray.hasValue(14)) {
            A0J(typedArray.getResourceId(14, 0));
        }
        typedArray.recycle();
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C23500we(-2, -2);
    }

    public static C23500we A05(ViewGroup.LayoutParams layoutParams) {
        C23500we c23500we;
        int i;
        if (layoutParams instanceof C23500we) {
            C23500we c23500we2 = (C23500we) layoutParams;
            c23500we = new C23500we(c23500we2);
            ((C23490wd) c23500we).A00 = 0;
            ((C23490wd) c23500we).A00 = ((C23490wd) c23500we2).A00;
            c23500we.A00 = 0;
            i = c23500we2.A00;
        } else {
            if (layoutParams instanceof C23490wd) {
                C23490wd c23490wd = (C23490wd) layoutParams;
                C23500we c23500we3 = new C23500we(c23490wd);
                ((C23490wd) c23500we3).A00 = 0;
                ((C23490wd) c23500we3).A00 = c23490wd.A00;
                c23500we3.A00 = 0;
                return c23500we3;
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                C23500we c23500we4 = new C23500we(marginLayoutParams);
                ((C23490wd) c23500we4).A00 = 0;
                c23500we4.A00 = 0;
                ((ViewGroup.MarginLayoutParams) c23500we4).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) c23500we4).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) c23500we4).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) c23500we4).bottomMargin = marginLayoutParams.bottomMargin;
                return c23500we4;
            }
            c23500we = new C23500we(layoutParams);
            i = 0;
            ((C23490wd) c23500we).A00 = 0;
        }
        c23500we.A00 = i;
        return c23500we;
    }

    private void A07() {
        if (this.A0A == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.A0A = actionMenuView;
            actionMenuView.setPopupTheme(this.A0L);
            ActionMenuView actionMenuView2 = this.A0A;
            actionMenuView2.A05 = this.A0g;
            actionMenuView2.setMenuCallbacks(this.A0W, new C1Z4(this, 0));
            C23500we c23500we = new C23500we(-2, -2);
            ((C23490wd) c23500we).A00 = (this.A00 & 112) | 8388613;
            this.A0A.setLayoutParams(c23500we);
            A0A(this.A0A, false);
        }
    }

    private void A08() {
        if (this.A0S == null) {
            this.A0S = new AppCompatImageButton(getContext(), null, 2130970917);
            C23500we c23500we = new C23500we(-2, -2);
            ((C23490wd) c23500we).A00 = (this.A00 & 112) | 8388611;
            this.A0S.setLayoutParams(c23500we);
        }
    }

    private boolean A0D(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private ArrayList getCurrentMenuItems() {
        ArrayList arrayList = new ArrayList();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    public void A0E() {
        C256610s c256610s;
        C259111x c259111x = this.A0C;
        if (c259111x == null || (c256610s = c259111x.A01) == null) {
            return;
        }
        c256610s.collapseActionView();
    }

    public void A0F() {
        if (this.A07 == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, 2130970917);
            this.A07 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.A0R);
            this.A07.setContentDescription(this.A0Z);
            C23500we c23500we = new C23500we(-2, -2);
            ((C23490wd) c23500we).A00 = (this.A00 & 112) | 8388611;
            c23500we.A00 = 2;
            this.A07.setLayoutParams(c23500we);
            this.A07.setOnClickListener(new ViewOnClickListenerC27683CXl(this, 2));
        }
    }

    public void A0G() {
        Iterator it = this.A0G.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList currentMenuItems = getCurrentMenuItems();
        C06790Mb c06790Mb = this.A0d;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = c06790Mb.A01.iterator();
        while (it2.hasNext()) {
            ((C0N8) it2.next()).BM4(menu, menuInflater);
        }
        ArrayList currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.A0G = currentMenuItems2;
    }

    public void A0H() {
        C23220wB c23220wB = this.A0B;
        if (c23220wB == null) {
            c23220wB = new C23220wB();
            this.A0B = c23220wB;
        }
        c23220wB.A06 = false;
        c23220wB.A01 = 0;
        c23220wB.A03 = 0;
        c23220wB.A02 = 0;
        c23220wB.A04 = 0;
    }

    public void A0I() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher A00 = CMJ.A00(this);
            C259111x c259111x = this.A0C;
            if (c259111x == null || c259111x.A01 == null || A00 == null || !isAttachedToWindow() || !this.A0a) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.A0V;
                if (onBackInvokedDispatcher == null) {
                    return;
                }
                CMJ.A03(onBackInvokedDispatcher, this.A0U);
                A00 = null;
            } else {
                if (this.A0V != null) {
                    return;
                }
                OnBackInvokedCallback onBackInvokedCallback = this.A0U;
                if (onBackInvokedCallback == null) {
                    onBackInvokedCallback = CMJ.A01(new D4Q(this, 8));
                    this.A0U = onBackInvokedCallback;
                }
                CMJ.A02(A00, onBackInvokedCallback);
            }
            this.A0V = A00;
        }
    }

    public void A0K(int i, int i2) {
        C23220wB c23220wB = this.A0B;
        if (c23220wB == null) {
            c23220wB = new C23220wB();
            this.A0B = c23220wB;
        }
        c23220wB.A00(i, i2);
    }

    public void A0L(Context context, int i) {
        this.A0M = i;
        TextView textView = this.A0T;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void A0M(Context context, int i) {
        this.A0N = i;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public boolean A0N() {
        C257611h c257611h;
        ActionMenuView actionMenuView = this.A0A;
        return (actionMenuView == null || (c257611h = actionMenuView.A04) == null || !c257611h.A0D()) ? false : true;
    }

    @Override // p000X.InterfaceC06700Ls
    public void A83(C0N8 c0n8) {
        C06790Mb c06790Mb = this.A0d;
        c06790Mb.A01.add(c0n8);
        c06790Mb.A00.run();
    }

    @Override // p000X.InterfaceC06700Ls
    public void Bu8(C0N8 c0n8) {
        this.A0d.A00(c0n8);
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.A07;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.A07;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C23220wB c23220wB = this.A0B;
        if (c23220wB != null) {
            return c23220wB.A07 ? c23220wB.A03 : c23220wB.A04;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.A0I;
        return i == Integer.MIN_VALUE ? getContentInsetEnd() : i;
    }

    public int getContentInsetLeft() {
        C23220wB c23220wB = this.A0B;
        if (c23220wB != null) {
            return c23220wB.A03;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C23220wB c23220wB = this.A0B;
        if (c23220wB != null) {
            return c23220wB.A04;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C23220wB c23220wB = this.A0B;
        if (c23220wB != null) {
            return c23220wB.A07 ? c23220wB.A04 : c23220wB.A03;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.A0J;
        return i == Integer.MIN_VALUE ? getContentInsetStart() : i;
    }

    public int getCurrentContentInsetEnd() {
        C25070zL c25070zL;
        ActionMenuView actionMenuView = this.A0A;
        return (actionMenuView == null || (c25070zL = actionMenuView.A03) == null || !c25070zL.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.A0I, 0));
    }

    public Drawable getLogo() {
        ImageView imageView = this.A08;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.A08;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.A0S;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.A0S;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public InterfaceC24430yH getWrapper() {
        C24440yI c24440yI = this.A0Y;
        if (c24440yI != null) {
            return c24440yI;
        }
        C24440yI c24440yI2 = new C24440yI(this, true);
        this.A0Y = c24440yI2;
        return c24440yI2;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a3 A[LOOP:0: B:81:0x01a1->B:82:0x01a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0287 A[LOOP:1: B:85:0x0285->B:86:0x0287, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02a4 A[LOOP:2: B:89:0x02a2->B:90:0x02a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ed A[LOOP:3: B:98:0x02eb->B:99:0x02ed, LOOP_END] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        boolean A0D;
        boolean A0D2;
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
        boolean z2 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i18 = width - paddingRight;
        int[] iArr = this.A0i;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int min = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (A0D(this.A0S)) {
            View view = this.A0S;
            if (z2) {
                i18 = A03(view, iArr, i18, min);
            } else {
                i5 = A02(view, iArr, paddingLeft, min);
                if (A0D(this.A07)) {
                    View view2 = this.A07;
                    if (z2) {
                        i18 = A03(view2, iArr, i18, min);
                    } else {
                        i5 = A02(view2, iArr, i5, min);
                    }
                }
                if (A0D(this.A0A)) {
                    View view3 = this.A0A;
                    if (z2) {
                        i5 = A02(view3, iArr, i5, min);
                    } else {
                        i18 = A03(view3, iArr, i18, min);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i5);
                iArr[1] = Math.max(0, currentContentInsetRight - (i18 - i18));
                int max = Math.max(i5, currentContentInsetLeft);
                int min2 = Math.min(i18, i18 - currentContentInsetRight);
                if (A0D(this.A06)) {
                    View view4 = this.A06;
                    if (z2) {
                        min2 = A03(view4, iArr, min2, min);
                    } else {
                        max = A02(view4, iArr, max, min);
                    }
                }
                if (A0D(this.A08)) {
                    View view5 = this.A08;
                    if (z2) {
                        min2 = A03(view5, iArr, min2, min);
                    } else {
                        max = A02(view5, iArr, max, min);
                    }
                }
                A0D = A0D(this.mTitleTextView);
                A0D2 = A0D(this.A0T);
                if (A0D) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                    i17 = marginLayoutParams.topMargin + this.mTitleTextView.getMeasuredHeight() + marginLayoutParams.bottomMargin;
                }
                if (A0D2) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams();
                    i17 += marginLayoutParams2.topMargin + this.A0T.getMeasuredHeight() + marginLayoutParams2.bottomMargin;
                }
                if (A0D) {
                    if (A0D2) {
                        textView = this.A0T;
                    }
                    i6 = 0;
                    ArrayList arrayList = this.A0h;
                    A0B(arrayList, 3);
                    size = arrayList.size();
                    for (i7 = 0; i7 < size; i7++) {
                        max = A02((View) arrayList.get(i7), iArr, max, min);
                    }
                    A0B(arrayList, 5);
                    size2 = arrayList.size();
                    for (i8 = 0; i8 < size2; i8++) {
                        min2 = A03((View) arrayList.get(i8), iArr, min2, min);
                    }
                    A0B(arrayList, 1);
                    int i19 = iArr[i6];
                    int i20 = iArr[1];
                    size3 = arrayList.size();
                    int i21 = 0;
                    for (i9 = 0; i9 < size3; i9++) {
                        View view6 = (View) arrayList.get(i9);
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view6.getLayoutParams();
                        int i22 = marginLayoutParams3.leftMargin - i19;
                        int i23 = marginLayoutParams3.rightMargin - i20;
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
                        max = A02((View) arrayList.get(i6), iArr, max, min);
                        i6++;
                    }
                    arrayList.clear();
                    return;
                }
                textView = this.mTitleTextView;
                if (!A0D2) {
                    textView2 = textView;
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
                    boolean z3 = (!A0D && this.mTitleTextView.getMeasuredWidth() > 0) || (A0D2 && this.A0T.getMeasuredWidth() > 0);
                    i11 = this.A01 & 112;
                    if (i11 == 48) {
                        paddingTop = getPaddingTop() + marginLayoutParams4.topMargin + this.A05;
                    } else if (i11 != 80) {
                        int i25 = (((height - paddingTop2) - paddingBottom) - i17) / 2;
                        int i26 = marginLayoutParams4.topMargin + this.A05;
                        if (i25 < i26) {
                            i25 = i26;
                        } else {
                            int i27 = (((height - paddingBottom) - i17) - i25) - paddingTop2;
                            int i28 = marginLayoutParams4.bottomMargin;
                            int i29 = this.A02;
                            if (i27 < i28 + i29) {
                                i25 = Math.max(0, i25 - ((marginLayoutParams5.bottomMargin + i29) - i27));
                            }
                        }
                        paddingTop = paddingTop2 + i25;
                    } else {
                        paddingTop = (((height - paddingBottom) - marginLayoutParams5.bottomMargin) - this.A02) - i17;
                    }
                    if (z2) {
                        int i30 = (z3 ? this.A04 : 0) - iArr[1];
                        min2 -= Math.max(0, i30);
                        iArr[1] = Math.max(0, -i30);
                        if (A0D) {
                            ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                            int measuredWidth = min2 - this.mTitleTextView.getMeasuredWidth();
                            int measuredHeight = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                            this.mTitleTextView.layout(measuredWidth, paddingTop, min2, measuredHeight);
                            i15 = measuredWidth - this.A03;
                            paddingTop = measuredHeight + marginLayoutParams6.bottomMargin;
                        } else {
                            i15 = min2;
                        }
                        if (A0D2) {
                            int i31 = paddingTop + ((ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams()).topMargin;
                            this.A0T.layout(min2 - this.A0T.getMeasuredWidth(), i31, min2, this.A0T.getMeasuredHeight() + i31);
                            i16 = min2 - this.A03;
                        } else {
                            i16 = min2;
                        }
                        if (z3) {
                            min2 = Math.min(i15, i16);
                        }
                        i6 = 0;
                        ArrayList arrayList2 = this.A0h;
                        A0B(arrayList2, 3);
                        size = arrayList2.size();
                        while (i7 < size) {
                        }
                        A0B(arrayList2, 5);
                        size2 = arrayList2.size();
                        while (i8 < size2) {
                        }
                        A0B(arrayList2, 1);
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
                    if (z3) {
                        i12 = this.A04;
                        i6 = 0;
                    } else {
                        i6 = 0;
                        i12 = 0;
                    }
                    int i32 = i12 - iArr[i6];
                    max += Math.max(i6, i32);
                    iArr[i6] = Math.max(i6, -i32);
                    if (A0D) {
                        ViewGroup.MarginLayoutParams marginLayoutParams7 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                        int measuredWidth2 = this.mTitleTextView.getMeasuredWidth() + max;
                        int measuredHeight2 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                        this.mTitleTextView.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                        i13 = measuredWidth2 + this.A03;
                        paddingTop = measuredHeight2 + marginLayoutParams7.bottomMargin;
                    } else {
                        i13 = max;
                    }
                    if (A0D2) {
                        int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams()).topMargin;
                        int measuredWidth3 = this.A0T.getMeasuredWidth() + max;
                        this.A0T.layout(max, i33, measuredWidth3, this.A0T.getMeasuredHeight() + i33);
                        i14 = measuredWidth3 + this.A03;
                    } else {
                        i14 = max;
                    }
                    if (z3) {
                        max = Math.max(i13, i14);
                    }
                    ArrayList arrayList22 = this.A0h;
                    A0B(arrayList22, 3);
                    size = arrayList22.size();
                    while (i7 < size) {
                    }
                    A0B(arrayList22, 5);
                    size2 = arrayList22.size();
                    while (i8 < size2) {
                    }
                    A0B(arrayList22, 1);
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
                textView2 = this.A0T;
                ViewGroup.MarginLayoutParams marginLayoutParams42 = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams52 = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
                if (A0D) {
                }
                i11 = this.A01 & 112;
                if (i11 == 48) {
                }
                if (z2) {
                }
            }
        }
        i5 = paddingLeft;
        if (A0D(this.A07)) {
        }
        if (A0D(this.A0A)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i5);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i18 - i18));
        int max4 = Math.max(i5, currentContentInsetLeft2);
        int min22 = Math.min(i18, i18 - currentContentInsetRight2);
        if (A0D(this.A06)) {
        }
        if (A0D(this.A08)) {
        }
        A0D = A0D(this.mTitleTextView);
        A0D2 = A0D(this.A0T);
        if (A0D) {
        }
        if (A0D2) {
        }
        if (A0D) {
        }
        textView2 = this.A0T;
        ViewGroup.MarginLayoutParams marginLayoutParams422 = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams522 = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
        if (A0D) {
        }
        i11 = this.A01 & 112;
        if (i11 == 48) {
        }
        if (z2) {
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr = this.A0i;
        boolean z = C0SE.A01;
        char c = getLayoutDirection() != 1 ? (char) 0 : (char) 1;
        int i9 = 0;
        int i10 = c ^ 1;
        if (A0D(this.A0S)) {
            A09(this.A0S, i, 0, i2, this.A0K);
            int measuredWidth = this.A0S.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0S.getLayoutParams();
            i3 = measuredWidth + marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
            i4 = Math.max(0, this.A0S.getMeasuredHeight() + A00(this.A0S));
            i5 = View.combineMeasuredStates(0, this.A0S.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (A0D(this.A07)) {
            A09(this.A07, i, 0, i2, this.A0K);
            int measuredWidth2 = this.A07.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A07.getLayoutParams();
            i3 = measuredWidth2 + marginLayoutParams2.getMarginStart() + marginLayoutParams2.getMarginEnd();
            i4 = Math.max(i4, this.A07.getMeasuredHeight() + A00(this.A07));
            i5 = View.combineMeasuredStates(i5, this.A07.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        iArr[c] = Math.max(0, currentContentInsetStart - i3);
        if (A0D(this.A0A)) {
            A09(this.A0A, i, max, i2, this.A0K);
            int measuredWidth3 = this.A0A.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.A0A.getLayoutParams();
            i6 = measuredWidth3 + marginLayoutParams3.getMarginStart() + marginLayoutParams3.getMarginEnd();
            i4 = Math.max(i4, this.A0A.getMeasuredHeight() + A00(this.A0A));
            i5 = View.combineMeasuredStates(i5, this.A0A.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i6);
        iArr[i10] = Math.max(0, currentContentInsetEnd - i6);
        if (A0D(this.A06)) {
            max2 += A04(this.A06, iArr, i, max2, i2, 0);
            i4 = Math.max(i4, this.A06.getMeasuredHeight() + A00(this.A06));
            i5 = View.combineMeasuredStates(i5, this.A06.getMeasuredState());
        }
        if (A0D(this.A08)) {
            max2 += A04(this.A08, iArr, i, max2, i2, 0);
            i4 = Math.max(i4, this.A08.getMeasuredHeight() + A00(this.A08));
            i5 = View.combineMeasuredStates(i5, this.A08.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((C23500we) childAt.getLayoutParams()).A00 == 0 && A0D(childAt)) {
                max2 += A04(childAt, iArr, i, max2, i2, 0);
                i4 = Math.max(i4, childAt.getMeasuredHeight() + A00(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i12 = this.A05 + this.A02;
        int i13 = this.A04 + this.A03;
        if (A0D(this.mTitleTextView)) {
            A04(this.mTitleTextView, iArr, i, max2 + i13, i2, i12);
            int measuredWidth4 = this.mTitleTextView.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
            i7 = measuredWidth4 + marginLayoutParams4.getMarginStart() + marginLayoutParams4.getMarginEnd();
            i8 = this.mTitleTextView.getMeasuredHeight() + A00(this.mTitleTextView);
            i5 = View.combineMeasuredStates(i5, this.mTitleTextView.getMeasuredState());
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (A0D(this.A0T)) {
            i7 = Math.max(i7, A04(this.A0T, iArr, i, max2 + i13, i2, i8 + i12));
            i8 += this.A0T.getMeasuredHeight() + A00(this.A0T);
            i5 = View.combineMeasuredStates(i5, this.A0T.getMeasuredState());
        }
        int max3 = Math.max(i4, i8);
        int paddingLeft = max2 + i7 + getPaddingLeft() + getPaddingRight();
        int paddingTop = max3 + getPaddingTop() + getPaddingBottom();
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, (-16777216) & i5);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, i5 << 16);
        if (this.A0H) {
            int childCount2 = getChildCount();
            for (int i14 = 0; i14 < childCount2; i14++) {
                View childAt2 = getChildAt(i14);
                if (!A0D(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i9);
        }
        i9 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i9);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof C23953AmB)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23953AmB c23953AmB = (C23953AmB) parcelable;
        super.onRestoreInstanceState(c23953AmB.A00());
        ActionMenuView actionMenuView = this.A0A;
        C25070zL c25070zL = actionMenuView != null ? actionMenuView.A03 : null;
        int i = c23953AmB.A00;
        if (i != 0 && this.A0C != null && c25070zL != null && (findItem = c25070zL.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (c23953AmB.A01) {
            Runnable runnable = this.A0e;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r1 == false) goto L13;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Parcelable onSaveInstanceState() {
        boolean z;
        C257611h c257611h;
        C256610s c256610s;
        Parcelable.Creator creator = C23953AmB.CREATOR;
        C23953AmB c23953AmB = new C23953AmB(super.onSaveInstanceState());
        C259111x c259111x = this.A0C;
        if (c259111x != null && (c256610s = c259111x.A01) != null) {
            c23953AmB.A00 = c256610s.getItemId();
        }
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView != null && (c257611h = actionMenuView.A04) != null) {
            boolean A0C = c257611h.A0C();
            z = true;
        }
        z = false;
        c23953AmB.A01 = z;
        return c23953AmB;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.A0a != z) {
            this.A0a = z;
            A0I();
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            A0F();
            this.A07.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.A07;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.A0R);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.A0H = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A0I) {
            this.A0I = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A0J) {
            this.A0J = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = this.A08;
            if (imageView == null) {
                imageView = new AppCompatImageView(getContext(), null);
                this.A08 = imageView;
            }
            if (!A0C(imageView)) {
                A0A(this.A08, true);
            }
        } else {
            View view = this.A08;
            if (view != null && A0C(view)) {
                removeView(this.A08);
                this.A0f.remove(this.A08);
            }
        }
        ImageView imageView2 = this.A08;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setMenu(C25070zL c25070zL, C257611h c257611h) {
        if (c25070zL == null && this.A0A == null) {
            return;
        }
        A07();
        C25070zL c25070zL2 = this.A0A.A03;
        if (c25070zL2 != c25070zL) {
            if (c25070zL2 != null) {
                c25070zL2.A0R(this.A0X);
                c25070zL2.A0R(this.A0C);
            }
            if (this.A0C == null) {
                this.A0C = new C259111x(this);
            }
            c257611h.A0F = true;
            Context context = this.A0O;
            if (c25070zL != null) {
                c25070zL.A0J(context, c257611h);
                c25070zL.A0J(this.A0O, this.A0C);
            } else {
                c257611h.B1l(context, null);
                this.A0C.B1l(this.A0O, null);
                c257611h.CDD(true);
                this.A0C.CDD(true);
            }
            this.A0A.setPopupTheme(this.A0L);
            this.A0A.setPresenter(c257611h);
            this.A0X = c257611h;
            A0I();
        }
    }

    public void setMenuCallbacks(InterfaceC257711i interfaceC257711i, InterfaceC07210Nw interfaceC07210Nw) {
        this.A0W = interfaceC257711i;
        this.A09 = interfaceC07210Nw;
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(interfaceC257711i, interfaceC07210Nw);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            A08();
            if (!A0C(this.A0S)) {
                A0A(this.A0S, true);
            }
        } else {
            ImageButton imageButton = this.A0S;
            if (imageButton != null && A0C(imageButton)) {
                removeView(this.A0S);
                this.A0f.remove(this.A0S);
            }
        }
        ImageButton imageButton2 = this.A0S;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setPopupTheme(int i) {
        if (this.A0L != i) {
            this.A0L = i;
            this.A0O = i == 0 ? getContext() : new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A0P = colorStateList;
        TextView textView = this.A0T;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitleMarginBottom(int i) {
        this.A02 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.A03 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.A04 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.A05 = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.A0Q = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r1 != 80) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(View view, int i) {
        C23490wd c23490wd = (C23490wd) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = c23490wd.A00 & 112;
        if (i3 != 16) {
            if (i3 != 48) {
                if (i3 != 80) {
                    int i4 = this.A01 & 112;
                    if (i4 != 48) {
                    }
                }
                return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c23490wd).bottomMargin) - i2;
            }
            return getPaddingTop() - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i5 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i6 = ((ViewGroup.MarginLayoutParams) c23490wd).topMargin;
        if (i5 < i6) {
            i5 = i6;
        } else {
            int i7 = (((height - paddingBottom) - measuredHeight) - i5) - paddingTop;
            int i8 = ((ViewGroup.MarginLayoutParams) c23490wd).bottomMargin;
            if (i7 < i8) {
                i5 = Math.max(0, i5 - (i8 - i7));
            }
        }
        return paddingTop + i5;
    }

    private int A02(View view, int[] iArr, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = marginLayoutParams.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int A01 = A01(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, A01, max + measuredWidth, view.getMeasuredHeight() + A01);
        return max + measuredWidth + marginLayoutParams.rightMargin;
    }

    private int A03(View view, int[] iArr, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = marginLayoutParams.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int A01 = A01(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, A01, max, view.getMeasuredHeight() + A01);
        return max - (measuredWidth + marginLayoutParams.leftMargin);
    }

    private int A04(View view, int[] iArr, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, ((ViewGroup.LayoutParams) marginLayoutParams).height));
        return view.getMeasuredWidth() + max;
    }

    private void A06() {
        A07();
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView.A03 == null) {
            C25070zL c25070zL = (C25070zL) actionMenuView.getMenu();
            C259111x c259111x = this.A0C;
            if (c259111x == null) {
                c259111x = new C259111x(this);
                this.A0C = c259111x;
            }
            this.A0A.setExpandedActionViewsExclusive(true);
            c25070zL.A0J(this.A0O, c259111x);
            A0I();
        }
    }

    private void A09(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, ((ViewGroup.LayoutParams) marginLayoutParams).height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void A0A(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C23500we c23500we = layoutParams == null ? new C23500we(-2, -2) : !checkLayoutParams(layoutParams) ? A05(layoutParams) : (C23500we) layoutParams;
        c23500we.A00 = 1;
        if (!z || this.A06 == null) {
            addView(view, c23500we);
        } else {
            view.setLayoutParams(c23500we);
            this.A0f.add(view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B(List list, int i) {
        int i2;
        int i3;
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (!z) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C23500we c23500we = (C23500we) childAt.getLayoutParams();
                if (c23500we.A00 == 0 && A0D(childAt)) {
                    int i5 = ((C23490wd) c23500we).A00;
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
            C23500we c23500we2 = (C23500we) childAt2.getLayoutParams();
            if (c23500we2.A00 == 0 && A0D(childAt2)) {
                int i7 = ((C23490wd) c23500we2).A00;
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

    private boolean A0C(View view) {
        return view.getParent() == this || this.A0f.contains(view);
    }

    private MenuInflater getMenuInflater() {
        return new C1XM(getContext());
    }

    public void A0J(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C23500we);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C23500we c23500we = new C23500we(context, attributeSet);
        ((C23490wd) c23500we).A00 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A01);
        ((C23490wd) c23500we).A00 = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        c23500we.A00 = 0;
        return c23500we;
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
        return navigationIcon != null ? Math.max(contentInsetStart, Math.max(this.A0J, 0)) : contentInsetStart;
    }

    public Menu getMenu() {
        A06();
        return this.A0A.getMenu();
    }

    public View getNavButtonView() {
        return this.A0S;
    }

    public C257611h getOuterActionMenuPresenter() {
        return this.A0X;
    }

    public Drawable getOverflowIcon() {
        A06();
        return this.A0A.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.A0O;
    }

    public int getPopupTheme() {
        return this.A0L;
    }

    public CharSequence getSubtitle() {
        return this.A0E;
    }

    public final TextView getSubtitleTextView() {
        return this.A0T;
    }

    public CharSequence getTitle() {
        return this.A0F;
    }

    public int getTitleMarginBottom() {
        return this.A02;
    }

    public int getTitleMarginEnd() {
        return this.A03;
    }

    public int getTitleMarginStart() {
        return this.A04;
    }

    public int getTitleMarginTop() {
        return this.A05;
    }

    public final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0I();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.A0e);
        A0I();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A0b = false;
        }
        if (!this.A0b) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.A0b = true;
                }
                return true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.A0b = false;
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if (r0 != Integer.MIN_VALUE) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onRtlPropertiesChanged(int i) {
        int i2;
        super.onRtlPropertiesChanged(i);
        C23220wB c23220wB = this.A0B;
        if (c23220wB == null) {
            c23220wB = new C23220wB();
            this.A0B = c23220wB;
        }
        boolean z = i == 1;
        if (z != c23220wB.A07) {
            c23220wB.A07 = z;
            if (!c23220wB.A06) {
                c23220wB.A03 = c23220wB.A01;
            } else if (z) {
                int i3 = c23220wB.A00;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = c23220wB.A01;
                }
                c23220wB.A03 = i3;
                i2 = c23220wB.A05;
            } else {
                int i4 = c23220wB.A05;
                if (i4 == Integer.MIN_VALUE) {
                    i4 = c23220wB.A01;
                }
                c23220wB.A03 = i4;
                i2 = c23220wB.A00;
            }
            i2 = c23220wB.A02;
            c23220wB.A04 = i2;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0c = false;
        }
        if (!this.A0c) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.A0c = true;
                }
                return true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A0c = false;
            return true;
        }
        return true;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A0F();
        }
        ImageButton imageButton = this.A07;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.A08 == null) {
            this.A08 = new AppCompatImageView(getContext(), null);
        }
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A08();
        }
        ImageButton imageButton = this.A0S;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            AbstractC23510wf.A00(this.A0S, charSequence);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        A08();
        this.A0S.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        A06();
        this.A0A.setOverflowIcon(drawable);
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.A0T;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                C24490yN c24490yN = new C24490yN(context, null);
                this.A0T = c24490yN;
                c24490yN.setSingleLine();
                this.A0T.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A0M;
                if (i != 0) {
                    this.A0T.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0P;
                if (colorStateList != null) {
                    this.A0T.setTextColor(colorStateList);
                }
            }
            if (!A0C(this.A0T)) {
                A0A(this.A0T, true);
            }
        } else if (textView != null && A0C(textView)) {
            removeView(this.A0T);
            this.A0f.remove(this.A0T);
        }
        TextView textView2 = this.A0T;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0E = charSequence;
    }

    public void setTitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.mTitleTextView;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                C24490yN c24490yN = new C24490yN(context, null);
                this.mTitleTextView = c24490yN;
                c24490yN.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A0N;
                if (i != 0) {
                    this.mTitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0Q;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
            }
            if (!A0C(this.mTitleTextView)) {
                A0A(this.mTitleTextView, true);
            }
        } else if (textView != null && A0C(textView)) {
            removeView(this.mTitleTextView);
            this.A0f.remove(this.mTitleTextView);
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0F = charSequence;
    }

    public void setOnMenuItemClickListener(InterfaceC24410yF interfaceC24410yF) {
        this.A0D = interfaceC24410yF;
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970919);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return A05(layoutParams);
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
        setCollapseIcon(C07240Nz.A02().A07(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(C07240Nz.A02().A07(getContext(), i));
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
        setNavigationIcon(C07240Nz.A02().A07(getContext(), i));
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

    public Toolbar(Context context) {
        this(context, null);
    }
}
