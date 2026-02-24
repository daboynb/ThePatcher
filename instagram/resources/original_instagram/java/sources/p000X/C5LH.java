package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5LH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5LH implements Runnable {
    public AbstractC248619k9 A00;
    public AtomicBoolean A01 = new AtomicBoolean(false);
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @NeverInline
    public C5LH() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC51351ul[] interfaceC51351ulArr;
        int length;
        AbstractC248619k9 abstractC248619k9 = this.A00;
        synchronized (abstractC248619k9.A08) {
            interfaceC51351ulArr = abstractC248619k9.A04;
        }
        if (interfaceC51351ulArr != null && (length = interfaceC51351ulArr.length) > 0) {
            int i = 0;
            do {
                InterfaceC51351ul interfaceC51351ul = interfaceC51351ulArr[i];
                if (this.A01.get()) {
                    return;
                }
                boolean z = this.A04;
                boolean z2 = this.A03;
                if (!z) {
                    AbstractC248619k9 abstractC248619k92 = this.A00;
                    boolean z3 = this.A02;
                    if (z2) {
                        interfaceC51351ul.EuZ(abstractC248619k92);
                    } else {
                        interfaceC51351ul.EuN(z3);
                    }
                } else if (!z2) {
                    interfaceC51351ul.EuP(this.A00, this.A02);
                }
                i++;
            } while (i < length);
        }
        Queue queue = AbstractC248619k9.A0A;
        synchronized (queue) {
            queue.offer(this);
        }
    }
}
