package p000X;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class C1B {
    public final /* synthetic */ C28145Cgg A00;

    public C1B(C28145Cgg c28145Cgg) {
        this.A00 = c28145Cgg;
    }

    public void A00(boolean z) {
        if (z) {
            C28145Cgg c28145Cgg = this.A00;
            if (c28145Cgg.A01) {
                c28145Cgg.cancel();
                return;
            }
        }
        C28145Cgg c28145Cgg2 = this.A00;
        if (!c28145Cgg2.A01 || z) {
            return;
        }
        int i = c28145Cgg2.A00 + 1;
        c28145Cgg2.A00 = i;
        if (c28145Cgg2.A03.length == i) {
            c28145Cgg2.A01 = false;
            c28145Cgg2.A00 = 0;
            Iterator it = c28145Cgg2.A02.iterator();
            while (it.hasNext()) {
                ((C1B) it.next()).A00(false);
            }
        }
    }
}
