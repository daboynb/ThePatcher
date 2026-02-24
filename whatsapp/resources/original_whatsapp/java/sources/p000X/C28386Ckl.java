package p000X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* renamed from: X.Ckl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28386Ckl implements InterfaceC30165DXy {
    public final /* synthetic */ CollapsingToolbarLayout A00;

    public C28386Ckl(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.A00 = collapsingToolbarLayout;
    }

    @Override // p000X.DPT
    public void BY0(AppBarLayout appBarLayout, int i) {
        int height;
        CollapsingToolbarLayout collapsingToolbarLayout = this.A00;
        collapsingToolbarLayout.A00 = i;
        C12P c12p = collapsingToolbarLayout.A09;
        int A05 = c12p != null ? c12p.A05() : 0;
        int childCount = collapsingToolbarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = collapsingToolbarLayout.getChildAt(i2);
            C23796Ahb c23796Ahb = (C23796Ahb) childAt.getLayoutParams();
            C26935C2r A00 = CollapsingToolbarLayout.A00(childAt);
            int i3 = c23796Ahb.A01;
            if (i3 == 1) {
                int i4 = -i;
                height = ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.A00(childAt).A01) - childAt.getHeight()) - AbstractC34801aa.A09(childAt).bottomMargin;
                if (i4 < 0) {
                    height = 0;
                } else if (i4 <= height) {
                    height = i4;
                }
            } else if (i3 == 2) {
                height = AbstractC23467Abq.A02(-i, c23796Ahb.A00);
            }
            if (A00.A02 != height) {
                A00.A02 = height;
                A00.A00();
            }
        }
        collapsingToolbarLayout.A05();
        if (collapsingToolbarLayout.A05 != null && A05 > 0) {
            collapsingToolbarLayout.postInvalidateOnAnimation();
        }
        int height2 = collapsingToolbarLayout.getHeight();
        int minimumHeight = (height2 - collapsingToolbarLayout.getMinimumHeight()) - A05;
        int scrimVisibleHeightTrigger = height2 - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
        CPB cpb = collapsingToolbarLayout.A0U;
        float f = minimumHeight;
        float min = Math.min(1.0f, scrimVisibleHeightTrigger / f);
        cpb.A0N = min;
        cpb.A0O = min + ((1.0f - min) * 0.5f);
        cpb.A0S = collapsingToolbarLayout.A00 + minimumHeight;
        cpb.A07(Math.abs(i) / f);
    }
}
