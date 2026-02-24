package p000X;

import com.google.android.material.appbar.AppBarLayout;

/* renamed from: X.Ckk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28385Ckk implements InterfaceC30165DXy {
    public float A00;

    public abstract void A09(float f, int i);

    public abstract void A0A(AppBarLayout appBarLayout, float f, int i);

    public abstract void A0B(AppBarLayout appBarLayout, float f, int i, int i2);

    public abstract void A0C(AppBarLayout appBarLayout, int i);

    @Override // p000X.DPT
    public void BY0(AppBarLayout appBarLayout, int i) {
        C00C.A0A(appBarLayout, 0);
        float A05 = i / (AbstractC127835iq.A05(appBarLayout) - appBarLayout.getMinimumHeight());
        if (Float.isNaN(A05) || Float.isInfinite(A05)) {
            return;
        }
        float f = this.A00;
        if (A05 != f) {
            if (f == 0.0f) {
                A09(f, 2);
            } else if (f == -1.0f) {
                A09(-f, 1);
            }
            if (A05 == 0.0f) {
                A0B(appBarLayout, A05, i, 1);
            } else {
                float f2 = -A05;
                if (A05 == -1.0f) {
                    A0B(appBarLayout, f2, i, 2);
                } else {
                    A0A(appBarLayout, f2, i);
                }
            }
        }
        if (A05 == 0.0f) {
            A0C(appBarLayout, 1);
        } else if (A05 == -1.0f) {
            A0C(appBarLayout, 2);
        }
        this.A00 = A05;
    }
}
