package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9v7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC255419v7 {
    public A4X A04 = null;
    public ArrayList A05 = new ArrayList();
    public long A00 = 120;
    public long A03 = 120;
    public long A02 = 250;
    public long A01 = 250;

    @NeverInline
    public static void A05(AbstractC190587Xa abstractC190587Xa) {
        int i = abstractC190587Xa.A00;
        int i2 = i & 14;
        if ((i & 4) == 0 && (i2 & 4) == 0) {
            abstractC190587Xa.A0B();
        }
    }

    public long A06() {
        return this.A00;
    }

    public long A07() {
        return this.A01;
    }

    public long A08() {
        return this.A02;
    }

    public long A09() {
        return this.A03;
    }

    @NeverInline
    public final void A0A() {
        ArrayList arrayList = this.A05;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC50328JkQ) arrayList.get(i)).E8o();
        }
        arrayList.clear();
    }

    public abstract void A0B();

    public abstract void A0C();

    public void A0D(AbstractC190587Xa abstractC190587Xa) {
    }

    public final void A0E(AbstractC190587Xa abstractC190587Xa) {
        boolean z;
        A0D(abstractC190587Xa);
        A4X a4x = this.A04;
        if (a4x != null) {
            C44991kV c44991kV = (C44991kV) a4x;
            abstractC190587Xa.A0H(true);
            if (abstractC190587Xa.A0B != null && abstractC190587Xa.A0C == null) {
                abstractC190587Xa.A0B = null;
            }
            abstractC190587Xa.A0C = null;
            if ((abstractC190587Xa.A00 & 16) == 0) {
                RecyclerView recyclerView = c44991kV.A00;
                View view = abstractC190587Xa.A0I;
                recyclerView.A0r();
                C45421lC c45421lC = recyclerView.A0C;
                int i = c45421lC.A00;
                if (i != 1) {
                    if (i == 2) {
                        throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                    }
                    try {
                        c45421lC.A00 = 2;
                        RecyclerView recyclerView2 = ((C45181ko) c45421lC.A03).A00;
                        int indexOfChild = recyclerView2.indexOfChild(view);
                        if (indexOfChild == -1) {
                            C45421lC.A02(view, c45421lC);
                        } else {
                            C45431lD c45431lD = c45421lC.A02;
                            if (c45431lD.A06(indexOfChild)) {
                                c45431lD.A07(indexOfChild);
                                C45421lC.A02(view, c45421lC);
                                View childAt = recyclerView2.getChildAt(indexOfChild);
                                if (childAt != null) {
                                    recyclerView2.A18(childAt);
                                    childAt.clearAnimation();
                                }
                                recyclerView2.removeViewAt(indexOfChild);
                            }
                        }
                        c45421lC.A00 = 0;
                        z = true;
                        AbstractC190587Xa A06 = RecyclerView.A06(view);
                        C44911kN c44911kN = recyclerView.A0z;
                        c44911kN.A0C(A06);
                        c44911kN.A0B(A06);
                        if (RecyclerView.A1G) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("after removing animated view: ", sb);
                            sb.append(view);
                            AbstractC27914AsI.A0I(", ", sb);
                        }
                        recyclerView.A1K(!z);
                        if (z && abstractC190587Xa.A0K()) {
                            recyclerView.removeDetachedView(view, false);
                            return;
                        }
                    } finally {
                        c45421lC.A00 = 0;
                    }
                }
                if (c45421lC.A01 != view) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
                }
                z = false;
                recyclerView.A1K(!z);
                if (z) {
                }
            }
        }
    }

    public abstract void A0F(AbstractC190587Xa abstractC190587Xa);

    public abstract boolean A0G();

    public abstract boolean A0H(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa);

    public abstract boolean A0I(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa);

    public abstract boolean A0J(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa);

    public abstract boolean A0K(C0L1 c0l1, C0L1 c0l12, AbstractC190587Xa abstractC190587Xa, AbstractC190587Xa abstractC190587Xa2);

    public abstract boolean A0L(AbstractC190587Xa abstractC190587Xa);

    public boolean A0M(AbstractC190587Xa abstractC190587Xa, List list) {
        return A0L(abstractC190587Xa);
    }
}
