package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.av1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89132av1 {
    public BiometricManager A00;
    public InterfaceC93317eMN A01;
    public XQ1 A02;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r0.hasEnrolledFingerprints() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00() {
        int i;
        KeyguardManager keyguardManager = (KeyguardManager) ((C89356b1c) this.A01).A00.getSystemService(KeyguardManager.class);
        boolean isDeviceSecure = keyguardManager != null ? keyguardManager.isDeviceSecure() : false;
        XQ1 xq1 = this.A02;
        if (xq1 == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            i = 1;
        } else {
            FingerprintManager A00 = YLP.A00(xq1.A00);
            if (A00 == null || !A00.isHardwareDetected()) {
                i = 12;
            } else {
                FingerprintManager A002 = YLP.A00(xq1.A00);
                if (A002 != null) {
                    i = 0;
                }
                i = 11;
            }
        }
        return !isDeviceSecure ? i : i == 0 ? 0 : -1;
    }

    private int A01() {
        BiometricPrompt.CryptoObject A00;
        Method A02 = AbstractC88983aq5.A02();
        if (A02 != null && (A00 = AbstractC71185RtP.A00(AbstractC71185RtP.A01())) != null) {
            try {
                Object invoke = A02.invoke(this.A00, A00);
                if (invoke instanceof Integer) {
                    return AnonymousClass011.A02(invoke);
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int A022 = A02();
        return (AbstractC89084atU.A00(((C89356b1c) this.A01).A00, Build.MODEL) || A022 != 0) ? A022 : A00();
    }

    private int A02() {
        BiometricManager biometricManager = this.A00;
        if (biometricManager != null) {
            return AbstractC88983aq5.A00(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public static C89132av1 A03(Context context) {
        C89356b1c c89356b1c = new C89356b1c();
        c89356b1c.A00 = context.getApplicationContext();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C89132av1 c89132av1 = new C89132av1();
        c89132av1.A01 = c89356b1c;
        int i = Build.VERSION.SDK_INT;
        XQ1 xq1 = null;
        c89132av1.A00 = i >= 29 ? c89356b1c.A00() : null;
        if (i <= 29) {
            Context context2 = c89356b1c.A00;
            xq1 = new XQ1();
            xq1.A00 = context2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        c89132av1.A02 = xq1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c89132av1;
    }

    public final int A04(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            BiometricManager biometricManager = this.A00;
            if (biometricManager != null) {
                return YL4.A00(biometricManager, i);
            }
            Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!YL2.A00(i)) {
            return -2;
        }
        InterfaceC93317eMN interfaceC93317eMN = this.A01;
        if (((C89356b1c) interfaceC93317eMN).A00.getSystemService(KeyguardManager.class) == null) {
            return 12;
        }
        if ((32768 & i) != 0) {
            KeyguardManager keyguardManager = (KeyguardManager) ((C89356b1c) interfaceC93317eMN).A00.getSystemService(KeyguardManager.class);
            return (keyguardManager == null || !keyguardManager.isDeviceSecure()) ? 11 : 0;
        }
        if (i2 == 29) {
            return (i & 255) == 255 ? A02() : A01();
        }
        Context context = ((C89356b1c) interfaceC93317eMN).A00;
        if (context == null || context.getPackageManager() == null || !context.getPackageManager().hasSystemFeature(AnonymousClass287.A00(33))) {
            return 12;
        }
        return A00();
    }
}
