package p000X;

/* loaded from: classes12.dex */
public abstract class PKT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ContactSave";
            case 2:
                return "HybridSave";
            case 3:
                return "PaymentUsage";
            case 4:
                return "ContactUsage";
            case 5:
                return "PaymentCvvVerification1Step";
            case 6:
                return "PaymentCvvVerification2Step";
            case 7:
                return "ContactUsagePrefetch";
            case 8:
                return "PartialPaymentSaveEnterMissingInfo";
            case 9:
                return "BiometricPaymentUsage";
            case 10:
                return "OnDeviceCvvSaveUpgrade";
            case 11:
                return "AdsBillingCardPaymentUsage";
            case 12:
                return "ContactEdit";
            case 13:
                return "PaymentAdd";
            default:
                return "PaymentSave";
        }
    }
}
