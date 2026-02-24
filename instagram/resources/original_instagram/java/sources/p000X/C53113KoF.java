package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.ui.widget.refresh.IgSwipeRefreshLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KoF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53113KoF implements InterfaceC51154Jxk {
    public final IgSwipeRefreshLayout A00;

    public C53113KoF(View view, Vu0 vu0) {
        ViewStub viewStub = (ViewStub) view.findViewById(2131443757);
        if (viewStub != null) {
            viewStub.inflate();
        }
        View findViewById = view.findViewById(2131443736);
        if (findViewById == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("SwipeRefreshLayout not found in view: ", sb);
            AbstractC27914AsI.A0I(view.getClass().getSimpleName(), sb);
            throw new IllegalStateException(sb.toString());
        }
        IgSwipeRefreshLayout igSwipeRefreshLayout = (IgSwipeRefreshLayout) findViewById;
        this.A00 = igSwipeRefreshLayout;
        igSwipeRefreshLayout.setVisibility(0);
        igSwipeRefreshLayout.A0D = new C74911Tm4(vu0);
        Context context = view.getContext();
        D1F.A0k(context);
        igSwipeRefreshLayout.setColorSchemeColors(C0DW.A0P(context, 2130970271));
        igSwipeRefreshLayout.setProgressBackgroundColorSchemeColor(C0DW.A0P(context, 2130970552));
    }

    @Override // p000X.InterfaceC51154Jxk
    @NeverInline
    public final void Am9() {
        this.A00.setEnabled(false);
    }

    @Override // p000X.InterfaceC51154Jxk
    @NeverInline
    public final void ApN() {
        this.A00.setEnabled(true);
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void FwX(int i) {
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void FxL(boolean z, boolean z2) {
        if (z2) {
            this.A00.setRefreshing(z);
        }
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void G92(int i) {
        if (i > 0) {
            int i2 = i / 3;
            this.A00.A08(i2, i + i2);
        }
    }

    @Override // p000X.InterfaceC51154Jxk
    public final boolean isLoading() {
        return this.A00.A0F;
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void setIsLoading(boolean z) {
        this.A00.setRefreshing(z);
    }
}
