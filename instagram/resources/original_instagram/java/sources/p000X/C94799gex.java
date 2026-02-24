package p000X;

/* renamed from: X.gex, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94799gex implements InterfaceC98660ouk, InterfaceC98649otx {
    public InterfaceC98649otx A00;
    public Integer A01;
    public Integer A02;
    public Object A03;
    public boolean A04;
    public volatile InterfaceC98660ouk A05;
    public volatile InterfaceC98660ouk A06;

    @Override // p000X.InterfaceC98660ouk
    public final void AFN() {
        synchronized (this.A03) {
            this.A04 = true;
            try {
                if (this.A01 != C00A.A0N) {
                    Integer num = this.A02;
                    Integer num2 = C00A.A00;
                    if (num != num2) {
                        this.A02 = num2;
                        this.A06.AFN();
                    }
                }
                if (this.A04) {
                    Integer num3 = this.A01;
                    Integer num4 = C00A.A00;
                    if (num3 != num4) {
                        this.A01 = num4;
                        this.A05.AFN();
                    }
                }
            } finally {
                this.A04 = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001a, code lost:
    
        if (r4.A01 == p000X.C00A.A01) goto L12;
     */
    @Override // p000X.InterfaceC98649otx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AIN(InterfaceC98660ouk interfaceC98660ouk) {
        boolean z;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            z = (interfaceC98649otx == null || interfaceC98649otx.AIN(this)) && interfaceC98660ouk.equals(this.A05);
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001a, code lost:
    
        if (DRU() != false) goto L12;
     */
    @Override // p000X.InterfaceC98649otx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AIO(InterfaceC98660ouk interfaceC98660ouk) {
        boolean z;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            z = (interfaceC98649otx == null || interfaceC98649otx.AIO(this)) && interfaceC98660ouk.equals(this.A05);
        }
        return z;
    }

    @Override // p000X.InterfaceC98649otx
    public final boolean AIZ(InterfaceC98660ouk interfaceC98660ouk) {
        boolean z;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            z = (interfaceC98649otx == null || interfaceC98649otx.AIZ(this)) && (interfaceC98660ouk.equals(this.A05) || this.A01 != C00A.A0N);
        }
        return z;
    }

    @Override // p000X.InterfaceC98649otx
    public final InterfaceC98649otx CcU() {
        InterfaceC98649otx CcU;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            CcU = interfaceC98649otx != null ? interfaceC98649otx.CcU() : this;
        }
        return CcU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r3.A05.DRU() != false) goto L8;
     */
    @Override // p000X.InterfaceC98660ouk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DRU() {
        boolean z;
        synchronized (this.A03) {
            z = this.A06.DRU();
        }
        return z;
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean DTM() {
        boolean A10;
        synchronized (this.A03) {
            A10 = AnonymousClass011.A10(this.A01, C00A.A0C);
        }
        return A10;
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean DXU(InterfaceC98660ouk interfaceC98660ouk) {
        if (!(interfaceC98660ouk instanceof C94799gex)) {
            return false;
        }
        C94799gex c94799gex = (C94799gex) interfaceC98660ouk;
        if (this.A05 == null) {
            if (c94799gex.A05 != null) {
                return false;
            }
        } else if (!this.A05.DXU(c94799gex.A05)) {
            return false;
        }
        if (this.A06 == null) {
            if (c94799gex.A06 != null) {
                return false;
            }
        } else if (!this.A06.DXU(c94799gex.A06)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98649otx
    public final void F1H(InterfaceC98660ouk interfaceC98660ouk) {
        synchronized (this.A03) {
            if (interfaceC98660ouk.equals(this.A05)) {
                this.A01 = C00A.A0Y;
                InterfaceC98649otx interfaceC98649otx = this.A00;
                if (interfaceC98649otx != null) {
                    interfaceC98649otx.F1H(this);
                }
            } else {
                this.A02 = C00A.A0Y;
            }
        }
    }

    @Override // p000X.InterfaceC98649otx
    public final void F1i(InterfaceC98660ouk interfaceC98660ouk) {
        synchronized (this.A03) {
            if (interfaceC98660ouk.equals(this.A06)) {
                this.A02 = C00A.A0N;
            } else {
                this.A01 = C00A.A0N;
                InterfaceC98649otx interfaceC98649otx = this.A00;
                if (interfaceC98649otx != null) {
                    interfaceC98649otx.F1i(this);
                }
                if (!AbstractC87907aSP.A00(this.A02)) {
                    this.A06.clear();
                }
            }
        }
    }

    @Override // p000X.InterfaceC98660ouk
    public final void clear() {
        synchronized (this.A03) {
            this.A04 = false;
            Integer num = C00A.A0C;
            this.A01 = num;
            this.A02 = num;
            this.A06.clear();
            this.A05.clear();
        }
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean isComplete() {
        boolean A10;
        synchronized (this.A03) {
            A10 = AnonymousClass011.A10(this.A01, C00A.A0N);
        }
        return A10;
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean isRunning() {
        boolean A10;
        synchronized (this.A03) {
            A10 = AnonymousClass011.A10(this.A01, C00A.A00);
        }
        return A10;
    }

    @Override // p000X.InterfaceC98660ouk
    public final void pause() {
        synchronized (this.A03) {
            if (!AbstractC87907aSP.A00(this.A02)) {
                this.A02 = C00A.A01;
                this.A06.pause();
            }
            if (!AbstractC87907aSP.A00(this.A01)) {
                this.A01 = C00A.A01;
                this.A05.pause();
            }
        }
    }
}
