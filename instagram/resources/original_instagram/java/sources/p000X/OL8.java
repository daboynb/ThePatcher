package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class OL8 {
    public static final C95783kE A00 = new C95783kE(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    @NeverInline
    public static final C95783kE A00(InterfaceC73417Svm interfaceC73417Svm) {
        C95783kE A03 = AbstractC186797Il.A03(interfaceC73417Svm, true);
        return C3HG.A01(interfaceC73417Svm.GUn(A03.A05()), interfaceC73417Svm.GUn(A03.A02()));
    }

    public static final boolean A01(C95783kE c95783kE, long j) {
        float f = c95783kE.A01;
        float f2 = c95783kE.A02;
        float A01 = AnonymousClass294.A01(j);
        if (f > A01 || A01 > f2) {
            return false;
        }
        float f3 = c95783kE.A03;
        float f4 = c95783kE.A00;
        float A002 = AnonymousClass294.A00(j);
        return f3 <= A002 && A002 <= f4;
    }
}
