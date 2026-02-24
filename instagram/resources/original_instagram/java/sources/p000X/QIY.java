package p000X;

import java.util.Iterator;

/* loaded from: classes13.dex */
public final class QIY extends AbstractC80416Wig {
    public InterfaceC83969YiN A00;
    public Iterator A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public volatile boolean A05;

    @Override // p000X.InterfaceC84232Ymy
    public final int Fhy(int i) {
        if ((i & 1) == 0) {
            return 0;
        }
        this.A04 = true;
        return 1;
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A05 = true;
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83970YiO
    public final Object poll() {
        if (!this.A03) {
            if (!this.A02) {
                this.A02 = true;
            } else if (!this.A01.hasNext()) {
                this.A03 = true;
            }
            Object next = this.A01.next();
            AbstractC36921Ua.A01(next, "The iterator returned a null value");
            return next;
        }
        return null;
    }
}
