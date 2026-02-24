package p000X;

/* renamed from: X.gew, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94798gew implements InterfaceC98660ouk, InterfaceC98649otx {
    public InterfaceC98649otx A00;
    public Integer A01;
    public Integer A02;
    public Object A03;
    public volatile InterfaceC98660ouk A04;
    public volatile InterfaceC98660ouk A05;

    @Override // p000X.InterfaceC98660ouk
    public final void AFN() {
        synchronized (this.A03) {
            Integer num = this.A02;
            Integer num2 = C00A.A00;
            if (num != num2) {
                this.A02 = num2;
                this.A05.AFN();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r4.equals(r3.A05) == false) goto L10;
     */
    @Override // p000X.InterfaceC98649otx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AIN(InterfaceC98660ouk interfaceC98660ouk) {
        boolean z;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            z = interfaceC98649otx == null || interfaceC98649otx.AIN(this);
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002a, code lost:
    
        if (r1 == r2) goto L18;
     */
    @Override // p000X.InterfaceC98649otx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AIO(InterfaceC98660ouk interfaceC98660ouk) {
        boolean z;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            if (interfaceC98649otx == null || interfaceC98649otx.AIO(this)) {
                Integer num = this.A02;
                Integer num2 = C00A.A0Y;
                if (num != num2) {
                    z = interfaceC98660ouk.equals(this.A05);
                } else if (interfaceC98660ouk.equals(this.A04)) {
                    Integer num3 = this.A01;
                    if (num3 != C00A.A0N) {
                    }
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r1 != false) goto L8;
     */
    @Override // p000X.InterfaceC98649otx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AIZ(InterfaceC98660ouk interfaceC98660ouk) {
        boolean z;
        synchronized (this.A03) {
            InterfaceC98649otx interfaceC98649otx = this.A00;
            if (interfaceC98649otx != null) {
                boolean AIZ = interfaceC98649otx.AIZ(this);
                z = false;
            }
            z = true;
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
    
        if (r3.A04.DRU() != false) goto L8;
     */
    @Override // p000X.InterfaceC98660ouk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DRU() {
        boolean z;
        synchronized (this.A03) {
            z = this.A05.DRU();
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r4.A01 != r2) goto L8;
     */
    @Override // p000X.InterfaceC98660ouk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DTM() {
        boolean z;
        synchronized (this.A03) {
            Integer num = this.A02;
            Integer num2 = C00A.A0C;
            z = num == num2;
        }
        return z;
    }

    @Override // p000X.InterfaceC98660ouk
    public final boolean DXU(InterfaceC98660ouk interfaceC98660ouk) {
        if (!(interfaceC98660ouk instanceof C94798gew)) {
            return false;
        }
        C94798gew c94798gew = (C94798gew) interfaceC98660ouk;
        return this.A05.DXU(c94798gew.A05) && this.A04.DXU(c94798gew.A04);
    }

    @Override // p000X.InterfaceC98649otx
    public final void F1H(InterfaceC98660ouk interfaceC98660ouk) {
        synchronized (this.A03) {
            if (interfaceC98660ouk.equals(this.A04)) {
                this.A01 = C00A.A0Y;
                InterfaceC98649otx interfaceC98649otx = this.A00;
                if (interfaceC98649otx != null) {
                    interfaceC98649otx.F1H(this);
                }
            } else {
                this.A02 = C00A.A0Y;
                Integer num = this.A01;
                Integer num2 = C00A.A00;
                if (num != num2) {
                    this.A01 = num2;
                    this.A04.AFN();
                }
            }
        }
    }

    @Override // p000X.InterfaceC98649otx
    public final void F1i(InterfaceC98660ouk interfaceC98660ouk) {
        synchronized (this.A03) {
            if (interfaceC98660ouk.equals(this.A05)) {
                this.A02 = C00A.A0N;
            } else if (interfaceC98660ouk.equals(this.A04)) {
                this.A01 = C00A.A0N;
            }
            InterfaceC98649otx interfaceC98649otx = this.A00;
            if (interfaceC98649otx != null) {
                interfaceC98649otx.F1i(this);
            }
        }
    }

    @Override // p000X.InterfaceC98660ouk
    public final void clear() {
        synchronized (this.A03) {
            Integer num = C00A.A0C;
            this.A02 = num;
            this.A05.clear();
            if (this.A01 != num) {
                this.A01 = num;
                this.A04.clear();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r4.A01 == r2) goto L8;
     */
    @Override // p000X.InterfaceC98660ouk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isComplete() {
        boolean z;
        synchronized (this.A03) {
            Integer num = this.A02;
            Integer num2 = C00A.A0N;
            z = num == num2;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if (r4.A01 == r2) goto L8;
     */
    @Override // p000X.InterfaceC98660ouk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isRunning() {
        boolean z;
        synchronized (this.A03) {
            Integer num = this.A02;
            Integer num2 = C00A.A00;
            z = num == num2;
        }
        return z;
    }

    @Override // p000X.InterfaceC98660ouk
    public final void pause() {
        synchronized (this.A03) {
            Integer num = this.A02;
            Integer num2 = C00A.A00;
            if (num == num2) {
                this.A02 = C00A.A01;
                this.A05.pause();
            }
            if (this.A01 == num2) {
                this.A01 = C00A.A01;
                this.A04.pause();
            }
        }
    }
}
