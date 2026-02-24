package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.QIw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67060QIw extends QII implements InterfaceC84231Ymx {
    public C72860SkS A00;
    public QII A01;
    public boolean A02;
    public volatile boolean A03;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        this.A01.GKR(interfaceC83969YiN);
    }

    public final void A02() {
        C72860SkS c72860SkS;
        while (true) {
            synchronized (this) {
                c72860SkS = this.A00;
                if (c72860SkS == null) {
                    this.A02 = false;
                    return;
                }
                this.A00 = null;
            }
            c72860SkS.A00(this);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A03) {
            return;
        }
        synchronized (this) {
            if (!this.A03) {
                if (!this.A02) {
                    this.A02 = true;
                    this.A01.EpT(obj);
                    A02();
                } else {
                    C72860SkS c72860SkS = this.A00;
                    if (c72860SkS == null) {
                        c72860SkS = new C72860SkS();
                        this.A00 = c72860SkS;
                    }
                    c72860SkS.A01(obj);
                }
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        boolean z = true;
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    if (this.A02) {
                        C72860SkS c72860SkS = this.A00;
                        if (c72860SkS == null) {
                            c72860SkS = new C72860SkS();
                            this.A00 = c72860SkS;
                        }
                        C37174EdO c37174EdO = new C37174EdO();
                        c37174EdO.A00 = interfaceC83771Yei;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c72860SkS.A01(c37174EdO);
                        return;
                    }
                    this.A02 = true;
                    z = false;
                }
                if (!z) {
                    this.A01.FDC(interfaceC83771Yei);
                    A02();
                    return;
                }
            }
        }
        interfaceC83771Yei.dispose();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A03) {
            return;
        }
        synchronized (this) {
            if (!this.A03) {
                this.A03 = true;
                if (!this.A02) {
                    this.A02 = true;
                    this.A01.onComplete();
                } else {
                    C72860SkS c72860SkS = this.A00;
                    if (c72860SkS == null) {
                        c72860SkS = new C72860SkS();
                        this.A00 = c72860SkS;
                    }
                    c72860SkS.A01(EnumC78252x3.A01);
                }
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (!this.A03) {
            synchronized (this) {
                boolean z = true;
                if (!this.A03) {
                    this.A03 = true;
                    if (this.A02) {
                        C72860SkS c72860SkS = this.A00;
                        if (c72860SkS == null) {
                            c72860SkS = new C72860SkS();
                            this.A00 = c72860SkS;
                        }
                        c72860SkS.A02[0] = new C78262x4(th);
                        return;
                    }
                    this.A02 = true;
                    z = false;
                }
                if (!z) {
                    this.A01.onError(th);
                    return;
                }
            }
        }
        AbstractC36761Tk.A01(th);
    }

    @Override // p000X.InterfaceC84231Ymx, p000X.InterfaceC83799YfE
    public final boolean test(Object obj) {
        return EnumC78252x3.A01(this.A01, obj);
    }
}
