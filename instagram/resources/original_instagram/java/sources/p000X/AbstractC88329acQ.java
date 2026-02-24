package p000X;

import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;

/* renamed from: X.acQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88329acQ {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC87440aKL A00(String str) {
        int i;
        int i2;
        String A00;
        if (str.isEmpty()) {
            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName cannot be empty");
        }
        switch (str.hashCode()) {
            case -1914449536:
                if (str.equals(AnonymousClass000.A00(1110))) {
                    i = 2;
                    return new Uux(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1906234398:
                if (str.equals(AnonymousClass000.A00(651))) {
                    i = 0;
                    return new Uux(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1547699361:
                if (str.equals("com.whatsapp")) {
                    i2 = 3;
                    return new DOH(i2);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -662003450:
                if (str.equals("com.instagram.android")) {
                    i = 3;
                    return new Uux(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -122760062:
                if (str.equals("com.instagram.barcelona")) {
                    return new C8H5();
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 419128298:
                A00 = AnonymousClass000.A00(652);
                if (str.equals(A00)) {
                    i2 = 0;
                    return new DOH(i2);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 714499313:
                A00 = "com.facebook.katana";
                if (str.equals(A00)) {
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 908042537:
                if (str.equals("com.facebook.lite")) {
                    i = 1;
                    return new Uux(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 908140028:
                if (str.equals("com.facebook.orca")) {
                    i2 = 1;
                    return new DOH(i2);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 960643064:
                if (str.equals(AnonymousClass000.A00(172))) {
                    return new C48795J1t();
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 2095523191:
                if (str.equals(AnonymousClass000.A00(1114))) {
                    i2 = 2;
                    return new DOH(i2);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            default:
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
        }
    }
}
