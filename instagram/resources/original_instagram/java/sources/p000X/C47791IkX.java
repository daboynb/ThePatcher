package p000X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;

/* renamed from: X.IkX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47791IkX implements InterfaceC12070Wl {
    public final /* synthetic */ AppBarLayout.BaseBehavior A00;
    public final /* synthetic */ AppBarLayout A01;
    public final /* synthetic */ boolean A02;

    public C47791IkX(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, boolean z) {
        this.A00 = baseBehavior;
        this.A01 = appBarLayout;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC12070Wl
    public final boolean FUS(View view) {
        this.A01.setExpanded(this.A02);
        return true;
    }
}
