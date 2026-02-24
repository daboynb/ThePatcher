package p000X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC189987Us {
    public static C189967Uq A00(C189957Up c189957Up, C189807Ua c189807Ua, Integer num, Integer num2) {
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (num2 == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (c189957Up == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (c189807Ua == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        int intValue = num.intValue();
        if (intValue < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", num));
        }
        int intValue2 = num2.intValue();
        if (intValue2 < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(intValue2)));
        }
        if (c189957Up == C189957Up.A01) {
            if (intValue2 > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", Integer.valueOf(intValue2)));
            }
        } else if (c189957Up == C189957Up.A02) {
            if (intValue2 > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", Integer.valueOf(intValue2)));
            }
        } else if (c189957Up == C189957Up.A03) {
            if (intValue2 > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", Integer.valueOf(intValue2)));
            }
        } else if (c189957Up == C189957Up.A04) {
            if (intValue2 > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", Integer.valueOf(intValue2)));
            }
        } else {
            if (c189957Up != C189957Up.A05) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (intValue2 > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", Integer.valueOf(intValue2)));
            }
        }
        C189967Uq c189967Uq = new C189967Uq();
        c189967Uq.A00 = intValue;
        c189967Uq.A01 = intValue2;
        c189967Uq.A03 = c189807Ua;
        c189967Uq.A02 = c189957Up;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c189967Uq;
    }
}
