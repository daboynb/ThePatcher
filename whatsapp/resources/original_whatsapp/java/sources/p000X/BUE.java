package p000X;

/* loaded from: classes6.dex */
public abstract class BUE extends BU5 {
    public C26970C4b A00;
    public final C24763B2t A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUE(C25293BTx c25293BTx, C24763B2t c24763B2t, C24758B2o c24758B2o) {
        super(c25293BTx, c24758B2o);
        C00C.A0A(c25293BTx, 1);
        this.A01 = c24763B2t;
    }

    @Override // p000X.BU5, p000X.DYK
    public void AAb(String str) {
        C00C.A0A(str, 0);
        super.AAb(str);
        this.A00 = this.A01.A00(str);
    }
}
