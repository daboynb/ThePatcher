package p000X;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* renamed from: X.Alp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23932Alp extends AbstractC25707Bfe {
    public Window A00;
    public final WindowInsetsController A01;
    public final C27214CDu A02;
    public final CNZ A03;
    public final AnonymousClass012 A04;

    @Override // p000X.AbstractC25707Bfe
    public void A00() {
        this.A01.setSystemBarsBehavior(2);
    }

    @Override // p000X.AbstractC25707Bfe
    public void A01() {
        this.A01.show(1);
    }

    @Override // p000X.AbstractC25707Bfe
    public void A02(int i) {
        if ((i & 8) != 0) {
            this.A02.A00.A01();
        }
        this.A01.hide(i & (-9));
    }

    @Override // p000X.AbstractC25707Bfe
    public void A03(boolean z) {
        Window window = this.A00;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.A01.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility((-17) & decorView2.getSystemUiVisibility());
        }
        this.A01.setSystemBarsAppearance(0, 16);
    }

    @Override // p000X.AbstractC25707Bfe
    public void A04(boolean z) {
        Window window = this.A00;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
            }
            this.A01.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility((-8193) & decorView2.getSystemUiVisibility());
        }
        this.A01.setSystemBarsAppearance(0, 8);
    }

    @Override // p000X.AbstractC25707Bfe
    public boolean A05() {
        WindowInsetsController windowInsetsController = this.A01;
        windowInsetsController.setSystemBarsAppearance(0, 0);
        return (windowInsetsController.getSystemBarsAppearance() & 8) != 0;
    }

    public C23932Alp(WindowInsetsController windowInsetsController, C27214CDu c27214CDu, CNZ cnz) {
        this.A04 = new AnonymousClass012(0);
        this.A01 = windowInsetsController;
        this.A03 = cnz;
        this.A02 = c27214CDu;
    }

    public C23932Alp(Window window, C27214CDu c27214CDu, CNZ cnz) {
        this(window.getInsetsController(), c27214CDu, cnz);
        this.A00 = window;
    }
}
