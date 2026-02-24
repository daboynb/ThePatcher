package p000X;

import android.content.Context;

/* loaded from: classes16.dex */
public final class D7I extends C71319Rw2 implements InterfaceC10580Qs, InterfaceC98077nxh {
    public final C1XL A00;
    public final C10610Qv A01;

    public D7I(Context context) {
        super(context);
        C1XL c1xl = new C1XL(context, null);
        this.A00 = c1xl;
        this.A01 = new C10610Qv(this);
        addView(c1xl);
        c1xl.setClipChildren(false);
        c1xl.setClipToPadding(false);
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A01.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A01.A03(f, f2);
    }

    public final C10610Qv getNestedScrollingChildHelper() {
        return this.A01;
    }

    public final C1XL getRenderTreeView() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1103827572);
        super.onAttachedToWindow();
        this.A01.A02(true);
        AbstractC315719l.A0D(-1714288172, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(797325590);
        this.A01.A02(false);
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(362904315, A06);
    }
}
