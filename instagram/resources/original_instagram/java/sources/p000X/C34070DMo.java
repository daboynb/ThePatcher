package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* renamed from: X.DMo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C34070DMo extends AbstractC190697Xl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public C34070DMo(int i, boolean z) {
        this(z, i, i, i, 0);
    }

    @Override // p000X.AbstractC190697Xl
    public void A06(Rect rect, View view, C44981kU c44981kU, RecyclerView recyclerView) {
        int i;
        int i2;
        int i3;
        Integer valueOf;
        D1F.A12(rect, 0);
        D1F.A12(view, 1);
        D1F.A12(recyclerView, 2);
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk instanceof GridLayoutManager) {
            i = ((GridLayoutManager) abstractC249609lk).mSpanCount;
        } else if (!(abstractC249609lk instanceof StaggeredGridLayoutManager)) {
            return;
        } else {
            i = ((StaggeredGridLayoutManager) abstractC249609lk).mSpanCount;
        }
        if (i >= 1) {
            AbstractC190587Xa A06 = RecyclerView.A06(view);
            int A0D = (A06 != null ? A06.A0D() : -1) - this.A02;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof C27454Aks) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                D1F.A13(layoutParams2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams");
                C72969SmF c72969SmF = ((C27454Aks) layoutParams2).A00;
                if (c72969SmF != null) {
                    i2 = c72969SmF.A04;
                    if (i2 != -1 && (valueOf = Integer.valueOf(i2)) != null) {
                        i3 = valueOf.intValue();
                    }
                }
                i3 = A0D % i;
            } else {
                if (layoutParams instanceof C7CN) {
                    ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                    if (layoutParams3 == null) {
                        D1F.A13(layoutParams3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams");
                        throw AnonymousClass002.createAndThrow();
                    }
                    i2 = ((C7CN) layoutParams3).A00;
                    if (i2 != -1) {
                        i3 = valueOf.intValue();
                    }
                }
                i3 = A0D % i;
            }
            int i4 = this.A01;
            int i5 = (i4 * 2) - this.A00;
            rect.left = i4 - ((i5 * i3) / i);
            rect.right = i4 - ((((i - i3) - 1) * i5) / i);
            if (this.A04 && A0D < i) {
                rect.top = this.A03;
            }
            rect.bottom = this.A03;
        }
    }

    public C34070DMo(boolean z, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A04 = z;
        this.A02 = i4;
    }
}
