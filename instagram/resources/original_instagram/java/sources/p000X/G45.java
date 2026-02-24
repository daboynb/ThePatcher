package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* loaded from: classes16.dex */
public final class G45 extends ViewGroup {
    public G45 A00;
    public C9DI A01;
    public C9DI A02;
    public C69522iy A03;
    public TJT A04;
    public C46 A05;
    public boolean A06;
    public boolean A07;
    public int[] A08;
    public int[] A09;
    public int[] A0A;
    public ViewGroup A0B;

    public final void A00() {
        this.A06 = false;
        TJT tjt = this.A04;
        ViewParent parent = tjt.getParent();
        D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).removeView(tjt);
        ViewGroup.MarginLayoutParams A0E = AnonymousClass231.A0E(tjt);
        A0E.leftMargin = 0;
        A0E.topMargin = 0;
        tjt.setRenderResult(this.A02, this.A03);
        tjt.setScaleX(1.0f);
        tjt.setScaleY(1.0f);
        if (this.A07) {
            return;
        }
        this.A07 = true;
        addView(this.A04);
        requestLayout();
    }

    public final void A01() {
        this.A06 = true;
        if (this.A07) {
            this.A07 = false;
            removeView(this.A04);
            requestLayout();
        }
        ViewGroup viewGroup = this.A0B;
        if (viewGroup == null) {
            throw AnonymousClass011.A0I();
        }
        viewGroup.addView(this.A04);
    }

    public final void A02(C46 c46, float f, float f2, int i, int i2, int i3, int i4) {
        TJT tjt = this.A04;
        ViewGroup.MarginLayoutParams A0E = AnonymousClass231.A0E(tjt);
        A0E.leftMargin = i;
        A0E.topMargin = i2;
        tjt.setScaleX(f);
        tjt.setScaleY(f2);
        C69522iy c69522iy = this.A03;
        if (c46 == null || c69522iy == null) {
            tjt.A01 = i3;
            tjt.A00 = i4;
            TJT.A01(tjt);
        } else {
            C9DI c9di = this.A01;
            C9DK c9dk = C9DI.A05;
            C128144vK A04 = c9dk.A04(c69522iy.A00, c9di, c69522iy, C9DJ.A00(c69522iy), -1);
            C127644uW c127644uW = C127644uW.$redex_init_class;
            C9DI A06 = c9dk.A06(A04, c46, null, AbstractC128094vF.A00(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824)));
            this.A01 = A06;
            tjt.A0P(A06, c69522iy, i3, i4);
        }
        tjt.requestLayout();
    }

    /* renamed from: getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final C69522iy m4x82e452eb() {
        return this.A03;
    }

    /* renamed from: getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final C46 m5x5569d576() {
        return this.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.A06 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] getLocation() {
        G45 g45 = this.A00;
        boolean z = g45 != null;
        if (!z) {
            int[] iArr = this.A08;
            getLocationOnScreen(iArr);
            ViewGroup viewGroup = this.A0B;
            if (viewGroup != null) {
                viewGroup.getLocationOnScreen(this.A09);
            }
            int i = iArr[0];
            int[] iArr2 = this.A09;
            iArr[0] = i - iArr2[0];
            iArr[1] = iArr[1] - iArr2[1];
            return iArr;
        }
        if (g45 == null) {
            throw AnonymousClass011.A0I();
        }
        int[] iArr3 = this.A08;
        int[] iArr4 = this.A0A;
        int i2 = iArr4[0];
        int[] iArr5 = g45.A08;
        int i3 = i2 + iArr5[0];
        int[] iArr6 = g45.A0A;
        iArr3[0] = i3 - iArr6[0];
        iArr3[1] = (iArr4[1] + iArr5[1]) - iArr6[1];
        return iArr3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1633400718);
        super.onAttachedToWindow();
        View rootView = getRootView();
        D1F.A13(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A0B = (ViewGroup) rootView;
        AbstractC315719l.A0D(535923859, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1227281287);
        super.onDetachedFromWindow();
        this.A0B = null;
        AbstractC315719l.A0D(-1831641457, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A07) {
            this.A04.layout(0, 0, i3 - i, i4 - i2);
            getLocationOnScreen(this.A0A);
        }
        if (this.A00 == null) {
            G45 g45 = null;
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof G45) {
                    g45 = (G45) parent;
                }
            }
            this.A00 = g45;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        TJT tjt = this.A04;
        tjt.measure(i, i2);
        setMeasuredDimension(tjt.getMeasuredWidth(), tjt.getMeasuredHeight());
    }

    /* renamed from: setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final void m6x883ac1f7(C69522iy c69522iy) {
        this.A03 = c69522iy;
    }

    /* renamed from: setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final void m7xdf689782(C46 c46) {
        this.A05 = c46;
    }
}
