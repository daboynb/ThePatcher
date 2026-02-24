package p000X;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.Ai1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23812Ai1 extends FrameLayout {
    public int A00;
    public View A01;
    public BZH A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C27731CZh A08;
    public final C26368Bqd A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23812Ai1(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A09 = new C26368Bqd();
        this.A08 = new C27731CZh();
        this.A04 = true;
        this.A06 = true;
        this.A07 = true;
        this.A02 = BZH.A05;
    }

    public final void setKeyboardMode(BZH bzh) {
        C00C.A0A(bzh, 0);
        if (bzh != this.A02) {
            this.A02 = bzh;
            if (this.A01 != null) {
                A01();
            }
        }
    }

    public static final boolean A00() {
        return AbstractC34891aj.A1P(Build.VERSION.SDK_INT, 29);
    }

    private final void setWindowInsetListener(View view) {
        C23924Alh c23924Alh = new C23924Alh(this, this);
        CLH.A01(view, c23924Alh);
        AbstractC08120Rk.A0f(view, c23924Alh);
    }

    public final void A01() {
        View rootView;
        COH.A02("Reset window inset listeners must be called on the main thread");
        if (this.A07 || !A00()) {
            rootView = getRootView();
            C00C.A06(rootView);
        } else {
            rootView = this;
        }
        View view = this.A01;
        if (view != null) {
            CLH.A01(view, null);
            AbstractC08120Rk.A0f(view, null);
        }
        setWindowInsetListener(rootView);
        this.A01 = rootView;
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

    public final void setAutomaticStatusBarInsets(boolean z) {
        if (z != this.A06) {
            this.A06 = z;
            requestApplyInsets();
        }
    }

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

    public final BZH getKeyboardMode() {
        return this.A02;
    }

    public final C27731CZh getOnApplyWindowInsetsListenerDelegate() {
        return this.A08;
    }

    public final C26368Bqd getWindowInsetsAnimationCallbackDelegate() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A01();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.A01;
        if (view != null) {
            CLH.A01(view, null);
            AbstractC08120Rk.A0f(view, null);
        }
        this.A09.A00.clear();
        this.A08.A00.clear();
        this.A01 = null;
    }
}
