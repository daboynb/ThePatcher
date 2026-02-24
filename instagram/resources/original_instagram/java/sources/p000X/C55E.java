package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.55E, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C55E {
    @NeverInline
    public static final long A00(C95783kE c95783kE) {
        float f = c95783kE.A02 - c95783kE.A01;
        float f2 = c95783kE.A00 - c95783kE.A03;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    @NeverInline
    public static final long A01(C95783kE c95783kE) {
        float f = c95783kE.A01;
        float f2 = c95783kE.A03;
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public static final void A02(AbstractC2095688a abstractC2095688a, AbstractC2095788b abstractC2095788b, InterfaceC73576Szq interfaceC73576Szq, C88Y c88y, float f) {
        InterfaceC2095988d interfaceC2095988d;
        if (abstractC2095788b instanceof C3HH) {
            C95783kE c95783kE = ((C3HH) abstractC2095788b).A00;
            interfaceC73576Szq.AoO(abstractC2095688a, c88y, f, 3, A01(c95783kE), A00(c95783kE));
            return;
        }
        if (abstractC2095788b instanceof C85153Jn) {
            C85153Jn c85153Jn = (C85153Jn) abstractC2095788b;
            interfaceC2095988d = c85153Jn.A01;
            if (interfaceC2095988d == null) {
                C3JY c3jy = c85153Jn.A00;
                float intBitsToFloat = Float.intBitsToFloat((int) (c3jy.A04 >> 32));
                float f2 = c3jy.A01;
                float f3 = c3jy.A03;
                float f4 = c3jy.A02 - f2;
                float f5 = c3jy.A00 - f3;
                long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                interfaceC73576Szq.AoR(abstractC2095688a, c88y, f, 3, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L), (floatToRawIntBits & 4294967295L) | (floatToRawIntBits << 32));
                return;
            }
        } else {
            if (!(abstractC2095788b instanceof C3HI)) {
                throw new NoWhenBranchMatchedException();
            }
            interfaceC2095988d = ((C3HI) abstractC2095788b).A00;
        }
        interfaceC73576Szq.AoI(abstractC2095688a, interfaceC2095988d, c88y, f, 3);
    }

    public static final void A03(AbstractC2095788b abstractC2095788b, InterfaceC73576Szq interfaceC73576Szq, C88Y c88y, int i, long j) {
        InterfaceC2095988d interfaceC2095988d;
        if (abstractC2095788b instanceof C3HH) {
            C95783kE c95783kE = ((C3HH) abstractC2095788b).A00;
            interfaceC73576Szq.AoP(null, c88y, 1.0f, i, j, A01(c95783kE), A00(c95783kE));
            return;
        }
        if (abstractC2095788b instanceof C85153Jn) {
            C85153Jn c85153Jn = (C85153Jn) abstractC2095788b;
            interfaceC2095988d = c85153Jn.A01;
            if (interfaceC2095988d == null) {
                C3JY c3jy = c85153Jn.A00;
                float intBitsToFloat = Float.intBitsToFloat((int) (c3jy.A04 >> 32));
                float f = c3jy.A01;
                float f2 = c3jy.A03;
                float f3 = c3jy.A02 - f;
                float f4 = c3jy.A00 - f2;
                long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                interfaceC73576Szq.AoS(c88y, 1.0f, i, j, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (floatToRawIntBits & 4294967295L) | (floatToRawIntBits << 32));
                return;
            }
        } else {
            if (!(abstractC2095788b instanceof C3HI)) {
                throw new NoWhenBranchMatchedException();
            }
            interfaceC2095988d = ((C3HI) abstractC2095788b).A00;
        }
        interfaceC73576Szq.AoJ(interfaceC2095988d, c88y, 1.0f, i, j);
    }
}
