package p000X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class S80 extends BiometricPrompt.AuthenticationCallback {
    public final /* synthetic */ YIK A00;

    public S80(YIK yik) {
        this.A00 = yik;
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) {
        this.A00.A01(i, charSequence);
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public final void onAuthenticationFailed() {
        this.A00.A00();
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public final void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        C71739SAs A02 = authenticationResult != null ? AbstractC71185RtP.A02(authenticationResult.getCryptoObject()) : null;
        int i = Build.VERSION.SDK_INT;
        int i2 = -1;
        if (i >= 30) {
            if (authenticationResult != null) {
                i2 = AbstractC83289YKv.A00(authenticationResult);
            }
        } else if (i != 29) {
            i2 = 2;
        }
        XXO xxo = new XXO();
        xxo.A01 = A02;
        xxo.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00.A02(xxo);
    }
}
