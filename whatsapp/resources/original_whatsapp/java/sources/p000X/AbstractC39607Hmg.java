package p000X;

/* renamed from: X.Hmg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39607Hmg {
    public static HCY A00(ISL isl, ISI isi, Integer num, Integer num2) {
        if (num == null) {
            throw AbstractC37199Ghy.A0k("key size is not set");
        }
        if (num2 == null) {
            throw AbstractC37199Ghy.A0k("tag size is not set");
        }
        if (isl == null) {
            throw AbstractC37199Ghy.A0k("hash type is not set");
        }
        if (isi == null) {
            throw AbstractC37199Ghy.A0k("variant is not set");
        }
        int intValue = num.intValue();
        if (intValue < 16) {
            throw AbstractC37202Gi1.A0s("Invalid key size in bytes %d; must be at least 16 bytes", C3WG.A1b(num));
        }
        int intValue2 = num2.intValue();
        if (intValue2 < 10) {
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, intValue2, 0);
            throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; must be at least 10 bytes", objArr);
        }
        if (isl == ISL.A01) {
            if (intValue2 > 20) {
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, intValue2, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", objArr2);
            }
        } else if (isl == ISL.A02) {
            if (intValue2 > 28) {
                Object[] objArr3 = new Object[1];
                AbstractC34811ab.A1V(objArr3, intValue2, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", objArr3);
            }
        } else if (isl == ISL.A03) {
            if (intValue2 > 32) {
                Object[] objArr4 = new Object[1];
                AbstractC34811ab.A1V(objArr4, intValue2, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", objArr4);
            }
        } else if (isl == ISL.A04) {
            if (intValue2 > 48) {
                Object[] objArr5 = new Object[1];
                AbstractC34811ab.A1V(objArr5, intValue2, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", objArr5);
            }
        } else {
            if (isl != ISL.A05) {
                throw AbstractC37199Ghy.A0k("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (intValue2 > 64) {
                Object[] objArr6 = new Object[1];
                AbstractC34811ab.A1V(objArr6, intValue2, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", objArr6);
            }
        }
        return new HCY(isl, isi, intValue, intValue2);
    }
}
