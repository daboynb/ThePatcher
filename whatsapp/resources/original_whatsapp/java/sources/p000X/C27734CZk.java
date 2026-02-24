package p000X;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.whatsapp.ui.coreui.PercentageBasedMaxHeightFrameLayout;

/* renamed from: X.CZk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27734CZk implements C0SB {
    public final int $t;
    public final Object A00;

    public C27734CZk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        AbstractC08120Rk.A0f(view, new C27734CZk(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r9.A05() <= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r2.getTopInset() <= 0) goto L40;
     */
    @Override // p000X.C0SB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12P BFp(View view, C12P c12p) {
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.A00;
                if (!AbstractC24270xy.A00(coordinatorLayout.A02, c12p)) {
                    coordinatorLayout.A02 = c12p;
                    if (c12p != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    coordinatorLayout.A03 = z2;
                    coordinatorLayout.setWillNotDraw(!z2 && coordinatorLayout.getBackground() == null);
                    C12Q c12q = c12p.A00;
                    if (!c12q.A0I()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            if (!childAt.getFitsSystemWindows() || ((C273117p) childAt.getLayoutParams()).A0A == null || !c12q.A0I()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                    return c12p;
                }
                return c12p;
            case 1:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                C12P c12p2 = appBarLayout.getFitsSystemWindows() ? c12p : null;
                if (!AbstractC24270xy.A00(appBarLayout.A05, c12p2)) {
                    appBarLayout.A05 = c12p2;
                    if (appBarLayout.A04 != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    appBarLayout.setWillNotDraw(!z);
                    appBarLayout.requestLayout();
                    return c12p;
                }
                return c12p;
            case 2:
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.A00;
                C12P c12p3 = collapsingToolbarLayout.getFitsSystemWindows() ? c12p : null;
                if (!AbstractC24270xy.A00(collapsingToolbarLayout.A09, c12p3)) {
                    collapsingToolbarLayout.A09 = c12p3;
                    collapsingToolbarLayout.requestLayout();
                }
                return c12p.A0C();
            case 3:
                DialogC23862Ajs dialogC23862Ajs = (DialogC23862Ajs) this.A00;
                BBY bby = dialogC23862Ajs.A02;
                if (bby != null) {
                    dialogC23862Ajs.A01.A0s.remove(bby);
                }
                if (c12p != null) {
                    BBY bby2 = new BBY(dialogC23862Ajs.A00, c12p);
                    dialogC23862Ajs.A02 = bby2;
                    Window window = dialogC23862Ajs.getWindow();
                    if (bby2.A00 != window) {
                        bby2.A00 = window;
                        if (window != null) {
                            bby2.A01 = CNZ.A00(window).A00.A05();
                        }
                    }
                    dialogC23862Ajs.A01.A0b(dialogC23862Ajs.A02);
                    return c12p;
                }
                return c12p;
            case 4:
                AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) this.A00;
                int A02 = c12p.A02();
                Handler handler = AbstractC27451CNy.A0M;
                abstractC27451CNy.A03 = A02;
                abstractC27451CNy.A04 = c12p.A03();
                abstractC27451CNy.A05 = c12p.A04();
                AbstractC27451CNy.A04(abstractC27451CNy);
                return c12p;
            case 5:
            case 6:
            case 7:
            default:
                C00C.A0A(c12p, 1);
                CP9.A03((CP9) this.A00, c12p.A0F(8));
                return c12p;
            case 8:
                View view2 = (View) this.A00;
                C00C.A0A(c12p, 2);
                int i2 = AbstractC127865it.A0L(c12p, 8).A00 - AbstractC127865it.A0L(c12p, 7).A00;
                if (i2 < 0) {
                    i2 = 0;
                }
                view2.setTranslationY(-i2);
                C12W c12w = new C12W(c12p);
                c12w.A00.A07(C259612c.A04, 8);
                return c12w.A00();
            case 9:
                PercentageBasedMaxHeightFrameLayout percentageBasedMaxHeightFrameLayout = (PercentageBasedMaxHeightFrameLayout) this.A00;
                AbstractC34851af.A15(view, c12p);
                C259612c A0L = AbstractC127865it.A0L(c12p, 143);
                percentageBasedMaxHeightFrameLayout.A01 = A0L.A03;
                AbstractC34921am.A0h(view, A0L.A00);
                return C12P.A01;
            case 10:
                ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = (ScaleGestureDetectorOnScaleGestureListenerC23817AiP) this.A00;
                boolean z3 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N;
                View view3 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0E;
                if (!z3) {
                    if (view3 != null) {
                        view3.setPadding(0, 0, 0, 0);
                    }
                    return AbstractC08120Rk.A0D(view, c12p);
                }
                if (view3 != null) {
                    view3.setPadding(c12p.A03(), scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0E.getPaddingTop(), c12p.A04(), scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0E.getPaddingBottom());
                }
                C12P A0D = AbstractC08120Rk.A0D(view, c12p);
                return A0D.A0E(0, A0D.A05(), 0, A0D.A02());
        }
    }
}
