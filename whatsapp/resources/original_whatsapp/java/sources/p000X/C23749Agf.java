package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: X.Agf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23749Agf extends ViewGroup {
    public C23749Agf A00;
    public CF3 A01;
    public CF3 A02;
    public C28581Cny A03;
    public C28240CiI A04;
    public boolean A05;
    public boolean A06;
    public ViewGroup A07;
    public final BDP A08;
    public final int[] A09;
    public final int[] A0A;
    public final int[] A0B;

    public final void A00() {
        this.A05 = false;
        BDP bdp = this.A08;
        ViewParent parent = bdp.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).removeView(bdp);
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(bdp);
        A0G.leftMargin = 0;
        A0G.topMargin = 0;
        bdp.setRenderResult(this.A02, this.A03);
        bdp.setScaleX(1.0f);
        bdp.setScaleY(1.0f);
        if (this.A06) {
            return;
        }
        this.A06 = true;
        addView(bdp);
        requestLayout();
    }

    public final void A01() {
        this.A05 = true;
        if (this.A06) {
            this.A06 = false;
            removeView(this.A08);
            requestLayout();
        }
        ViewGroup viewGroup = this.A07;
        if (viewGroup == null) {
            throw AbstractC34821ac.A0r();
        }
        viewGroup.addView(this.A08);
    }

    public final void A02(C28240CiI c28240CiI, float f, float f2, int i, int i2, int i3, int i4) {
        BDP bdp = this.A08;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(bdp);
        A0G.leftMargin = i;
        A0G.topMargin = i2;
        bdp.setScaleX(f);
        bdp.setScaleY(f2);
        C28581Cny c28581Cny = this.A03;
        if (c28240CiI == null || c28581Cny == null) {
            bdp.A01 = i3;
            bdp.A00 = i4;
            BDP.A02(bdp);
        } else {
            CF3 cf3 = this.A01;
            C27395CLf c27395CLf = CF3.A05;
            Context context = c28581Cny.A00;
            Bj0.A00(c28581Cny);
            CF3 A04 = c27395CLf.A04(c27395CLf.A02(context, cf3, c28581Cny, -1), c28240CiI, null, AbstractC25874BiQ.A00(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824)));
            this.A01 = A04;
            bdp.A0H(A04, c28581Cny, i3, i4);
        }
        bdp.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.A05 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] getLocation() {
        C23749Agf c23749Agf = this.A00;
        boolean z = c23749Agf != null;
        if (!z) {
            int[] iArr = this.A09;
            getLocationOnScreen(iArr);
            ViewGroup viewGroup = this.A07;
            if (viewGroup != null) {
                viewGroup.getLocationOnScreen(this.A0A);
            }
            int i = iArr[0];
            int[] iArr2 = this.A0A;
            iArr[0] = i - iArr2[0];
            iArr[1] = iArr[1] - iArr2[1];
            return iArr;
        }
        if (c23749Agf == null) {
            throw AbstractC34821ac.A0r();
        }
        int[] iArr3 = this.A09;
        int[] iArr4 = this.A0B;
        int i2 = iArr4[0];
        int[] iArr5 = c23749Agf.A09;
        int i3 = i2 + iArr5[0];
        int[] iArr6 = c23749Agf.A0B;
        iArr3[0] = i3 - iArr6[0];
        iArr3[1] = (iArr4[1] + iArr5[1]) - iArr6[1];
        return iArr3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A06) {
            this.A08.layout(0, 0, i3 - i, i4 - i2);
            getLocationOnScreen(this.A0B);
        }
        if (this.A00 == null) {
            C23749Agf c23749Agf = null;
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof C23749Agf) {
                    c23749Agf = (C23749Agf) parent;
                }
            }
            this.A00 = c23749Agf;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        BDP bdp = this.A08;
        setMeasuredDimension(AbstractC23468Abr.A03(bdp, i, i2), bdp.getMeasuredHeight());
    }

    /* renamed from: setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final void m26x883ac1f7(C28581Cny c28581Cny) {
        this.A03 = c28581Cny;
    }

    /* renamed from: setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final void m27xdf689782(C28240CiI c28240CiI) {
        this.A04 = c28240CiI;
    }

    public C23749Agf(Context context) {
        super(context);
        BDP bdp = new BDP(context);
        this.A08 = bdp;
        this.A0B = new int[2];
        this.A09 = new int[2];
        this.A0A = new int[2];
        if (!this.A06) {
            this.A06 = true;
            addView(bdp);
            requestLayout();
        }
        bdp.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
    }

    /* renamed from: getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final C28581Cny m24x82e452eb() {
        return this.A03;
    }

    /* renamed from: getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer */
    public final C28240CiI m25x5569d576() {
        return this.A04;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View rootView = getRootView();
        C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A07 = (ViewGroup) rootView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A07 = null;
    }
}
