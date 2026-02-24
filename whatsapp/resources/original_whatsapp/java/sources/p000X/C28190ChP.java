package p000X;

/* renamed from: X.ChP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28190ChP implements InterfaceC30003DRj {
    public final C27483CPp A00;

    @Override // p000X.InterfaceC30003DRj
    public void C84(Integer num, int i) {
        C00C.A0A(num, 2);
        C27483CPp c27483CPp = this.A00;
        synchronized (c27483CPp) {
            B9K b9k = c27483CPp.A01;
            if (b9k == null) {
                return;
            }
            String str = b9k.A03;
            if (str != null) {
                if (!C27421CMn.A01()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Focus request not called from Main Thread (Current Thread:");
                    A04.append(AbstractC23469Abs.A0m());
                    throw AbstractC23471Abu.A0o(")", A04);
                }
                C26514BtA A01 = C27483CPp.A01(c27483CPp, str);
                if (C27483CPp.A0D(A01, i)) {
                    C26305BpZ c26305BpZ = c27483CPp.A07;
                    c26305BpZ.A00.BvK(num, A01.A00 + i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC30003DRj
    public void BxN(int i, int i2) {
        C27483CPp c27483CPp = this.A00;
        synchronized (c27483CPp) {
            B9K b9k = c27483CPp.A01;
            if (b9k == null) {
                return;
            }
            String str = b9k.A03;
            if (str != null) {
                if (!C27421CMn.A01()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Focus request not called from Main Thread (Current Thread:");
                    A04.append(AbstractC23469Abs.A0m());
                    throw AbstractC23471Abu.A0o(")", A04);
                }
                C26514BtA A01 = C27483CPp.A01(c27483CPp, str);
                if (C27483CPp.A0D(A01, i)) {
                    C26305BpZ c26305BpZ = c27483CPp.A07;
                    c26305BpZ.A00.BvD(A01.A00 + i, i2);
                }
            }
        }
    }

    public C28190ChP(C27483CPp c27483CPp) {
        this.A00 = c27483CPp;
    }
}
