package p000X;

/* renamed from: X.Htj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45821Htj implements InterfaceC60769NoR {
    public long A00;
    public InterfaceC60769NoR A01;

    @Override // p000X.InterfaceC60769NoR
    public final void ACi(int i) {
        this.A01.ACi(i);
    }

    @Override // p000X.InterfaceC60769NoR
    public final long CLr() {
        return this.A01.CLr() - this.A00;
    }

    @Override // p000X.InterfaceC60769NoR
    public final long CP0() {
        return this.A01.CP0() - this.A00;
    }

    @Override // p000X.InterfaceC60769NoR
    public final int FUF(byte[] bArr, int i, int i2) {
        return this.A01.FUF(bArr, i, i2);
    }

    @Override // p000X.InterfaceC60769NoR
    public final void FUI(byte[] bArr, int i, int i2) {
        this.A01.FUI(bArr, i, i2);
    }

    @Override // p000X.InterfaceC60769NoR
    public final boolean FUJ(byte[] bArr, int i, int i2, boolean z) {
        return this.A01.FUJ(bArr, 0, i2, z);
    }

    @Override // p000X.InterfaceC60769NoR
    public final boolean FZL(byte[] bArr, int i, int i2, boolean z) {
        return this.A01.FZL(bArr, 0, i2, z);
    }

    @Override // p000X.InterfaceC60769NoR
    public final void Fis() {
        this.A01.Fis();
    }

    @Override // p000X.InterfaceC60769NoR
    public final int GGm(int i) {
        return this.A01.GGm(i);
    }

    @Override // p000X.InterfaceC60769NoR
    public final void GGp(int i) {
        this.A01.GGp(i);
    }

    @Override // p000X.InterfaceC60769NoR
    public final boolean GGq(int i, boolean z) {
        return this.A01.GGq(i, true);
    }

    @Override // p000X.InterfaceC60769NoR
    public final long getLength() {
        return this.A01.getLength() - this.A00;
    }

    @Override // p000X.InterfaceC60769NoR, p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        return this.A01.read(bArr, i, i2);
    }

    @Override // p000X.InterfaceC60769NoR
    public final void readFully(byte[] bArr, int i, int i2) {
        this.A01.readFully(bArr, i, i2);
    }
}
