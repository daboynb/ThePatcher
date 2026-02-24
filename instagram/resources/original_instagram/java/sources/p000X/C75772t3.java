package p000X;

/* renamed from: X.2t3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C75772t3 extends BQF {
    public final IAF A00;
    public final InterfaceC83797YfC A01;

    public C75772t3(InterfaceC83762YeZ interfaceC83762YeZ, IAF iaf, InterfaceC83797YfC interfaceC83797YfC) {
        super(interfaceC83762YeZ);
        this.A01 = interfaceC83797YfC;
        this.A00 = iaf;
    }

    @Override // p000X.AP0
    public final void A01(final InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        final InterfaceC83797YfC interfaceC83797YfC = this.A01;
        final IAF iaf = this.A00;
        interfaceC83762YeZ.GKR(new AbstractC196407i8(interfaceC83969YiN, iaf, interfaceC83797YfC) { // from class: X.2tK
            public Object A00;
            public boolean A01;
            public final IAF A02;
            public final InterfaceC83797YfC A03;

            {
                this.A03 = interfaceC83797YfC;
                this.A02 = iaf;
            }

            @Override // p000X.InterfaceC83969YiN
            public final void EpT(Object obj) {
                if (super.A03) {
                    return;
                }
                if (super.A00 == 0) {
                    try {
                        Object apply = this.A03.apply(obj);
                        if (this.A01) {
                            boolean GLH = this.A02.GLH(this.A00, apply);
                            this.A00 = apply;
                            if (GLH) {
                                return;
                            }
                        } else {
                            this.A01 = true;
                            this.A00 = apply;
                        }
                    } catch (Throwable th) {
                        A00(th);
                        return;
                    }
                }
                this.A04.EpT(obj);
            }

            @Override // p000X.InterfaceC84232Ymy
            public final int Fhy(int i) {
                InterfaceC84230Ymw interfaceC84230Ymw = super.A01;
                if (interfaceC84230Ymw == null || (i & 4) != 0) {
                    return 0;
                }
                int Fhy = interfaceC84230Ymw.Fhy(i);
                if (Fhy != 0) {
                    super.A00 = Fhy;
                }
                return Fhy;
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
            
                return r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            
                r4.A00 = r2;
             */
            @Override // p000X.InterfaceC83970YiO
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object poll() {
                while (true) {
                    Object poll = super.A01.poll();
                    if (poll != null) {
                        Object apply = this.A03.apply(poll);
                        if (!this.A01) {
                            this.A01 = true;
                            break;
                        }
                        if (!this.A02.GLH(this.A00, apply)) {
                            break;
                        }
                        this.A00 = apply;
                    } else {
                        return null;
                    }
                }
            }
        });
    }
}
