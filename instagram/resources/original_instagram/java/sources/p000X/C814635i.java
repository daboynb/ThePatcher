package p000X;

/* renamed from: X.35i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C814635i extends AbstractC196407i8 {
    public InterfaceC83799YfE A00;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (super.A00 != 0) {
            this.A04.EpT(null);
            return;
        }
        try {
            if (this.A00.test(obj)) {
                this.A04.EpT(obj);
            }
        } catch (Throwable th) {
            A00(th);
        }
    }

    @Override // p000X.InterfaceC84232Ymy
    public final int Fhy(int i) {
        InterfaceC84230Ymw interfaceC84230Ymw = this.A01;
        if (interfaceC84230Ymw == null || (i & 4) != 0) {
            return 0;
        }
        int Fhy = interfaceC84230Ymw.Fhy(i);
        if (Fhy != 0) {
            super.A00 = Fhy;
        }
        return Fhy;
    }

    @Override // p000X.InterfaceC83970YiO
    public final Object poll() {
        Object poll;
        do {
            poll = this.A01.poll();
            if (poll == null) {
                break;
            }
        } while (!this.A00.test(poll));
        return poll;
    }
}
