package p000X;

import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;

/* renamed from: X.Hkl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39498Hkl {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC39317Hhi A00(String str) {
        int i;
        String str2;
        if (str.isEmpty()) {
            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName cannot be empty");
        }
        switch (str.hashCode()) {
            case -1914449536:
                if (str.equals("com.facebook.mlite")) {
                    i = 2;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1547699361:
                if (str.equals("com.whatsapp")) {
                    i = 7;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -662003450:
                if (str.equals("com.instagram.android")) {
                    i = 4;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -122760062:
                if (str.equals("com.instagram.barcelona")) {
                    i = 6;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 419128298:
                str2 = "com.facebook.wakizashi";
                if (str.equals(str2)) {
                    i = 0;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 714499313:
                str2 = "com.facebook.katana";
                if (str.equals(str2)) {
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 908042537:
                if (str.equals("com.facebook.lite")) {
                    i = 1;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 908140028:
                if (str.equals("com.facebook.orca")) {
                    i = 3;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 960643064:
                if (str.equals("com.facebook.stella")) {
                    i = 8;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 2095523191:
                if (str.equals("com.instagram.lite")) {
                    i = 5;
                    return new H45(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            default:
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
        }
    }
}
