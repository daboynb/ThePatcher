package p000X;

/* loaded from: classes6.dex */
public final class BUD extends CEX implements DYK {
    public C01 A00;
    public C26705Bx2 A01;
    public final C036706w A02;
    public final C188248Ly A03;

    @Override // p000X.DYK
    public void AAb(String str) {
        C00C.A0A(str, 0);
        C00X.A07(this.A03);
        try {
            C26705Bx2 c26705Bx2 = new C26705Bx2(this, str);
            C00X.A06();
            this.A01 = c26705Bx2;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BUD() {
        super(r0);
        C036706w A0f = AbstractC34841ae.A0f();
        C188248Ly c188248Ly = (C188248Ly) C00X.A03(65638);
        C25293BTx c25293BTx = (C25293BTx) C00H.A02(82113);
        AbstractC34851af.A18(A0f, c188248Ly, c25293BTx);
        this.A02 = A0f;
        this.A03 = c188248Ly;
        this.A00 = (C01) C00H.A02(82127);
    }
}
