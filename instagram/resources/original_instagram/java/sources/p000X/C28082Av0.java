package p000X;

import java.util.List;

/* renamed from: X.Av0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28082Av0 {
    public final C215888Wi A00;
    public volatile int A01;
    public volatile List A02;

    public C28082Av0(C215888Wi c215888Wi) {
        this.A00 = c215888Wi;
    }

    public final void A00(int i) {
        List A1X;
        AbstractC133645Aa.A02("Handler's active status can only be changed on the main thread");
        int i2 = this.A01;
        if (i2 != i) {
            if (i2 > i) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass019.A00(923), A0X);
                A0X.append(i2);
                throw AnonymousClass011.A0J(AnonymousClass011.A0T(" to ", A0X, i));
            }
            synchronized (this) {
                this.A01 = i;
                List list = this.A02;
                A1X = list != null ? D27.A1X(list) : null;
                List list2 = this.A02;
                if (list2 != null) {
                    list2.clear();
                }
                this.A02 = null;
            }
            if (A1X == null || i != 1) {
                return;
            }
            int size = A1X.size();
            for (int i3 = 0; i3 < size; i3++) {
                C215888Wi c215888Wi = this.A00;
                C2ZP c2zp = (C2ZP) A1X.get(i3);
                if (AbstractC133645Aa.A03()) {
                    c215888Wi.A0D(c2zp);
                } else {
                    C215888Wi.A0S.post(new RunnableC48305Isp(c215888Wi, c2zp, this));
                }
            }
        }
    }
}
