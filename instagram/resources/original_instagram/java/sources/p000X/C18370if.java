package p000X;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.0if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18370if {
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

    public final void A01(final Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        C48771qb A07 = AbstractC48241pk.A01().A07();
        if (A07.A03(interfaceC83996Yip) || this.A00 || !this.A01) {
            A07.A06(new Runnable() { // from class: X.0ie
                @Override // java.lang.Runnable
                public final void run() {
                    C18370if c18370if = C18370if.this;
                    if (!c18370if.A03.offer(runnable)) {
                        throw new IllegalStateException("cannot enqueue any more runnables");
                    }
                    c18370if.A00();
                }
            }, interfaceC83996Yip);
        } else {
            if (!this.A03.offer(runnable)) {
                throw new IllegalStateException("cannot enqueue any more runnables");
            }
            A00();
        }
    }
}
