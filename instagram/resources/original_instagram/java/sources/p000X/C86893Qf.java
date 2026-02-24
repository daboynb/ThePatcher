package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.3Qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86893Qf {
    public C248659kD A00;
    public final C86883Qe A01;

    public C86893Qf(C86883Qe c86883Qe) {
        this.A01 = c86883Qe;
    }

    public final C179256vZ A00(String str) {
        C179256vZ c179256vZ;
        C179256vZ c179256vZ2;
        C86883Qe c86883Qe = this.A01;
        C86693Pl c86693Pl = c86883Qe.A00;
        if (!c86693Pl.Dg2()) {
            return new C179256vZ(C226228p8.A02, "Prediction is not enabled", false);
        }
        C179246vY c179246vY = new C179246vY(AbstractC218588co.A00(), 470550497);
        c179246vY.A00();
        try {
            C248659kD c248659kD = this.A00;
            if (c248659kD == null) {
                synchronized (this) {
                    try {
                        if (c86693Pl.Dg2() && this.A00 == null) {
                            C179246vY c179246vY2 = new C179246vY(AbstractC218588co.A00(), 1028142044);
                            c179246vY2.A00();
                            C179256vZ A00 = AbstractC54857LbH.A00(c86883Qe.A01, new C212008Hk(1, c179246vY2, c86883Qe));
                            if (A00.A02) {
                                Object obj = A00.A00;
                                if (obj == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                C54870LbU c54870LbU = (C54870LbU) obj;
                                D1F.A0y(c54870LbU);
                                C248659kD c248659kD2 = new C248659kD();
                                c248659kD2.A00 = c54870LbU;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c179256vZ2 = new C179256vZ(c248659kD2, null, true);
                            } else {
                                c179256vZ2 = new C179256vZ(null, A00.A01, false);
                            }
                            boolean z = c179256vZ2.A02;
                            if (z) {
                                Object obj2 = c179256vZ2.A00;
                                if (obj2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                this.A00 = (C248659kD) obj2;
                            }
                            c179246vY2.A06(z, c179256vZ2.A01);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c248659kD = this.A00;
                if (c248659kD == null) {
                    return new C179256vZ(C226228p8.A02, "Predictor is null", false);
                }
            }
            C179256vZ A002 = c248659kD.A00.A00(c179246vY, str);
            if (A002.A02) {
                Object obj3 = A002.A00;
                if (obj3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C0QJ c0qj = (C0QJ) obj3;
                EnumC54919LcH[] values = EnumC54919LcH.values();
                int i = c0qj.A00;
                EnumC54919LcH enumC54919LcH = (i < 0 || i >= values.length) ? EnumC54919LcH.A1h : values[i];
                float floatValue = ((Number) c0qj.A01).floatValue();
                D1F.A12(enumC54919LcH, 0);
                C226228p8 c226228p8 = new C226228p8();
                c226228p8.A01 = enumC54919LcH;
                c226228p8.A00 = floatValue;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c179256vZ = new C179256vZ(c226228p8, null, true);
            } else {
                c179256vZ = new C179256vZ(C226228p8.A02, A002.A01, false);
            }
            c179246vY.A06(c179256vZ.A02, c179256vZ.A01);
            return c179256vZ;
        } catch (Throwable th2) {
            c179246vY.A06(false, th2.getMessage());
            return new C179256vZ(C226228p8.A02, th2.getMessage(), false);
        }
    }
}
