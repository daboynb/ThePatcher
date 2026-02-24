package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C2R {
    public final C28476CmG A00;
    public volatile int A01;
    public volatile List A02;

    public final void A00(int i) {
        List A14;
        COH.A02("Handler's active status can only be changed on the main thread");
        int i2 = this.A01;
        if (i2 != i) {
            if (i2 > i) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid transition from ");
                A04.append(i2);
                throw C87Z.A0Q(" to ", A04, i);
            }
            synchronized (this) {
                this.A01 = i;
                List list = this.A02;
                A14 = list != null ? C0JL.A14(list) : null;
                List list2 = this.A02;
                if (list2 != null) {
                    list2.clear();
                }
                this.A02 = null;
            }
            if (A14 == null || i != 1) {
                return;
            }
            int size = A14.size();
            for (int i3 = 0; i3 < size; i3++) {
                C28476CmG c28476CmG = this.A00;
                BDR bdr = (BDR) A14.get(i3);
                if (COH.A03()) {
                    c28476CmG.A08(bdr);
                } else {
                    C28476CmG.A0R.post(RunnableC23541Ad4.A01(this, c28476CmG, bdr, 21));
                }
            }
        }
    }

    public C2R(C28476CmG c28476CmG) {
        this.A00 = c28476CmG;
    }
}
