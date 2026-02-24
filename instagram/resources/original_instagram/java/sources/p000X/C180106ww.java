package p000X;

/* renamed from: X.6ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180106ww implements InterfaceC83771Yei, InterfaceC84231Ymx {
    public long A00;
    public C72860SkS A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC83969YiN A05;
    public final C180036wp A06;
    public volatile boolean A07;

    public final void A00(Object obj, long j) {
        if (this.A07) {
            return;
        }
        if (!this.A03) {
            synchronized (this) {
                if (!this.A07 && this.A00 != j) {
                    if (this.A02) {
                        C72860SkS c72860SkS = this.A01;
                        if (c72860SkS == null) {
                            c72860SkS = new C72860SkS();
                            this.A01 = c72860SkS;
                        }
                        c72860SkS.A01(obj);
                    } else {
                        this.A04 = true;
                        this.A03 = true;
                    }
                }
                return;
            }
        }
        test(obj);
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A07) {
            return;
        }
        this.A07 = true;
        this.A06.A02(this);
    }

    @Override // p000X.InterfaceC84231Ymx, p000X.InterfaceC83799YfE
    public final boolean test(Object obj) {
        return this.A07 || EnumC78252x3.A00(this.A05, obj);
    }

    public C180106ww(InterfaceC83969YiN interfaceC83969YiN, C180036wp c180036wp) {
        this.A05 = interfaceC83969YiN;
        this.A06 = c180036wp;
    }
}
