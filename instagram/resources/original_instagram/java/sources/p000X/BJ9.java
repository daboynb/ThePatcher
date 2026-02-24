package p000X;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes13.dex */
public abstract class BJ9 extends AbstractC251789pG {
    public RecyclerView A00;
    public Scroller A01;
    public final AbstractC30973C1h mScrollListener = new AbstractC30973C1h() { // from class: X.0sG
        public boolean A00 = false;

        @Override // p000X.AbstractC30973C1h
        public final void A0H(RecyclerView recyclerView, int i) {
            int A03 = AbstractC315719l.A03(-930971533);
            super.A0H(recyclerView, i);
            if (i == 0 && this.A00) {
                this.A00 = false;
                BJ9.this.A05();
            }
            AbstractC315719l.A0A(-740887047, A03);
        }

        @Override // p000X.AbstractC30973C1h
        public final void A0I(RecyclerView recyclerView, int i, int i2) {
            int A03 = AbstractC315719l.A03(-1275803871);
            if (i != 0 || i2 != 0) {
                this.A00 = true;
            }
            AbstractC315719l.A0A(1241226584, A03);
        }
    };

    @Override // p000X.AbstractC251789pG
    public boolean A01(int i, int i2) {
        AbstractC195707h0 A04;
        int A02;
        RecyclerView recyclerView = this.A00;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249609lk == null || recyclerView.A0E == null) {
            return false;
        }
        int i3 = recyclerView.A0u;
        if ((Math.abs(i2) <= i3 && Math.abs(i) <= i3) || !(abstractC249609lk instanceof InterfaceC43407Gvl) || (A04 = A04(abstractC249609lk)) == null || (A02 = A02(abstractC249609lk, i, i2)) == -1) {
            return false;
        }
        A04.A00 = A02;
        abstractC249609lk.A0u(A04);
        return true;
    }

    public abstract int A02(AbstractC249609lk abstractC249609lk, int i, int i2);

    public abstract View A03(AbstractC249609lk abstractC249609lk);

    public AbstractC195707h0 A04(AbstractC249609lk abstractC249609lk) {
        if (abstractC249609lk instanceof InterfaceC43407Gvl) {
            return new C41286G6h(this.A00.getContext(), this, 0);
        }
        return null;
    }

    public final void A05() {
        AbstractC249609lk abstractC249609lk;
        View A03;
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null || (abstractC249609lk = recyclerView.A0H) == null || (A03 = A03(abstractC249609lk)) == null) {
            return;
        }
        int[] A08 = A08(A03, abstractC249609lk);
        int i = A08[0];
        if (i == 0 && A08[1] == 0) {
            return;
        }
        this.A00.A11(i, A08[1]);
    }

    public void A06(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A1G(this.mScrollListener);
                this.A00.A0I = null;
            }
            this.A00 = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.A0I != null) {
                    throw AnonymousClass011.A0J("An instance of OnFlingListener already set.");
                }
                recyclerView.A1F(this.mScrollListener);
                RecyclerView recyclerView3 = this.A00;
                recyclerView3.A0I = this;
                this.A01 = new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                A05();
            }
        }
    }

    public int[] A07(int i, int i2) {
        this.A01.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.A01.getFinalX(), this.A01.getFinalY()};
    }

    public abstract int[] A08(View view, AbstractC249609lk abstractC249609lk);
}
