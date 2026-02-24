package p000X;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Kcn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52403Kcn implements InterfaceC12070Wl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CoordinatorLayout A02;
    public final /* synthetic */ AppBarLayout.BaseBehavior A03;
    public final /* synthetic */ AppBarLayout A04;

    @NeverInline
    public C52403Kcn(View view, CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, int i) {
        this.A03 = baseBehavior;
        this.A02 = coordinatorLayout;
        this.A04 = appBarLayout;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC12070Wl
    public final boolean FUS(View view) {
        this.A03.A0O(this.A01, this.A02, this.A04, new int[]{0, 0}, 0, this.A00, 1);
        return true;
    }
}
