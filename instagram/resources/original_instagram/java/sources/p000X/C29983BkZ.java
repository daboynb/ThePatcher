package p000X;

/* renamed from: X.BkZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29983BkZ extends AbstractC15960em {
    public static final long A0I;
    public int A00;
    public long A01;
    public InterfaceC58720MwU A02;
    public InterfaceC58720MwU A03;
    public InterfaceC58720MwU A04;
    public AWJ A05;
    public AWJ A06;
    public AWJ A07;
    public AWJ A08;
    public AWJ A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public InterfaceC61020NsU A0D;
    public InterfaceC61020NsU A0E;
    public InterfaceC61020NsU A0F;
    public InterfaceC61020NsU A0G;
    public InterfaceC61020NsU A0H;

    static {
        long floatToRawIntBits = Float.floatToRawIntBits(250.0f);
        A0I = (floatToRawIntBits << 32) | (floatToRawIntBits & 4294967295L);
    }

    public static final float A00(C95783kE c95783kE, C29983BkZ c29983BkZ, long j) {
        float intBitsToFloat;
        float f;
        float intBitsToFloat2 = c95783kE.A00 + Float.intBitsToFloat((int) (j & 4294967295L));
        c29983BkZ.A06.getValue();
        AWJ awj = c29983BkZ.A0A;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (((C3BO) awj.getValue()).A00 & 4294967295L));
        AWJ awj2 = c29983BkZ.A07;
        if (intBitsToFloat2 > intBitsToFloat3 + Float.intBitsToFloat((int) (((C1324455k) awj2.getValue()).A00 & 4294967295L))) {
            f = Float.intBitsToFloat((int) (((C3BO) awj.getValue()).A00 & 4294967295L));
            intBitsToFloat = Float.intBitsToFloat((int) (((C1324455k) awj2.getValue()).A00 & 4294967295L));
        } else {
            float f2 = c95783kE.A03;
            intBitsToFloat = Float.intBitsToFloat((int) (c29983BkZ.A01 & 4294967295L));
            if (intBitsToFloat2 >= f2 + intBitsToFloat) {
                return intBitsToFloat2;
            }
            f = f2;
        }
        return f + intBitsToFloat;
    }

    public static final float A01(C95783kE c95783kE, C29983BkZ c29983BkZ, long j) {
        float intBitsToFloat = c95783kE.A01 + Float.intBitsToFloat((int) (j >> 32));
        c29983BkZ.A06.getValue();
        AWJ awj = c29983BkZ.A07;
        if (intBitsToFloat < Float.intBitsToFloat((int) (((C1324455k) awj.getValue()).A00 >> 32))) {
            return Float.intBitsToFloat((int) (((C1324455k) awj.getValue()).A00 >> 32));
        }
        float intBitsToFloat2 = c95783kE.A02 - Float.intBitsToFloat((int) (c29983BkZ.A01 >> 32));
        return intBitsToFloat <= intBitsToFloat2 ? intBitsToFloat : intBitsToFloat2;
    }

    public static final float A02(C95783kE c95783kE, C29983BkZ c29983BkZ, long j) {
        float intBitsToFloat;
        float f;
        float intBitsToFloat2 = c95783kE.A02 + Float.intBitsToFloat((int) (j >> 32));
        c29983BkZ.A06.getValue();
        InterfaceC61020NsU interfaceC61020NsU = c29983BkZ.A0H;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (((C3BO) interfaceC61020NsU.getValue()).A00 >> 32));
        AWJ awj = c29983BkZ.A07;
        if (intBitsToFloat2 > intBitsToFloat3 + Float.intBitsToFloat((int) (((C1324455k) awj.getValue()).A00 >> 32))) {
            f = Float.intBitsToFloat((int) (((C3BO) interfaceC61020NsU.getValue()).A00 >> 32));
            intBitsToFloat = Float.intBitsToFloat((int) (((C1324455k) awj.getValue()).A00 >> 32));
        } else {
            float f2 = c95783kE.A01;
            intBitsToFloat = Float.intBitsToFloat((int) (c29983BkZ.A01 >> 32));
            if (intBitsToFloat2 >= f2 + intBitsToFloat) {
                return intBitsToFloat2;
            }
            f = f2;
        }
        return f + intBitsToFloat;
    }

    public static final float A03(C95783kE c95783kE, C29983BkZ c29983BkZ, long j) {
        float intBitsToFloat = c95783kE.A03 + Float.intBitsToFloat((int) (j & 4294967295L));
        c29983BkZ.A06.getValue();
        AWJ awj = c29983BkZ.A07;
        if (intBitsToFloat < Float.intBitsToFloat((int) (((C1324455k) awj.getValue()).A00 & 4294967295L))) {
            return Float.intBitsToFloat((int) (((C1324455k) awj.getValue()).A00 & 4294967295L));
        }
        float intBitsToFloat2 = c95783kE.A00 - Float.intBitsToFloat((int) (c29983BkZ.A01 & 4294967295L));
        return intBitsToFloat <= intBitsToFloat2 ? intBitsToFloat : intBitsToFloat2;
    }

    public final C95783kE A0a(float f) {
        float f2 = 0.5625f - f;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float f3 = (f2 / 2.0f) / 0.5625f;
        float f4 = f > 0.5625f ? (1.0f - (0.5625f / f)) / 2.0f : 0.0f;
        InterfaceC61020NsU interfaceC61020NsU = this.A0H;
        return new C95783kE(Float.intBitsToFloat((int) (((C3BO) interfaceC61020NsU.getValue()).A00 >> 32)) * f3, Float.intBitsToFloat((int) (((C3BO) interfaceC61020NsU.getValue()).A00 & 4294967295L)) * f4, (1.0f - f3) * Float.intBitsToFloat((int) (((C3BO) interfaceC61020NsU.getValue()).A00 >> 32)), (1.0f - f4) * Float.intBitsToFloat((int) (4294967295L & ((C3BO) interfaceC61020NsU.getValue()).A00)));
    }

    public final boolean A0b() {
        return this.A0B.getValue() != null;
    }
}
