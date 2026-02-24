package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190257Vt {
    public static C7VN A00(C190237Vr c190237Vr, C190247Vs c190247Vs, Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (num2 == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (num3 == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        if (num4 == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        int intValue = num4.intValue();
        if (c190237Vr == C190237Vr.A01) {
            if (intValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", Integer.valueOf(intValue)));
            }
        } else if (c190237Vr == C190237Vr.A02) {
            if (intValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", Integer.valueOf(intValue)));
            }
        } else if (c190237Vr == C190237Vr.A03) {
            if (intValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", Integer.valueOf(intValue)));
            }
        } else if (c190237Vr == C190237Vr.A04) {
            if (intValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", Integer.valueOf(intValue)));
            }
        } else {
            if (c190237Vr != C190237Vr.A05) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (intValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", Integer.valueOf(intValue)));
            }
        }
        int intValue2 = num.intValue();
        int intValue3 = num2.intValue();
        int intValue4 = num3.intValue();
        C7VN c7vn = new C7VN();
        c7vn.A00 = intValue2;
        c7vn.A01 = intValue3;
        c7vn.A02 = intValue4;
        c7vn.A03 = intValue;
        c7vn.A05 = c190247Vs;
        c7vn.A04 = c190237Vr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7vn;
    }
}
