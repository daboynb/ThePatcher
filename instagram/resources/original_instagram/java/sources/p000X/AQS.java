package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class AQS implements AQ9 {
    public int A00;
    public List A01;
    public boolean A02;
    public AQ9[] A03;

    @Override // p000X.AQ9
    public final void AAb(InterfaceC91489clx interfaceC91489clx) {
        List list = this.A01;
        if (list.contains(interfaceC91489clx)) {
            return;
        }
        list.add(interfaceC91489clx);
    }

    @Override // p000X.AQ9
    public final boolean DQq() {
        return this.A02;
    }

    @Override // p000X.AQ9
    public final void cancel() {
        if (this.A02) {
            this.A02 = false;
            for (AQ9 aq9 : this.A03) {
                if (aq9.DQq()) {
                    aq9.cancel();
                }
            }
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC91489clx) it.next()).EXB(true);
            }
            this.A02 = false;
            this.A00 = 0;
        }
    }

    @Override // p000X.AQ9
    public final void start() {
        if (this.A02) {
            throw new IllegalStateException("start() called more than once");
        }
        AQ9[] aq9Arr = this.A03;
        int length = aq9Arr.length;
        if (length == 0) {
            throw new IllegalArgumentException("Empty animators collection");
        }
        this.A02 = true;
        int i = 0;
        do {
            aq9Arr[i].start();
            i++;
        } while (i < length);
    }
}
