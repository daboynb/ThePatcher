package p000X;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* renamed from: X.CZv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27745CZv implements InterfaceC29912DNt {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CoordinatorLayout A02;
    public final /* synthetic */ AppBarLayout.BaseBehavior A03;
    public final /* synthetic */ AppBarLayout A04;

    public C27745CZv(View view, CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, int i) {
        this.A03 = baseBehavior;
        this.A02 = coordinatorLayout;
        this.A04 = appBarLayout;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC29912DNt
    public boolean Bow(View view) {
        AppBarLayout.BaseBehavior baseBehavior = this.A03;
        CoordinatorLayout coordinatorLayout = this.A02;
        AppBarLayout appBarLayout = this.A04;
        View view2 = this.A01;
        int i = this.A00;
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 0;
        A1b[1] = 0;
        baseBehavior.A0V(view2, coordinatorLayout, appBarLayout, A1b, i);
        return true;
    }
}
