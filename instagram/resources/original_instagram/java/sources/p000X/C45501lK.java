package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;

/* renamed from: X.1lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45501lK extends C141675c3 implements InterfaceC72403Scz {
    public final RecyclerView A00;
    public final RefreshableNestedScrollingParent A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45501lK(RecyclerView recyclerView, RefreshableNestedScrollingParent refreshableNestedScrollingParent) {
        super(recyclerView);
        D1F.A12(recyclerView, 0);
        D1F.A12(refreshableNestedScrollingParent, 1);
        this.A00 = recyclerView;
        this.A01 = refreshableNestedScrollingParent;
    }

    @Override // p000X.InterfaceC72403Scz
    public final void Am9() {
        this.A01.setEnabled(false);
    }

    @Override // p000X.InterfaceC72403Scz
    public final void ApN() {
        this.A01.setEnabled(true);
    }

    @Override // p000X.InterfaceC72403Scz
    public final View DCA() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72403Scz
    public final boolean Dh8() {
        return this.A01.isEnabled();
    }

    @Override // p000X.InterfaceC72403Scz
    public final boolean DhZ() {
        return this.A01.A0A;
    }

    @Override // p000X.InterfaceC72403Scz
    public final void FtS() {
    }

    @Override // p000X.InterfaceC72403Scz
    public final void FtT() {
        C174516nv.A0l(this.A01, 0);
    }

    @Override // p000X.InterfaceC72403Scz
    public final void FxP(boolean z) {
        this.A01.setRefreshing(z);
    }

    @Override // p000X.InterfaceC72403Scz
    public final void G9k(InterfaceC92770dmu interfaceC92770dmu, C53113KoF c53113KoF) {
        D1F.A0y(c53113KoF);
        this.A01.setPTRSpinnerListener(c53113KoF);
        c53113KoF.A00.A0C = interfaceC92770dmu;
    }

    @Override // p000X.InterfaceC72403Scz
    public final void GBL(final Runnable runnable) {
        this.A01.A08 = new DA0() { // from class: X.1pS
            @Override // p000X.DA0
            public final void EzW() {
                runnable.run();
            }
        };
    }

    @Override // p000X.InterfaceC72403Scz
    public final void GG0() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A01;
        refreshableNestedScrollingParent.A05 = this.A00;
        RefreshableNestedScrollingParent.A00(refreshableNestedScrollingParent, true, true);
    }

    @Override // p000X.InterfaceC72403Scz
    public final void setIsLoading(boolean z) {
        this.A01.setRefreshing(z);
    }

    @Override // p000X.InterfaceC72403Scz
    public final void setPullDownProgressDelegate(InterfaceC35274Dnm interfaceC35274Dnm) {
        D1F.A12(interfaceC35274Dnm, 0);
        this.A01.A07 = interfaceC35274Dnm;
    }

    @Override // p000X.InterfaceC72403Scz
    public final void setUpPTRSpinner(C53113KoF c53113KoF) {
        D1F.A0y(c53113KoF);
        G9k(new C45703Hrp(this), c53113KoF);
    }
}
