package p000X;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.88t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859588t {
    public boolean A00;
    public boolean A02;
    public boolean A01 = true;
    public final Queue A03 = new ArrayDeque();

    public final void A00() {
        if (this.A02) {
            return;
        }
        try {
            this.A02 = true;
            while (true) {
                Queue queue = this.A03;
                if (queue.isEmpty() || (!this.A00 && this.A01)) {
                    break;
                }
                Runnable runnable = (Runnable) queue.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.A02 = false;
        }
    }
}
