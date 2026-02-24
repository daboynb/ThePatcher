package p000X;

/* renamed from: X.buQ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90525buQ implements InterfaceC93844ejt {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    @Override // p000X.InterfaceC93844ejt
    public final WUd Ctt() {
        return WUd.BACK_TO_BACK;
    }

    @Override // p000X.InterfaceC93844ejt
    public final boolean DLy(boolean z) {
        return this.A02 < (z ? this.A00 : this.A01);
    }

    @Override // p000X.InterfaceC93844ejt
    public final int E43(boolean z) {
        if (!DLy(z)) {
            return -1;
        }
        this.A02++;
        return this.A03;
    }

    public final String toString() {
        return String.format(null, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds", Integer.valueOf(this.A02), Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A03));
    }
}
