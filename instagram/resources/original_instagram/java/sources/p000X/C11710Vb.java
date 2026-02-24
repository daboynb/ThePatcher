package p000X;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11710Vb extends AbstractC11680Uy {
    public Window A00;
    public final WindowInsetsController A01;
    public final C061309p A02;
    public final C10860Ru A03;
    public final C11740Ve A04;

    @Override // p000X.AbstractC11680Uy
    public int A00() {
        Window window = this.A00;
        if (window == null) {
            return this.A01.getSystemBarsBehavior();
        }
        Object tag = window.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Number) tag).intValue();
        }
        return 1;
    }

    @Override // p000X.AbstractC11680Uy
    public final void A01(int i) {
        if ((i & 8) != 0) {
            this.A03.A00.A01();
        }
        this.A01.hide(i & (-9));
    }

    @Override // p000X.AbstractC11680Uy
    public void A02(int i) {
        Window window = this.A00;
        if (window == null) {
            this.A01.setSystemBarsBehavior(i);
            return;
        }
        window.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            A09(6144);
            return;
        }
        if (i == 1) {
            A09(4096);
            A08(2048);
        } else if (i == 2) {
            A09(2048);
            A08(4096);
        }
    }

    @Override // p000X.AbstractC11680Uy
    public final void A03(int i) {
        if ((i & 8) != 0) {
            this.A03.A00.A02();
        }
        this.A01.show(i & (-9));
    }

    @Override // p000X.AbstractC11680Uy
    public final void A04(boolean z) {
        Window window = this.A00;
        if (z) {
            if (window != null) {
                A08(16);
            }
            this.A01.setSystemBarsAppearance(16, 16);
        } else {
            if (window != null) {
                A09(16);
            }
            this.A01.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // p000X.AbstractC11680Uy
    public final void A05(boolean z) {
        Window window = this.A00;
        if (z) {
            if (window != null) {
                A08(8192);
            }
            this.A01.setSystemBarsAppearance(8, 8);
        } else {
            if (window != null) {
                A09(8192);
            }
            this.A01.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // p000X.AbstractC11680Uy
    public boolean A06() {
        WindowInsetsController windowInsetsController = this.A01;
        windowInsetsController.setSystemBarsAppearance(0, 0);
        return (windowInsetsController.getSystemBarsAppearance() & 16) != 0;
    }

    @Override // p000X.AbstractC11680Uy
    public boolean A07() {
        WindowInsetsController windowInsetsController = this.A01;
        windowInsetsController.setSystemBarsAppearance(0, 0);
        return (windowInsetsController.getSystemBarsAppearance() & 8) != 0;
    }

    @NeverInline
    public final void A08(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void A09(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility((i ^ (-1)) & decorView.getSystemUiVisibility());
    }

    @NeverInline
    public C11710Vb(Window window, C10860Ru c10860Ru, C11740Ve c11740Ve) {
        WindowInsetsController insetsController = window.getInsetsController();
        this.A02 = new C061309p(0);
        this.A01 = insetsController;
        this.A04 = c11740Ve;
        this.A03 = c10860Ru;
        this.A00 = window;
    }
}
