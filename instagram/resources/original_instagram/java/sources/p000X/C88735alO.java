package p000X;

import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;

/* renamed from: X.alO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88735alO implements InterfaceC92863dpL {
    public RefreshableNestedScrollingParent A00;
    public boolean A01;

    @Override // p000X.InterfaceC92863dpL
    public final boolean Fp9(C69522iy c69522iy, Object obj, int i) {
        if (i != 38) {
            return false;
        }
        boolean A01 = AbstractC819237c.A01(obj);
        this.A01 = A01;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent == null) {
            return true;
        }
        refreshableNestedScrollingParent.setRefreshing(A01);
        return true;
    }
}
