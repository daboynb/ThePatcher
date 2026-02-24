package p000X;

/* renamed from: X.A9v, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22816A9v implements InterfaceC44079JvD {
    public C275918v A00 = C275918v.A00();
    public C9K8 A01;
    public final C22817A9w A02;

    @Override // p000X.InterfaceC44079JvD
    public void ANi() {
        InterfaceC276018w interfaceC276018w = this.A00.A00;
        byte[] ANm = interfaceC276018w.ANm();
        this.A01 = new C9K8(interfaceC276018w.generatePublicKey(ANm), ANm);
    }

    @Override // p000X.InterfaceC44079JvD
    public byte[] AYQ() {
        if (this.A01 == null) {
            ANi();
        }
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC44079JvD
    public byte[] AYR() {
        if (this.A01 == null) {
            ANi();
        }
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC44079JvD
    public Ju8 Ada() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44079JvD
    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        return this.A00.A02(bArr, bArr2);
    }

    public C22816A9v(C22817A9w c22817A9w) {
        this.A02 = c22817A9w;
    }
}
