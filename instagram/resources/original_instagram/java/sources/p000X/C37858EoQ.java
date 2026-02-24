package p000X;

/* renamed from: X.EoQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37858EoQ {
    public InterfaceC73417Svm A00;
    public InterfaceC73417Svm A01;
    public C2ZM A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r2 > r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r4 > r1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long A00(long j) {
        InterfaceC73417Svm interfaceC73417Svm;
        InterfaceC73417Svm interfaceC73417Svm2 = this.A01;
        C95783kE DoJ = (interfaceC73417Svm2 == null || !interfaceC73417Svm2.DRi() || (interfaceC73417Svm = this.A00) == null) ? C95783kE.A04 : interfaceC73417Svm.DoJ(interfaceC73417Svm2, true);
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float f = DoJ.A01;
        if (intBitsToFloat >= f) {
            f = DoJ.A02;
        }
        intBitsToFloat = f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f2 = DoJ.A03;
        if (intBitsToFloat2 >= f2) {
            f2 = DoJ.A00;
        }
        intBitsToFloat2 = f2;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public final int A01(long j, boolean z) {
        if (z) {
            j = A00(j);
        }
        return this.A02.A03.A08(A02(j));
    }

    public final long A02(long j) {
        InterfaceC73417Svm interfaceC73417Svm;
        InterfaceC73417Svm interfaceC73417Svm2 = this.A01;
        return (interfaceC73417Svm2 == null || !interfaceC73417Svm2.DRi() || (interfaceC73417Svm = this.A00) == null || !interfaceC73417Svm.DRi()) ? j : interfaceC73417Svm2.DoK(interfaceC73417Svm, j);
    }

    public final boolean A03(long j) {
        long A02 = A02(A00(j));
        C2ZM c2zm = this.A02;
        int A05 = c2zm.A03.A05(Float.intBitsToFloat((int) (4294967295L & A02)));
        float intBitsToFloat = Float.intBitsToFloat((int) (A02 >> 32));
        return intBitsToFloat >= c2zm.A00(A05) && intBitsToFloat <= c2zm.A01(A05);
    }
}
