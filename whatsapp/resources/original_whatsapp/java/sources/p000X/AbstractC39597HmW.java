package p000X;

/* renamed from: X.HmW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39597HmW {
    public static HCN A00(ISK isk, ISA isa, Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            throw AbstractC37199Ghy.A0k("AES key size is not set");
        }
        if (num2 == null) {
            throw AbstractC37199Ghy.A0k("HMAC key size is not set");
        }
        if (num3 == null) {
            throw AbstractC37199Ghy.A0k("iv size is not set");
        }
        if (num4 == null) {
            throw AbstractC37199Ghy.A0k("tag size is not set");
        }
        int intValue = num4.intValue();
        if (isk == ISK.A01) {
            if (intValue > 20) {
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, intValue, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", objArr);
            }
        } else if (isk == ISK.A02) {
            if (intValue > 28) {
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, intValue, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", objArr2);
            }
        } else if (isk == ISK.A03) {
            if (intValue > 32) {
                Object[] objArr3 = new Object[1];
                AbstractC34811ab.A1V(objArr3, intValue, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", objArr3);
            }
        } else if (isk == ISK.A04) {
            if (intValue > 48) {
                Object[] objArr4 = new Object[1];
                AbstractC34811ab.A1V(objArr4, intValue, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", objArr4);
            }
        } else {
            if (isk != ISK.A05) {
                throw AbstractC37199Ghy.A0k("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (intValue > 64) {
                Object[] objArr5 = new Object[1];
                AbstractC34811ab.A1V(objArr5, intValue, 0);
                throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", objArr5);
            }
        }
        return new HCN(isk, isa, num.intValue(), num2.intValue(), num3.intValue(), intValue);
    }
}
