package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC186797Il {
    @NeverInline
    public static final long A00(InterfaceC73417Svm interfaceC73417Svm) {
        InterfaceC73417Svm CL9 = interfaceC73417Svm.CL9();
        if (CL9 != null) {
            return CL9.DoK(interfaceC73417Svm, 0L);
        }
        return 0L;
    }

    public static final C95783kE A01(InterfaceC73417Svm interfaceC73417Svm) {
        InterfaceC73417Svm CL9 = interfaceC73417Svm.CL9();
        if (CL9 != null) {
            return CL9.DoJ(interfaceC73417Svm, true);
        }
        long CnE = interfaceC73417Svm.CnE();
        return new C95783kE(0.0f, 0.0f, (int) (CnE >> 32), (int) (CnE & 4294967295L));
    }

    @NeverInline
    public static final C95783kE A02(InterfaceC73417Svm interfaceC73417Svm) {
        return A04(interfaceC73417Svm).DoJ(interfaceC73417Svm, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r6 > r2) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C95783kE A03(InterfaceC73417Svm interfaceC73417Svm, boolean z) {
        float f;
        InterfaceC73417Svm A04 = A04(interfaceC73417Svm);
        long CnE = A04.CnE();
        float f2 = (int) (CnE >> 32);
        float f3 = (int) (CnE & 4294967295L);
        C95783kE DoJ = A04.DoJ(interfaceC73417Svm, z);
        float f4 = DoJ.A01;
        if (z) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 > f2) {
                f4 = f2;
            }
        }
        float f5 = DoJ.A03;
        if (z) {
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            if (f5 > f3) {
                f5 = f3;
            }
            float f6 = DoJ.A02;
            if (f6 < 0.0f) {
                f6 = 0.0f;
            }
            if (f6 <= f2) {
                f2 = f6;
            }
            float f7 = DoJ.A00;
            f = f7 >= 0.0f ? f7 : 0.0f;
        } else {
            f2 = DoJ.A02;
            f = DoJ.A00;
        }
        f3 = f;
        if (f4 == f2 || f5 == f3) {
            return C95783kE.A04;
        }
        long floatToRawIntBits = Float.floatToRawIntBits(f4) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f5) & 4294967295L;
        long DoR = A04.DoR(floatToRawIntBits | floatToRawIntBits2);
        long floatToRawIntBits3 = Float.floatToRawIntBits(f2) << 32;
        long DoR2 = A04.DoR(floatToRawIntBits3 | floatToRawIntBits2);
        long floatToRawIntBits4 = Float.floatToRawIntBits(f3) & 4294967295L;
        long DoR3 = A04.DoR(floatToRawIntBits3 | floatToRawIntBits4);
        long DoR4 = A04.DoR(floatToRawIntBits4 | floatToRawIntBits);
        float intBitsToFloat = Float.intBitsToFloat((int) (DoR >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (DoR2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (DoR4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (DoR3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (DoR & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (DoR2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (DoR4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (DoR3 & 4294967295L));
        return new C95783kE(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    @NeverInline
    public static final InterfaceC73417Svm A04(InterfaceC73417Svm interfaceC73417Svm) {
        InterfaceC73417Svm interfaceC73417Svm2;
        AbstractC250909nq abstractC250909nq;
        InterfaceC73417Svm CL9 = interfaceC73417Svm.CL9();
        while (true) {
            interfaceC73417Svm2 = interfaceC73417Svm;
            interfaceC73417Svm = CL9;
            if (CL9 == null) {
                break;
            }
            CL9 = CL9.CL9();
        }
        if ((interfaceC73417Svm2 instanceof AbstractC250909nq) && (abstractC250909nq = (AbstractC250909nq) interfaceC73417Svm2) != null) {
            AbstractC250909nq abstractC250909nq2 = abstractC250909nq.A08;
            while (true) {
                interfaceC73417Svm2 = abstractC250909nq;
                abstractC250909nq = abstractC250909nq2;
                if (abstractC250909nq2 == null) {
                    break;
                }
                abstractC250909nq2 = abstractC250909nq2.A08;
            }
        }
        return interfaceC73417Svm2;
    }
}
