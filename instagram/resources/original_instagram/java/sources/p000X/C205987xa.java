package p000X;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.math.BigInteger;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.spec.ECGenParameterSpec;
import java.util.Calendar;
import java.util.Date;
import javax.security.auth.x500.X500Principal;
import redex.C$StoreFenceHelper;

/* renamed from: X.7xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C205987xa {
    public final Context A00;
    public final KeyStore A01;

    public static void A00(KeyGenParameterSpec.Builder builder, OVR ovr) {
        if (ovr.A06) {
            builder.setUserAuthenticationParameters(ovr.A00, 2);
        }
    }

    public final KeyPair A01(Integer num, String str, boolean z) {
        C67414QWm c67414QWm = new C67414QWm();
        c67414QWm.A00 = str;
        c67414QWm.A03 = z;
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 20);
        if (c67414QWm.A01 == null) {
            c67414QWm.A01 = BigInteger.ONE;
        }
        if (c67414QWm.A02 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("CN=", sb);
            AbstractC27914AsI.A0I(c67414QWm.A00, sb);
            AbstractC27914AsI.A0I(" CA Certificate", sb);
            c67414QWm.A02 = new X500Principal(sb.toString());
        }
        String str2 = c67414QWm.A00;
        AbstractC10000Om.A03(str2);
        BigInteger bigInteger = c67414QWm.A01;
        X500Principal x500Principal = c67414QWm.A02;
        Date time = calendar.getTime();
        Date time2 = calendar2.getTime();
        boolean z2 = c67414QWm.A03;
        OVR ovr = new OVR();
        ovr.A01 = str2;
        ovr.A02 = bigInteger;
        ovr.A05 = x500Principal;
        ovr.A04 = time;
        ovr.A03 = time2;
        ovr.A06 = z2;
        ovr.A00 = 300;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC10000Om.A03(this.A01);
        KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(ovr.A01, 12);
        Integer num2 = C00A.A00;
        KeyGenParameterSpec.Builder digests = builder.setKeySize(num == num2 ? 256 : 2048).setCertificateSerialNumber(ovr.A02).setCertificateSubject(ovr.A05).setCertificateNotBefore(ovr.A04).setCertificateNotAfter(ovr.A03).setUserAuthenticationRequired(ovr.A06).setDigests("SHA-256");
        if (num == num2) {
            digests.setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1"));
        } else {
            digests.setSignaturePaddings("PKCS1");
        }
        if (Build.VERSION.SDK_INT >= 30) {
            A00(digests, ovr);
        }
        KeyGenParameterSpec build = digests.build();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(num == C00A.A0C ? "RSA" : "EC", "AndroidKeyStore");
        keyPairGenerator.initialize(build);
        return keyPairGenerator.generateKeyPair();
    }

    public final Signature A02(C67087QJx c67087QJx, String str) {
        KeyStore keyStore = this.A01;
        AbstractC10000Om.A03(keyStore);
        PrivateKey privateKey = (PrivateKey) keyStore.getKey(str, null);
        boolean equalsIgnoreCase = "RSA".equalsIgnoreCase(privateKey.getAlgorithm());
        if (c67087QJx != null) {
            c67087QJx.A00 = equalsIgnoreCase;
        }
        Signature signature = Signature.getInstance(equalsIgnoreCase ? "SHA256withRSA" : "SHA256withECDSA");
        signature.initSign(privateKey);
        return signature;
    }

    public C205987xa(Context context) {
        try {
            context.getMainExecutor().execute(new Runnable() { // from class: X.7yv
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        } catch (Exception unused) {
        }
        this.A00 = context;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        this.A01 = keyStore;
    }
}
