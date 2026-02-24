package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.BRu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29114BRu {
    public static HashSet A0A() {
        return AbstractC49581ru.A00("BIO", "CRYPTO_AUTH_TOKEN", "CSC", "DOCUMENT_UPLOAD", "EMAIL_OTP", "FB_ACCESS_TOKEN", "IG_ACCESS_TOKEN", "MFT_RECOVERY_CODE", "MFT_SMS_OTP", "MFT_TRUSTED_DEVICE", "PAN", "PASSKEY", "PAYMENT_DEVICE", "PAYMENT_RECOVERY_CODE", "PAYPAL_ACCESS_TOKEN", "PAYPAL_BA", "PIN", "SDC", "SMS_OTP", "SYSTEM_SERVICE", "THREE_DS", "THREE_DS_ROW_ID", "TRUSTED_DEVICE", "UNKNOWN");
    }

    public static final C198177kz A0B(Set set) {
        D1F.A12(set, 0);
        C198177kz c198177kz = (C198177kz) set;
        c198177kz.A00.A06();
        return c198177kz.size() <= 0 ? C198177kz.A01 : c198177kz;
    }
}
