package p000X;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.CancellationSignal;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* renamed from: X.IgV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41426IgV {
    public static FingerprintManager.CryptoObject A00(IZ1 iz1) {
        if (iz1 == null) {
            return null;
        }
        Cipher cipher = iz1.A01;
        if (cipher != null) {
            return new FingerprintManager.CryptoObject(cipher);
        }
        Signature signature = iz1.A00;
        if (signature != null) {
            return new FingerprintManager.CryptoObject(signature);
        }
        Mac mac = iz1.A02;
        if (mac != null) {
            return new FingerprintManager.CryptoObject(mac);
        }
        return null;
    }

    public static void A04(CancellationSignal cancellationSignal, Object obj, Object obj2, Object obj3) {
        ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, 0, (FingerprintManager.AuthenticationCallback) obj3, null);
    }

    public static FingerprintManager.CryptoObject A01(Object obj) {
        return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
    }

    public static FingerprintManager A02(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i == 23 || (i > 23 && context.getPackageManager().hasSystemFeature("android.hardware.fingerprint"))) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }

    public static IZ1 A03(Object obj) {
        FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
        if (cryptoObject == null) {
            return null;
        }
        if (cryptoObject.getCipher() != null) {
            return new IZ1(cryptoObject.getCipher());
        }
        if (cryptoObject.getSignature() != null) {
            return new IZ1(cryptoObject.getSignature());
        }
        if (cryptoObject.getMac() != null) {
            return new IZ1(cryptoObject.getMac());
        }
        return null;
    }

    public static boolean A05(Object obj) {
        return ((FingerprintManager) obj).hasEnrolledFingerprints();
    }

    public static boolean A06(Object obj) {
        return ((FingerprintManager) obj).isHardwareDetected();
    }
}
