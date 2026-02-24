package p000X;

/* renamed from: X.7eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171407eP implements InterfaceC33451Vy, C1N6 {
    public Long A00;
    public byte[] A01;
    public int[] A02;
    public final C1MK A03;
    public transient boolean A04;

    public synchronized void A00(byte[] bArr, int[] iArr) {
        C1MK c1mk;
        C6N5 c6n5;
        if (iArr != null) {
            this.A02 = iArr;
        }
        if (bArr != null && bArr.length > 0) {
            c1mk = this.A03;
            if (c1mk.C7r() || this.A02 != null) {
                AbstractC127895iw.A0V(c1mk).A0m = true;
                this.A01 = bArr;
                if ((c1mk instanceof C6N5) && (c6n5 = (C6N5) c1mk) != null) {
                    c6n5.A00.A00();
                }
            }
        }
        c1mk = this.A03;
        AbstractC127895iw.A0V(c1mk).A0m = false;
        this.A01 = null;
        if (c1mk instanceof C6N5) {
            c6n5.A00.A00();
        }
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void AMh(byte[] bArr, int[] iArr) {
        C6N5 c6n5;
        C1MK c1mk = this.A03;
        if ((c1mk instanceof C6N5) && (c6n5 = (C6N5) c1mk) != null && !c6n5.A00.A03) {
            A00(bArr, iArr);
        }
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized int[] AT0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized byte[] ApY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void BuN() {
        C6N5 c6n5;
        this.A02 = null;
        this.A01 = null;
        C1MK c1mk = this.A03;
        AbstractC127895iw.A0V(c1mk).A0m = false;
        if ((c1mk instanceof C6N5) && (c6n5 = (C6N5) c1mk) != null) {
            c6n5.A00.A00();
        }
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void ByX(byte[] bArr) {
        C00C.A0A(bArr, 0);
        ByY(bArr, null);
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void ByY(byte[] bArr, int[] iArr) {
        A00(bArr, iArr);
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void BzJ(int[] iArr) {
        this.A02 = iArr;
    }

    @Override // p000X.InterfaceC33451Vy
    public boolean ACX() {
        return this.A04;
    }

    @Override // p000X.InterfaceC33451Vy
    public boolean B0O() {
        return AbstractC127895iw.A0V(this.A03).A0m;
    }

    public C171407eP(C1MK c1mk) {
        this.A03 = c1mk;
    }

    @Override // p000X.InterfaceC33451Vy
    public void BzG(boolean z) {
        this.A04 = z;
    }

    @Override // p000X.InterfaceC33451Vy
    public void C1K(Long l) {
        this.A00 = l;
    }
}
