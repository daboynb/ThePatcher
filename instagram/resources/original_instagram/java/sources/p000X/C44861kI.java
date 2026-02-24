package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;

/* renamed from: X.1kI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44861kI implements InterfaceC51154Jxk {
    public RefreshableNestedScrollingParent A00;
    public final boolean A01;

    public C44861kI(View view, Vu0 vu0, boolean z) {
        boolean z2;
        ViewStub viewStub = (ViewStub) view.findViewById(2131441009);
        if (viewStub != null) {
            viewStub.inflate();
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view.findViewById(2131441008);
        this.A00 = refreshableNestedScrollingParent;
        if (z) {
            if (refreshableNestedScrollingParent == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("RefreshableContainer not found in view: ", sb);
                AbstractC27914AsI.A0I(view.getClass().getSimpleName(), sb);
                throw new IllegalStateException(sb.toString());
            }
            refreshableNestedScrollingParent.A08 = new C26159ACd(vu0);
        } else if (refreshableNestedScrollingParent == null) {
            z2 = false;
            this.A01 = z2;
        }
        z2 = refreshableNestedScrollingParent.A0A;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void Am9() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setEnabled(false);
        }
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void ApN() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setEnabled(true);
        }
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void FwX(int i) {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent == null || refreshableNestedScrollingParent.A02 == i) {
            return;
        }
        refreshableNestedScrollingParent.setRefreshDrawableHoriztonalOffset(i);
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void FxL(boolean z, boolean z2) {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent;
        if (z && z2 && (refreshableNestedScrollingParent = this.A00) != null) {
            RefreshableNestedScrollingParent.A00(refreshableNestedScrollingParent, true, true);
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.A00;
        if (refreshableNestedScrollingParent2 != null) {
            refreshableNestedScrollingParent2.setRefreshing(z);
        }
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void G92(int i) {
    }

    @Override // p000X.InterfaceC51154Jxk
    public final boolean isLoading() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51154Jxk
    public final void setIsLoading(boolean z) {
        FxL(z, false);
    }
}
