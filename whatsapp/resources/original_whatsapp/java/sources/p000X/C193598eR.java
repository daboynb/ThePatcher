package p000X;

/* renamed from: X.8eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193598eR extends AbstractC197368lV {
    public final AXJ A00;
    public final boolean A01;
    public final /* synthetic */ C193628eU A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r6 != false) goto L6;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193598eR(C193628eU c193628eU, boolean z, boolean z2, boolean z3) {
        super(c193628eU, z, z2, r0);
        this.A02 = c193628eU;
        boolean z4 = z2 ? false : true;
        this.A00 = new A4J(this, 0);
        this.A01 = z3;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        C193628eU c193628eU = this.A02;
        c193628eU.A0I.A00.A5B(numArr[0].intValue());
        ProgressDialogC186378An progressDialogC186378An = C193628eU.A0P;
        if (progressDialogC186378An != null) {
            int progress = progressDialogC186378An.getProgress();
            int intValue = numArr[0].intValue();
            if (progress != intValue) {
                C193628eU.A0P.setProgress(intValue);
            }
        }
    }
}
