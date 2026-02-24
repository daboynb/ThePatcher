package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11740Ve {
    public final AbstractC11680Uy A00;

    public final void A00(boolean z) {
        this.A00.A04(z);
    }

    public final void A01(boolean z) {
        this.A00.A05(z);
    }

    public C11740Ve(View view, final Window window) {
        final C10860Ru c10860Ru = new C10860Ru(view);
        int i = Build.VERSION.SDK_INT;
        this.A00 = i >= 35 ? new C11710Vb(window, c10860Ru, this) { // from class: X.0Vc
            @Override // p000X.C11710Vb, p000X.AbstractC11680Uy
            public final int A00() {
                return this.A01.getSystemBarsBehavior();
            }

            @Override // p000X.C11710Vb, p000X.AbstractC11680Uy
            public final void A02(int i2) {
                this.A01.setSystemBarsBehavior(i2);
            }

            @Override // p000X.C11710Vb, p000X.AbstractC11680Uy
            public final boolean A06() {
                return (this.A01.getSystemBarsAppearance() & 16) != 0;
            }

            @Override // p000X.C11710Vb, p000X.AbstractC11680Uy
            public final boolean A07() {
                return (this.A01.getSystemBarsAppearance() & 8) != 0;
            }
        } : i >= 30 ? new C11710Vb(window, c10860Ru, this) : new AbstractC11690Uz(window, c10860Ru) { // from class: X.0VA
            @Override // p000X.AbstractC11680Uy
            public final void A04(boolean z) {
                if (!z) {
                    A09(16);
                    return;
                }
                this.A00.clearFlags(134217728);
                this.A00.addFlags(Integer.MIN_VALUE);
                A08(16);
            }

            @Override // p000X.AbstractC11680Uy
            public final void A05(boolean z) {
                if (!z) {
                    A09(8192);
                    return;
                }
                this.A00.clearFlags(67108864);
                this.A00.addFlags(Integer.MIN_VALUE);
                A08(8192);
            }

            @Override // p000X.AbstractC11680Uy
            public final boolean A06() {
                return (this.A00.getDecorView().getSystemUiVisibility() & 16) != 0;
            }

            @Override // p000X.AbstractC11680Uy
            public final boolean A07() {
                return (this.A00.getDecorView().getSystemUiVisibility() & 8192) != 0;
            }

            {
                this.A00 = window;
                this.A01 = c10860Ru;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
        };
    }
}
