package p000X;

/* renamed from: X.4hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102554hH {
    public static final C105894mt A00(InterfaceC124245cz interfaceC124245cz) {
        InterfaceC124245cz A01 = A01(interfaceC124245cz);
        long Apd = A01.Apd();
        float f = (int) (Apd >> 32);
        float f2 = (int) (Apd & 4294967295L);
        C105894mt BA7 = A01.BA7(interfaceC124245cz, true);
        float f3 = BA7.A01;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > f) {
            f3 = f;
        }
        float f4 = BA7.A03;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > f2) {
            f4 = f2;
        }
        float f5 = BA7.A02;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= f) {
            f = f5;
        }
        float f6 = BA7.A00;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        if (f7 <= f2) {
            f2 = f7;
        }
        if (f3 == f || f4 == f2) {
            return C105894mt.A04;
        }
        long A0F = C3WD.A0F(f3) << 32;
        long A0F2 = C3WD.A0F(f4) & 4294967295L;
        long BAC = A01.BAC(A0F | A0F2);
        long A0F3 = C3WD.A0F(f) << 32;
        long BAC2 = A01.BAC(A0F2 | A0F3);
        long A0F4 = C3WD.A0F(f2) & 4294967295L;
        long BAC3 = A01.BAC(A0F3 | A0F4);
        long BAC4 = A01.BAC(A0F4 | A0F);
        float A00 = C3WE.A00(BAC);
        float A002 = C3WE.A00(BAC2);
        float A003 = C3WE.A00(BAC4);
        float A004 = C3WE.A00(BAC3);
        float min = Math.min(A00, Math.min(A002, Math.min(A003, A004)));
        float max = Math.max(A00, Math.max(A002, Math.max(A003, A004)));
        float A012 = C3WE.A01(BAC, 4294967295L);
        float A013 = C3WE.A01(BAC2, 4294967295L);
        float A014 = C3WE.A01(BAC4, 4294967295L);
        float A015 = C3WE.A01(4294967295L, BAC3);
        return new C105894mt(min, Math.min(A012, Math.min(A013, Math.min(A014, A015))), max, Math.max(A012, Math.max(A013, Math.max(A014, A015))));
    }

    public static final InterfaceC124245cz A01(InterfaceC124245cz interfaceC124245cz) {
        InterfaceC124245cz interfaceC124245cz2;
        AbstractC80923d4 abstractC80923d4;
        InterfaceC124245cz Ait = interfaceC124245cz.Ait();
        while (true) {
            interfaceC124245cz2 = interfaceC124245cz;
            interfaceC124245cz = Ait;
            if (Ait == null) {
                break;
            }
            Ait = Ait.Ait();
        }
        if ((interfaceC124245cz2 instanceof AbstractC80923d4) && (abstractC80923d4 = (AbstractC80923d4) interfaceC124245cz2) != null) {
            AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
            while (true) {
                interfaceC124245cz2 = abstractC80923d4;
                abstractC80923d4 = abstractC80923d42;
                if (abstractC80923d42 == null) {
                    break;
                }
                abstractC80923d42 = abstractC80923d42.A08;
            }
        }
        return interfaceC124245cz2;
    }
}
