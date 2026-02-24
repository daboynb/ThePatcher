package p000X;

import android.hardware.fingerprint.FingerprintManager;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class S82 extends FingerprintManager.AuthenticationCallback {
    public final /* synthetic */ C88345ach A00;

    public S82(C88345ach c88345ach) {
        this.A00 = c88345ach;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) {
        this.A00.A00.A02.A01(i, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
        this.A00.A00.A02.A00();
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
        WeakReference weakReference = ((SO5) this.A00.A00.A02).A00;
        if (weakReference.get() != null) {
            SWJ swj = (SWJ) weakReference.get();
            C17910hv c17910hv = swj.A09;
            if (c17910hv == null) {
                c17910hv = AnonymousClass327.A0V();
                swj.A09 = c17910hv;
            }
            SWJ.A00(c17910hv, charSequence);
        }
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        C88345ach c88345ach = this.A00;
        FingerprintManager.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
        Xt6 xt6 = null;
        if (cryptoObject != null) {
            if (cryptoObject.getCipher() != null) {
                Cipher cipher = cryptoObject.getCipher();
                xt6 = new Xt6();
                xt6.A01 = cipher;
                xt6.A00 = null;
                xt6.A02 = null;
            } else if (cryptoObject.getSignature() != null) {
                Signature signature = cryptoObject.getSignature();
                xt6 = new Xt6();
                xt6.A00 = signature;
                xt6.A01 = null;
                xt6.A02 = null;
            } else if (cryptoObject.getMac() != null) {
                Mac mac = cryptoObject.getMac();
                xt6 = new Xt6();
                xt6.A02 = mac;
                xt6.A01 = null;
                xt6.A00 = null;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        C71739SAs c71739SAs = null;
        if (xt6 != null) {
            Cipher cipher2 = xt6.A01;
            if (cipher2 != null) {
                c71739SAs = new C71739SAs(cipher2);
            } else {
                Signature signature2 = xt6.A00;
                if (signature2 != null) {
                    c71739SAs = new C71739SAs(signature2);
                } else {
                    Mac mac2 = xt6.A02;
                    if (mac2 != null) {
                        c71739SAs = new C71739SAs(mac2);
                    }
                }
            }
        }
        XXO xxo = new XXO();
        xxo.A01 = c71739SAs;
        xxo.A00 = 2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c88345ach.A00.A02.A02(xxo);
    }
}
