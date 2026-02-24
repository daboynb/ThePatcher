package p000X;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* renamed from: X.ClW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28433ClW implements InterfaceC29947DPe {
    public SwipeRefreshLayout A00;
    public boolean A01;

    @Override // p000X.InterfaceC29947DPe
    public boolean Byp(C28581Cny c28581Cny, Object obj, int i) {
        C00C.A0A(obj, 2);
        if (i != 38) {
            return false;
        }
        boolean A01 = CBE.A01(obj);
        this.A01 = A01;
        SwipeRefreshLayout swipeRefreshLayout = this.A00;
        if (swipeRefreshLayout == null) {
            return true;
        }
        swipeRefreshLayout.setRefreshing(A01);
        return true;
    }
}
