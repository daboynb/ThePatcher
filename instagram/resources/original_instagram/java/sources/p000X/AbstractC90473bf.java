package p000X;

import android.util.SparseIntArray;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.3bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC90473bf extends AbstractC30973C1h implements AbsListView.OnScrollListener {
    public static SparseIntArray A04;
    public static SparseIntArray A05;
    public int A00;
    public int A01;
    public int A02;
    public Runnable A03;

    private void A00(RecyclerView recyclerView, int i, int i2, boolean z) {
        int i3;
        int i4 = i2;
        super.A0I(recyclerView, i, i2);
        if (!z && (i3 = this.A02) > 0) {
            int i5 = this.A00;
            if (i5 * i2 < 0) {
                this.A00 = i2;
            } else {
                int i6 = i5 + i2;
                this.A00 = i6;
                if (Math.abs(i6) <= i3) {
                    return;
                }
            }
        }
        if (this.A02 > 0) {
            i4 = this.A00;
            this.A00 = 0;
        }
        AbstractC249649lo abstractC249649lo = recyclerView.A0E;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (abstractC249649lo == null || abstractC249609lk == null) {
            return;
        }
        int itemCount = abstractC249649lo.getItemCount();
        int A01 = C75572sj.A01(abstractC249609lk);
        A0K(AbstractC45491lJ.A00(recyclerView), Math.max(A01, 0), A01 > -1 ? (C75572sj.A02(abstractC249609lk) - A01) + 1 : 0, itemCount, i, i4);
    }

    public abstract void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5);

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A05 = sparseIntArray;
        sparseIntArray.put(0, 0);
        sparseIntArray.put(1, 1);
        sparseIntArray.put(2, 2);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        A04 = sparseIntArray2;
        sparseIntArray2.put(0, 0);
        sparseIntArray2.put(1, 1);
        sparseIntArray2.put(2, 2);
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0H(RecyclerView recyclerView, int i) {
        int A03 = AbstractC315719l.A03(1417106028);
        super.A0H(recyclerView, i);
        if (i == 0) {
            int i2 = this.A00;
            if (i2 > 0) {
                A00(recyclerView, 0, i2, true);
            }
            this.A00 = 0;
        }
        int i3 = A05.get(i, -1);
        if (i3 != -1) {
            A0J(AbstractC45491lJ.A00(recyclerView), i3);
            AbstractC315719l.A0A(-2089996579, A03);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown RecyclerView State:", sb);
        sb.append(i);
        IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
        AbstractC315719l.A0A(-1980651712, A03);
        throw illegalStateException;
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0I(RecyclerView recyclerView, int i, int i2) {
        int A03 = AbstractC315719l.A03(-1960086385);
        A00(recyclerView, i, i2, i2 == 0);
        AbstractC315719l.A0A(1057555355, A03);
    }

    public void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        AbstractC315719l.A0A(1681701111, AbstractC315719l.A03(-1552294235));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = AbstractC315719l.A03(-1610399148);
        A0K(AbstractC45491lJ.A00(absListView), i, i2, i3, 0, 0);
        AbstractC315719l.A0A(1341363251, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int i2;
        int A03 = AbstractC315719l.A03(-1769682703);
        if (this.A01 == 2 && i == 0 && this.A03 == null) {
            RunnableC52489KeB runnableC52489KeB = new RunnableC52489KeB(absListView, this);
            this.A03 = runnableC52489KeB;
            absListView.postOnAnimation(runnableC52489KeB);
            this.A01 = i;
            i2 = -881998776;
        } else {
            Runnable runnable = this.A03;
            if (runnable != null) {
                absListView.removeCallbacks(runnable);
                this.A03 = null;
            }
            this.A01 = i;
            int i3 = A04.get(i, -1);
            if (i3 == -1) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown AbsListView State:", sb);
                sb.append(i);
                IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
                AbstractC315719l.A0A(669395920, A03);
                throw illegalStateException;
            }
            A0J(AbstractC45491lJ.A00(absListView), i3);
            i2 = -2008374745;
        }
        AbstractC315719l.A0A(i2, A03);
    }
}
