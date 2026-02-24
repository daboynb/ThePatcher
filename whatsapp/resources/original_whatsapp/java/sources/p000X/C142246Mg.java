package p000X;

/* renamed from: X.6Mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142246Mg extends AbstractC142266Mi {
    public final C7ZR A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C142246Mg(C7ZR c7zr) {
        super(c7zr);
        boolean z;
        C3AO AZ9;
        C00C.A0A(c7zr, 0);
        this.A00 = c7zr;
        if ((c7zr instanceof C6N0) && (AZ9 = AZ9()) != null) {
            C168867aE c168867aE = AZ9.A00;
            z = true;
        }
        z = false;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC1854986w
    public int AYL() {
        C7ZR c7zr = this.A00;
        if (c7zr instanceof C6N5) {
            return C164617Jz.A01(c7zr.A0S);
        }
        if (c7zr instanceof C6N0) {
            return 0;
        }
        return c7zr instanceof C142436Mz ? 15 : -1;
    }

    @Override // p000X.InterfaceC1854986w
    public C3AO AZ9() {
        C7ZR c7zr = this.A00;
        if (c7zr instanceof C6N0) {
            return (C3AO) c7zr.A0G(C6OT.class).A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC1854986w
    public long AmP() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B79() {
        return this.A00 instanceof C142436Mz;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7U() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7w() {
        return this.A00 instanceof C6N0;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B8e() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean Ab1() {
        return AgT() != null || this.A01;
    }
}
