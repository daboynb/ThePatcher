package p000X;

import java.util.List;
import java.util.concurrent.RunnableFuture;

/* renamed from: X.9IZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IZ implements Runnable {
    public final int A00;
    public final C9IY A01;
    public final List A02;
    public final boolean A03;

    public C9IZ(C9IY c9iy, List list, int i, boolean z) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = c9iy;
        this.A03 = z;
    }

    public static void A00(C216228Xq c216228Xq) {
        RunnableFuture runnableFuture;
        synchronized (c216228Xq) {
            runnableFuture = ((C8XM) c216228Xq).A00;
        }
        if ((runnableFuture == null || !runnableFuture.isCancelled()) && !c216228Xq.A01() && c216228Xq.A02.get() == -1) {
            c216228Xq.A00();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LayoutPreparer:run [", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        AbstractC117244dk.A01(sb.toString());
        try {
            if (!this.A03) {
                int i = 0;
                while (true) {
                    List list = this.A02;
                    if (i >= list.size() || this.A01.A00.get()) {
                        break;
                    }
                    A00(((C9IB) list.get(i)).A00);
                    i++;
                }
            } else {
                List list2 = this.A02;
                int size = list2.size();
                while (true) {
                    size--;
                    if (size < 0 || this.A01.A00.get()) {
                        break;
                    } else {
                        A00(((C9IB) list2.get(size)).A00);
                    }
                }
            }
        } finally {
            AbstractC117244dk.A00();
        }
    }
}
