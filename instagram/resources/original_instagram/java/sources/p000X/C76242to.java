package p000X;

import android.security.keystore.StrongBoxUnavailableException;
import android.util.Base64;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.ProviderException;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: X.2to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76242to {
    public static C76242to A01;
    public final C76252tp A00 = new C76252tp();

    public static synchronized C76242to A00() {
        C76242to c76242to;
        synchronized (C76242to.class) {
            c76242to = A01;
            if (c76242to == null) {
                c76242to = new C76242to();
                A01 = c76242to;
            }
        }
        return c76242to;
    }

    public final String A02() {
        try {
            KeyStore.Entry entry = this.A00.A00.getEntry("w6CmevIyM/PL6Q5uUDw=", null);
            try {
                if (!(entry instanceof KeyStore.PrivateKeyEntry)) {
                    throw new IllegalStateException("Attestation key is not PrivateKeyEntry in keystore");
                }
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(((KeyStore.PrivateKeyEntry) entry).getCertificate().getPublicKey().getEncoded());
                byte[] digest = messageDigest.digest();
                StringBuilder sb = new StringBuilder();
                for (byte b : digest) {
                    AbstractC27914AsI.A0I(String.format(Locale.US, "%02x", Byte.valueOf(b)), sb);
                }
                return sb.toString();
            } catch (IllegalArgumentException | IllegalStateException | GeneralSecurityException e) {
                throw new C110174Ht("Unable to get key hash", e);
            }
        } catch (NullPointerException | UnsupportedOperationException | GeneralSecurityException | ProviderException e2) {
            throw new C110174Ht("Unable to get entry", e2);
        }
    }

    public final void A04(EnumC244369dI enumC244369dI, byte[] bArr) {
        C76252tp c76252tp = this.A00;
        try {
            c76252tp.A00(enumC244369dI, bArr, true);
        } catch (ProviderException e) {
            if (!(e instanceof StrongBoxUnavailableException)) {
                throw new C110174Ht("Unable to generate attested key", e);
            }
            try {
                c76252tp.A00(enumC244369dI, bArr, false);
            } catch (ProviderException e2) {
                throw new C110174Ht("Unable to generate attested key", e2);
            }
        }
    }

    public final String A01() {
        try {
            List<Certificate> asList = Arrays.asList(this.A00.A00.getCertificateChain("w6CmevIyM/PL6Q5uUDw="));
            StringBuilder sb = new StringBuilder();
            try {
                for (Certificate certificate : asList) {
                    AbstractC27914AsI.A0I("-----BEGIN CERTIFICATE-----\n", sb);
                    AbstractC27914AsI.A0I(Base64.encodeToString(certificate.getEncoded(), 0), sb);
                    AbstractC27914AsI.A0I("-----END CERTIFICATE-----\n", sb);
                }
                return sb.toString().trim();
            } catch (CertificateEncodingException e) {
                throw new C110174Ht("Unable to encode attestation certificates", e);
            }
        } catch (NullPointerException | GeneralSecurityException e2) {
            throw new C110174Ht("Unable to get certificate chain", e2);
        }
    }

    public final void A03() {
        try {
            this.A00.A00.deleteEntry("w6CmevIyM/PL6Q5uUDw=");
        } catch (GeneralSecurityException e) {
            throw new C110174Ht("Unable to delete key", e);
        }
    }

    public final boolean A05() {
        try {
            return this.A00.A00.containsAlias("w6CmevIyM/PL6Q5uUDw=");
        } catch (NullPointerException | GeneralSecurityException e) {
            throw new C110174Ht("Unable to check key existance", e);
        }
    }

    public final byte[] A06(byte[] bArr) {
        try {
            KeyStore.Entry entry = this.A00.A00.getEntry("w6CmevIyM/PL6Q5uUDw=", null);
            try {
                if (!(entry instanceof KeyStore.PrivateKeyEntry)) {
                    throw new IllegalStateException("Attestation key is not PrivateKeyEntry in keystore");
                }
                Signature signature = Signature.getInstance("SHA256withECDSA");
                signature.initSign(((KeyStore.PrivateKeyEntry) entry).getPrivateKey());
                signature.update(bArr);
                return signature.sign();
            } catch (IllegalArgumentException | IllegalStateException | GeneralSecurityException e) {
                throw new C110174Ht("Unable to sign data", e);
            }
        } catch (NullPointerException | UnsupportedOperationException | GeneralSecurityException | ProviderException e2) {
            throw new C110174Ht("Unable to get entry", e2);
        }
    }
}
