package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.lang.ref.WeakReference;

/* renamed from: X.AsM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24241AsM extends StaggeredGridLayoutManager {
    public WeakReference A00;
    public int[] A01;

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public C19G A18(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C24139Aqd ? new C24239AsK((C24139Aqd) layoutParams) : super.A18(layoutParams);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1i() {
        int[] iArr = this.A01;
        if (iArr == null) {
            iArr = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr;
        }
        return super.A1k(iArr);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1j(int[] iArr) {
        int[] iArr2 = this.A01;
        if (iArr2 == null) {
            iArr2 = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr2;
        }
        return super.A1j(iArr2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1k(int[] iArr) {
        int[] iArr2 = this.A01;
        if (iArr2 == null) {
            iArr2 = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr2;
        }
        return super.A1k(iArr2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager
    public int[] A1l(int[] iArr) {
        int[] iArr2 = this.A01;
        if (iArr2 == null) {
            iArr2 = new int[((StaggeredGridLayoutManager) this).A05];
            this.A01 = iArr2;
        }
        return super.A1l(iArr2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public void A1M(AnonymousClass184 anonymousClass184) {
        super.A1M(anonymousClass184);
        WeakReference weakReference = this.A00;
        View A0K = AbstractC127835iq.A0K(weakReference);
        if (A0K != null) {
            A0K.getHandler().postAtFrontOfQueue(D4Z.A00(A0K, 10));
            weakReference.clear();
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public void A1O(RecyclerView recyclerView, int i, int i2) {
        super.A1O(recyclerView, i, i2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public void A1P(RecyclerView recyclerView, int i, int i2) {
        super.A1P(recyclerView, i, i2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public void A1Q(RecyclerView recyclerView, int i, int i2) {
        super.A1Q(recyclerView, i, i2);
    }
}
