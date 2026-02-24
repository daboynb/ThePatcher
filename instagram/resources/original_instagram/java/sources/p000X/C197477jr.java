package p000X;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.7jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197477jr {
    public Queue A00;
    public boolean A01;
    public final Object A02 = new Object();

    public final void A00(AbstractC87735aPI abstractC87735aPI) {
        HA1 ha1;
        Object obj = this.A02;
        synchronized (obj) {
            if (this.A00 == null || this.A01) {
                return;
            }
            this.A01 = true;
            while (true) {
                synchronized (obj) {
                    ha1 = (HA1) this.A00.poll();
                    if (ha1 == null) {
                        this.A01 = false;
                        return;
                    }
                }
                ha1.GXt(abstractC87735aPI);
            }
        }
    }

    public final void A01(HA1 ha1) {
        synchronized (this.A02) {
            Queue queue = this.A00;
            if (queue == null) {
                queue = new ArrayDeque();
                this.A00 = queue;
            }
            queue.add(ha1);
        }
    }
}
