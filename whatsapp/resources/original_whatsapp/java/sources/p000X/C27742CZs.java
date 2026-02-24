package p000X;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* renamed from: X.CZs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27742CZs implements InterfaceC29912DNt {
    public final int $t;
    public final Object A00;

    public C27742CZs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29912DNt
    public final boolean Bow(View view) {
        switch (this.$t) {
            case 0:
                DrawerLayout drawerLayout = (DrawerLayout) this.A00;
                if (!drawerLayout.A0H(view) || drawerLayout.A06(view) == 2) {
                    return false;
                }
                drawerLayout.A0D(view);
                return true;
            case 1:
                C3E c3e = (C3E) this.A00;
                int i = ((ViewPager2) view).A00 + 1;
                ViewPager2 viewPager2 = c3e.A04;
                if (!viewPager2.A0B) {
                    return true;
                }
                viewPager2.A04(i, true);
                return true;
            case 2:
                C3E c3e2 = (C3E) this.A00;
                int i2 = ((ViewPager2) view).A00 - 1;
                ViewPager2 viewPager22 = c3e2.A04;
                if (!viewPager22.A0B) {
                    return true;
                }
                viewPager22.A04(i2, true);
                return true;
            case 3:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.A00;
                if ((swipeDismissBehavior instanceof BaseTransientBottomBar$Behavior) && !(view instanceof AbstractC23810Ahu)) {
                    return false;
                }
                AbstractC08120Rk.A0Y(view, (swipeDismissBehavior.A02 == 0 && AbstractC34841ae.A1M(view.getLayoutDirection())) ? -view.getWidth() : view.getWidth());
                view.setAlpha(0.0f);
                DPU dpu = swipeDismissBehavior.A04;
                if (dpu == null) {
                    return true;
                }
                dpu.BNg(view);
                return true;
            default:
                return BottomSheetDragHandleView.A02((BottomSheetDragHandleView) this.A00);
        }
    }
}
