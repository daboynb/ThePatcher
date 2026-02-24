package p000X;

/* renamed from: X.6hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC170416hJ extends AbstractC82124XgZ implements Runnable, InterfaceC83969YiN {
    public int A00;
    public InterfaceC83771Yei A01;
    public InterfaceC83970YiO A02;
    public Throwable A03;
    public boolean A04;
    public final int A05;
    public final InterfaceC83969YiN A06;
    public final AbstractC196507iI A07;
    public volatile boolean A08;
    public volatile boolean A09;

    public RunnableC170416hJ(InterfaceC83969YiN interfaceC83969YiN, AbstractC196507iI abstractC196507iI, int i) {
        this.A06 = interfaceC83969YiN;
        this.A07 = abstractC196507iI;
        this.A05 = i;
    }

    public final boolean A00(InterfaceC83969YiN interfaceC83969YiN, boolean z, boolean z2) {
        if (this.A08) {
            this.A02.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th = this.A03;
        if (th != null) {
            this.A08 = true;
            this.A02.clear();
            interfaceC83969YiN.onError(th);
        } else {
            if (!z2) {
                return false;
            }
            this.A08 = true;
            interfaceC83969YiN.onComplete();
        }
        this.A07.dispose();
        return true;
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A09) {
            return;
        }
        if (this.A00 != 2) {
            this.A02.offer(obj);
        }
        if (getAndIncrement() == 0) {
            this.A07.A00(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        C170456hN c170456hN;
        if (EnumC76362u0.A03(this.A01, interfaceC83771Yei)) {
            this.A01 = interfaceC83771Yei;
            if (interfaceC83771Yei instanceof InterfaceC84230Ymw) {
                InterfaceC84232Ymy interfaceC84232Ymy = (InterfaceC84232Ymy) interfaceC83771Yei;
                int Fhy = interfaceC84232Ymy.Fhy(7);
                if (Fhy == 1) {
                    this.A00 = Fhy;
                    this.A02 = interfaceC84232Ymy;
                    this.A09 = true;
                    this.A06.FDC(this);
                    if (getAndIncrement() == 0) {
                        this.A07.A00(this);
                        return;
                    }
                    return;
                }
                if (Fhy == 2) {
                    this.A00 = Fhy;
                    c170456hN = interfaceC84232Ymy;
                    this.A02 = c170456hN;
                    this.A06.FDC(this);
                }
            }
            c170456hN = new C170456hN(this.A05);
            this.A02 = c170456hN;
            this.A06.FDC(this);
        }
    }

    @Override // p000X.InterfaceC84232Ymy
    public final int Fhy(int i) {
        if ((i & 2) == 0) {
            return 0;
        }
        this.A04 = true;
        return 2;
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        this.A02.clear();
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A08) {
            return;
        }
        this.A08 = true;
        this.A01.dispose();
        this.A07.dispose();
        if (getAndIncrement() == 0) {
            this.A02.clear();
        }
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return this.A02.isEmpty();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A09) {
            return;
        }
        this.A09 = true;
        if (getAndIncrement() == 0) {
            this.A07.A00(this);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A09) {
            AbstractC36761Tk.A01(th);
            return;
        }
        this.A03 = th;
        this.A09 = true;
        if (getAndIncrement() == 0) {
            this.A07.A00(this);
        }
    }

    @Override // p000X.InterfaceC83970YiO
    public final Object poll() {
        return this.A02.poll();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0060, code lost:
    
        r3 = addAndGet(-r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0065, code lost:
    
        if (r3 != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0067, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC83969YiN interfaceC83969YiN;
        Throwable th;
        if (!this.A04) {
            InterfaceC83970YiO interfaceC83970YiO = this.A02;
            InterfaceC83969YiN interfaceC83969YiN2 = this.A06;
            int i = 1;
            while (!A00(interfaceC83969YiN2, this.A09, interfaceC83970YiO.isEmpty())) {
                while (true) {
                    boolean z = this.A09;
                    try {
                        Object poll = interfaceC83970YiO.poll();
                        boolean z2 = poll == null;
                        if (A00(interfaceC83969YiN2, z, z2)) {
                            return;
                        }
                        if (z2) {
                            break;
                        } else {
                            interfaceC83969YiN2.EpT(poll);
                        }
                    } catch (Throwable th2) {
                        AbstractC26507APn.A00(th2);
                        this.A08 = true;
                        this.A01.dispose();
                        interfaceC83970YiO.clear();
                        interfaceC83969YiN2.onError(th2);
                        this.A07.dispose();
                        return;
                    }
                }
            }
            return;
        }
        int i2 = 1;
        while (!this.A08) {
            boolean z3 = this.A09;
            Throwable th3 = this.A03;
            if (!z3 || th3 == null) {
                interfaceC83969YiN = this.A06;
                interfaceC83969YiN.EpT(null);
                if (z3) {
                    this.A08 = true;
                    th = this.A03;
                    if (th == null) {
                        interfaceC83969YiN.onComplete();
                        this.A07.dispose();
                        return;
                    }
                } else {
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                }
            } else {
                this.A08 = true;
                interfaceC83969YiN = this.A06;
                th = this.A03;
            }
            interfaceC83969YiN.onError(th);
            this.A07.dispose();
            return;
        }
    }
}
