package p000X;

import android.graphics.RectF;

/* renamed from: X.2Qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C61572Qv implements InterfaceC44954Hfk {
    public InterfaceC73417Svm A00;

    @Override // p000X.InterfaceC44954Hfk
    public final RectF C1O() {
        InterfaceC73417Svm interfaceC73417Svm = this.A00;
        if (interfaceC73417Svm == null || !interfaceC73417Svm.DRi()) {
            return null;
        }
        long DoQ = interfaceC73417Svm.DoQ(0L);
        long CnE = interfaceC73417Svm.CnE();
        float intBitsToFloat = Float.intBitsToFloat((int) (DoQ >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (DoQ & 4294967295L));
        return new RectF(intBitsToFloat, intBitsToFloat2, intBitsToFloat + ((int) (CnE >> 32)), intBitsToFloat2 + ((int) (CnE & 4294967295L)));
    }
}
