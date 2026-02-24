package p000X;

/* loaded from: classes6.dex */
public abstract class BU5 extends CEX implements DU5, DYK {
    public CG7 A00;
    public final C24758B2o A01;

    @Override // p000X.DYK
    public void AAb(String str) {
        C00C.A0A(str, 0);
        C00X.A07(this.A01);
        try {
            CG7 cg7 = new CG7(this, str);
            C00X.A06();
            this.A00 = cg7;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public BU5(C25293BTx c25293BTx, C24758B2o c24758B2o) {
        super(c25293BTx);
        this.A01 = c24758B2o;
    }
}
