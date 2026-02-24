package p000X;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9L4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9L4 extends FrameLayout {
    public int A00;
    public View A01;
    public EnumC2090686c A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C9L6 A08;
    public final C9L5 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9L4(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A09 = new C9L5();
        this.A08 = new C9L6();
        this.A04 = true;
        this.A06 = true;
        this.A07 = true;
        this.A02 = EnumC2090686c.A05;
    }

    @NeverInline
    public static final boolean A00() {
        return Build.VERSION.SDK_INT > 29;
    }

    @NeverInline
    private final void setWindowInsetListener(View view) {
        C9QX c9qx = new C9QX(this, this);
        C11450Ub.A01(view, c9qx);
        AbstractC10970Sf.A00(view, c9qx);
    }

    public final void A01() {
        View rootView;
        AbstractC133645Aa.A02("Reset window inset listeners must be called on the main thread");
        if (this.A07 || !A00()) {
            rootView = getRootView();
            D1F.A0k(rootView);
        } else {
            rootView = this;
        }
        View view = this.A01;
        if (view != null) {
            C11450Ub.A01(view, null);
            AbstractC10970Sf.A00(view, null);
        }
        setWindowInsetListener(rootView);
        this.A01 = rootView;
    }

    public final View getAttachedView() {
        return this.A01;
    }

    public final boolean getAutomaticLeftInsets() {
        return this.A03;
    }

    public final boolean getAutomaticNavigationBarInsets() {
        return this.A04;
    }

    public final boolean getAutomaticRightInsets() {
        return this.A05;
    }

    public final boolean getAutomaticStatusBarInsets() {
        return this.A06;
    }

    public final boolean getDecorFitsSystemWindow() {
        return this.A07;
    }

    public final int getExtraBottomPadding() {
        return this.A00;
    }

    public final EnumC2090686c getKeyboardMode() {
        return this.A02;
    }

    public final C9L6 getOnApplyWindowInsetsListenerDelegate() {
        return this.A08;
    }

    public final C9L5 getWindowInsetsAnimationCallbackDelegate() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-678223469);
        super.onAttachedToWindow();
        A01();
        AbstractC315719l.A0D(1349575900, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-2147182801);
        super.onDetachedFromWindow();
        View view = this.A01;
        if (view != null) {
            C11450Ub.A01(view, null);
            AbstractC10970Sf.A00(view, null);
        }
        this.A09.A00.clear();
        this.A08.A00.clear();
        this.A01 = null;
        AbstractC315719l.A0D(1330504040, A06);
    }

    public final void setAttachedView(View view) {
        this.A01 = view;
    }

    public final void setAutomaticLeftInsets(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            requestApplyInsets();
        }
    }

    @NeverInline
    public final void setAutomaticNavigationBarInsets(boolean z) {
        if (z != this.A04) {
            this.A04 = z;
            requestApplyInsets();
        }
    }

    public final void setAutomaticRightInsets(boolean z) {
        if (z != this.A05) {
            this.A05 = z;
            requestApplyInsets();
        }
    }

    @NeverInline
    public final void setAutomaticStatusBarInsets(boolean z) {
        if (z != this.A06) {
            this.A06 = z;
            requestApplyInsets();
        }
    }

    @NeverInline
    public final void setDecorFitsSystemWindow(boolean z) {
        if (z != this.A07) {
            this.A07 = z;
            if (this.A01 != null) {
                A01();
            }
        }
    }

    public final void setExtraBottomPadding(int i) {
        this.A00 = i;
    }

    @NeverInline
    public final void setKeyboardMode(EnumC2090686c enumC2090686c) {
        D1F.A12(enumC2090686c, 0);
        if (enumC2090686c != this.A02) {
            this.A02 = enumC2090686c;
            if (this.A01 != null) {
                A01();
            }
        }
    }
}
