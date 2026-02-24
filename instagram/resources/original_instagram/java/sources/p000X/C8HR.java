package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.8HR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8HR extends AbstractC30973C1h {
    public InterfaceC55574Lmq A00;
    public InterfaceC55190Lge A01;
    public InterfaceC55191Lgf A02;
    public boolean A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final int A07;
    public final AbstractC249609lk A08;
    public final InterfaceC78871VoO A09;
    public final Integer A0A;
    public final Integer A0B;
    public final boolean A0C;
    public final Runnable A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C8HR(AbstractC249609lk abstractC249609lk, InterfaceC78871VoO interfaceC78871VoO, C8HP c8hp, boolean z, boolean z2, boolean z3) {
        D1F.A12(interfaceC78871VoO, 0);
        this.A09 = interfaceC78871VoO;
        this.A08 = abstractC249609lk;
        this.A0C = z;
        this.A0E = z2;
        this.A0F = z3;
        this.A0D = new Runnable() { // from class: X.8HS
            @Override // java.lang.Runnable
            public final void run() {
                C8HR.this.A09.AF0();
            }
        };
        this.A0B = c8hp.A02;
        this.A0A = c8hp.A01;
        this.A01 = new C8HU(this, c8hp.A00);
        this.A04 = -1;
        this.A07 = -1;
        this.A03 = true;
    }

    private final int A00(RecyclerView recyclerView) {
        if (!this.A0E || recyclerView.getChildCount() <= 0) {
            return C75572sj.A02(this.A08);
        }
        int[] iArr = new int[2];
        for (int childCount = recyclerView.getChildCount() - 1; -1 < childCount; childCount--) {
            View childAt = recyclerView.getChildAt(childCount);
            childAt.getLocationOnScreen(iArr);
            int i = iArr[1];
            Context context = childAt.getContext();
            D1F.A0k(context);
            int i2 = this.A07;
            if (i2 < 0) {
                i2 = C174516nv.A0C(context);
            }
            if (i < i2) {
                return RecyclerView.A04(childAt);
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(RecyclerView recyclerView, C8HR c8hr, int i, boolean z) {
        int i2;
        AbstractC249609lk abstractC249609lk;
        int A00;
        int i3;
        int CX1;
        int A002;
        InterfaceC55191Lgf interfaceC55191Lgf;
        int A03 = AbstractC315719l.A03(1535797430);
        if (c8hr.A06 || z || c8hr.A0F) {
            if (c8hr.A03 && (abstractC249609lk = c8hr.A08) != null && abstractC249609lk.A0B && (i != 0 || !c8hr.A0C)) {
                Integer num = c8hr.A0A;
                Integer num2 = num;
                if (i != 0) {
                    num2 = i > 0 ? C00A.A01 : C00A.A00;
                }
                if (num2 == num) {
                    int intValue = c8hr.A0B.intValue();
                    if (intValue == 0) {
                        int A0W = abstractC249609lk.A0W();
                        if (A0W != 0 && (A00 = c8hr.A00(recyclerView)) > 0) {
                            i3 = (A0W - A00) - 1;
                            CX1 = c8hr.A01.CX1();
                            if (i3 <= CX1) {
                            }
                        }
                        if (abstractC249609lk.A0W() > 0) {
                            c8hr.A04 = A002;
                            interfaceC55191Lgf = c8hr.A02;
                            if (interfaceC55191Lgf != null) {
                            }
                        }
                    } else {
                        if (intValue != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Context context = recyclerView.getContext();
                        if (context != null) {
                            int A032 = C75572sj.A03(abstractC249609lk);
                            if (!(abstractC249609lk instanceof FlowingGridLayoutManager)) {
                                throw C75572sj.A04(abstractC249609lk);
                            }
                            int i4 = ((FlowingGridLayoutManager) abstractC249609lk).A06.bottom;
                            CX1 = (int) (c8hr.A01.CX1() / context.getResources().getDisplayMetrics().density);
                            if (A032 > 0 && i4 > 0) {
                                i3 = A032 - i4;
                                if (i3 <= CX1) {
                                    Runnable runnable = c8hr.A0D;
                                    recyclerView.removeCallbacks(runnable);
                                    recyclerView.post(runnable);
                                }
                            }
                        }
                        if (abstractC249609lk.A0W() > 0 && c8hr.A02 != null && c8hr.A04 != (r1 - c8hr.A00(recyclerView)) - 1) {
                            c8hr.A04 = A002;
                            interfaceC55191Lgf = c8hr.A02;
                            if (interfaceC55191Lgf != null) {
                                interfaceC55191Lgf.EPf(A002);
                            }
                        }
                    }
                }
            }
            i2 = -1987349521;
        } else {
            i2 = -1548360445;
        }
        AbstractC315719l.A0A(i2, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r10 == 2) goto L6;
     */
    @Override // p000X.AbstractC30973C1h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(RecyclerView recyclerView, int i) {
        int A03 = AbstractC315719l.A03(1768437324);
        D1F.A12(recyclerView, 0);
        boolean z = i == 1;
        AbstractC249609lk abstractC249609lk = this.A08;
        if (abstractC249609lk != null && abstractC249609lk.A0W() > 0 && !this.A06 && z && this.A02 != null) {
            abstractC249609lk.A0W();
            A00(recyclerView);
        }
        this.A06 = z;
        if (i == 0) {
            int A00 = A00(recyclerView);
            int scrollState = recyclerView.getScrollState();
            int i2 = this.A05;
            InterfaceC55574Lmq interfaceC55574Lmq = this.A00;
            if (interfaceC55574Lmq != null && scrollState == 0 && interfaceC55574Lmq.De8() && A00 - i2 >= interfaceC55574Lmq.CBT() && (!interfaceC55574Lmq.DQi())) {
                this.A05 = A00;
                Runnable runnable = this.A0D;
                recyclerView.removeCallbacks(runnable);
                recyclerView.post(runnable);
            }
        }
        AbstractC315719l.A0A(493069155, A03);
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0I(RecyclerView recyclerView, int i, int i2) {
        int A03 = AbstractC315719l.A03(-1067770674);
        D1F.A12(recyclerView, 0);
        A01(recyclerView, this, i2, false);
        AbstractC315719l.A0A(117256725, A03);
    }

    public C8HR() {
    }
}
