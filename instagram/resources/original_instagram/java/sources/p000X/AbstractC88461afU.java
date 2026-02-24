package p000X;

/* renamed from: X.afU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88461afU {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FAILED_JNI_TRANSLATION";
            case 2:
                return "INVALID_USER_PASSWORD";
            case 3:
                return "MALFORMED_SERVER_RESPONSE";
            case 4:
                return "MALFORMED_CLIENT_INPUT";
            case 5:
                return "ENCRYPTION_FAILURE";
            case 6:
                return "DECRYPTION_FAILURE";
            case 7:
                return "SERIALIZATION_FAILURE";
            case 8:
                return "DESERIALIZATION_FAILURE";
            case 9:
                return "RSA_INVALID_KEY";
            case 10:
                return "RSA_VERIFICATION_FAILURE";
            case 11:
                return "ED25519_INVALID_KEY";
            case 12:
                return "ED25519_VERIFICATION_FAILURE";
            case 13:
                return "SHA256";
            case 14:
                return "UNSUPPORTED";
            case 15:
                return "OTA_SIGNATURE_1_UNVERIFIED";
            case 16:
                return "OTA_SIGNATURE_2_UNVERIFIED";
            case 17:
                return "OTA_INVALID_SIGNATURE_MESSAGE";
            case 18:
                return "OTA_INVALID_ROLE";
            case 19:
                return "EXPIRED";
            case 20:
                return "VESTA_CLIENT_ERROR_MAX";
            default:
                return "UNKNOWN_ERROR_CODE";
        }
    }
}
