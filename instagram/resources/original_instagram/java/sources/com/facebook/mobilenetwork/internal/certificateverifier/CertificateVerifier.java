package com.facebook.mobilenetwork.internal.certificateverifier;

import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.X509TrustManager;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC044603e;
import p000X.AbstractC27914AsI;
import p000X.C77992wd;
import p000X.C78042wi;
import p000X.InterfaceC044803g;
import p000X.InterfaceC045003i;

/* loaded from: classes.dex */
public class CertificateVerifier {
    public static final byte[] CRL_PUBLIC_KEY_BYTES = {48, -126, 1, 34, 48, 13, 6, 9, 42, -122, 72, -122, -9, 13, 1, 1, 1, 5, 0, 3, -126, 1, 15, 0, 48, -126, 1, 10, 2, -126, 1, 1, 0, -69, 110, 57, -95, 80, -27, 35, 65, -65, -55, 5, 75, -31, 6, 19, 113, -119, -19, -80, 120, 45, 54, 79, -46, -86, -93, 50, 63, 47, 53, 105, -28, 35, -69, -120, 103, -72, -17, -9, -106, 2, 117, 126, -15, -115, 86, 3, -109, -11, -4, 76, -104, -92, -31, -7, 44, 49, 101, -79, -13, 64, -22, -59, -90, 20, 20, -90, -126, 38, 12, 53, -108, -113, 39, -80, Byte.MAX_VALUE, 125, 42, 70, -70, -108, -90, 121, 3, 78, -103, -82, 75, 6, 111, -106, 124, 68, -23, -69, 62, -114, 14, 100, -95, 84, 36, -109, -68, 43, 105, -95, 44, -126, 60, -76, 26, -50, 39, 54, 70, 27, -109, 89, 111, 126, 111, 94, -68, 126, -61, 101, -27, 105, 85, 46, -2, -59, 55, 64, 70, 5, 22, -54, 114, -110, -97, 87, 83, 5, -103, -60, -84, 77, 113, 120, 25, -88, -88, 102, -110, -69, -66, -89, 125, -40, -125, -122, 8, 84, -80, -65, 64, -98, 31, -48, 27, -8, 28, -42, -62, 122, 45, 111, -69, 47, -56, -12, -20, 19, -13, Byte.MAX_VALUE, -104, 85, 71, -14, 28, -63, 31, 86, -70, -99, -116, 74, Byte.MAX_VALUE, 72, -65, 66, -3, -19, -20, 99, -60, 111, -56, 24, 76, 87, -25, -81, 100, 8, 16, 41, -20, -19, -91, -1, 72, -96, -99, -58, -92, -64, -56, 87, 116, -20, -104, 96, 9, 88, -34, -113, 5, -75, -52, 1, 13, 3, 100, -120, -81, -36, 95, -93, -55, -100, 110, -110, -67, 2, 3, 1, 0, 1};
    public final C77992wd mFbHostnameVerifier;
    public final C78042wi mFbPinningSSLContextFactory;
    public Set revokedCertificateSerials;

    public CertificateVerifier(boolean z) {
        C78042wi c78042wi = new C78042wi(false);
        if (z) {
            C78042wi.A00(c78042wi);
        }
        this.revokedCertificateSerials = new HashSet();
        this.mFbPinningSSLContextFactory = c78042wi;
        this.mFbHostnameVerifier = new C77992wd();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    private X509Certificate[] parseCertificates(byte[][] bArr) {
        int length = bArr.length;
        if (length == 0) {
            throw new CertificateException("No certificates provided.");
        }
        X509Certificate[] x509CertificateArr = new X509Certificate[length];
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X509");
        int i = 0;
        do {
            x509CertificateArr[i] = certificateFactory.generateCertificate(new ByteArrayInputStream(bArr[i]));
            i++;
        } while (i < length);
        return x509CertificateArr;
    }

    public void verify(byte[][] bArr, String str) {
        verify(bArr, str, true);
    }

    public void setCertificateRevocationList(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("signature");
            boolean equalsIgnoreCase = jSONObject.getJSONObject("signature_algorithm").getString("algorithm").equalsIgnoreCase("sha256_rsa");
            if (equalsIgnoreCase && string.length() != 512) {
                throw new Exception("Invalid CRL signature length.");
            }
            char[] charArray = string.toCharArray();
            int length = charArray.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                char c = charArray[i];
                if (c < '0' || (c > '9' && (c < 'A' || (c > 'F' && (c < 'a' || c > 'f'))))) {
                    break;
                } else {
                    i++;
                }
            }
            if (!Boolean.valueOf(z).booleanValue()) {
                throw new Exception("Invalid CRL signature format.");
            }
            String string2 = jSONObject.getString("tbs_cert_list");
            if (equalsIgnoreCase) {
                PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(CRL_PUBLIC_KEY_BYTES));
                Signature signature = Signature.getInstance("SHA256withRSA");
                signature.initVerify(generatePublic);
                signature.update(string2.getBytes(StandardCharsets.UTF_8));
                int length2 = string.length();
                byte[] bArr = new byte[length2 / 2];
                for (int i2 = 0; i2 < length2; i2 += 2) {
                    bArr[i2 / 2] = (byte) ((Character.digit(string.charAt(i2), 16) << 4) + Character.digit(string.charAt(i2 + 1), 16));
                }
                if (signature.verify(bArr)) {
                    JSONArray jSONArray = new JSONObject(string2).getJSONArray("revoked_certificates");
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        String string3 = jSONArray.getJSONObject(i3).getString("user_certificate");
                        if (!string3.substring(0, 2).equalsIgnoreCase("0x")) {
                            throw new Exception("Invalid CRL serial number format.");
                        }
                        if (string3.substring(2).length() > 40) {
                            throw new Exception("Invalid CRL serial number length.");
                        }
                        this.revokedCertificateSerials.add(new BigInteger(string3.substring(2), 16));
                    }
                }
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid CRL: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new CertificateException(sb.toString());
        }
    }

    public void verifyWithProofOfPossession(byte[][] bArr, String str, boolean z, int i, byte[] bArr2, byte[] bArr3) {
        Signature signature;
        X509Certificate[] parseCertificates = parseCertificates(bArr);
        X509Certificate x509Certificate = parseCertificates[0];
        try {
            if (i == 1027) {
                signature = Signature.getInstance("SHA256withECDSA");
            } else if (i == 1283) {
                signature = Signature.getInstance("SHA384withECDSA");
            } else if (i == 1539) {
                signature = Signature.getInstance("SHA512withECDSA");
            } else {
                if (i != 2052) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unrecognized signature scheme = ", sb);
                    sb.append(i);
                    throw new CertificateException(sb.toString());
                }
                signature = Signature.getInstance("SHA256withRSA/PSS");
            }
            signature.initVerify(x509Certificate.getPublicKey());
            signature.update(bArr2);
            if (!signature.verify(bArr3)) {
                throw new CertificateException("Leaf signature verification failed.");
            }
            verify(parseCertificates, str, z);
        } catch (InvalidKeyException | NoSuchAlgorithmException | SignatureException e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Leaf signature verification failed ", sb2);
            AbstractC27914AsI.A0I(e.getMessage(), sb2);
            throw new CertificateException(sb2.toString());
        }
    }

    public void verify(byte[][] bArr, String str, boolean z) {
        verify(parseCertificates(bArr), str, z);
    }

    private void verify(X509Certificate[] x509CertificateArr, String str, boolean z) {
        BigInteger serialNumber = x509CertificateArr[0].getSerialNumber();
        if (serialNumber != null && this.revokedCertificateSerials.contains(serialNumber)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Certificate is revoked. Serial=", sb);
            AbstractC27914AsI.A0I(serialNumber.toString(), sb);
            throw new CertificateException(sb.toString());
        }
        X509TrustManager x509TrustManager = this.mFbPinningSSLContextFactory.A00[0];
        if (x509TrustManager instanceof InterfaceC044803g) {
            ((InterfaceC044803g) x509TrustManager).AJx(x509CertificateArr, str, z);
        } else if (x509TrustManager instanceof AbstractC044603e) {
            AbstractC044603e abstractC044603e = (AbstractC044603e) x509TrustManager;
            abstractC044603e.A03.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA");
            if (z) {
                abstractC044603e.A01(x509CertificateArr);
            }
        } else if (x509TrustManager instanceof InterfaceC045003i) {
            ((InterfaceC045003i) x509TrustManager).AJw(x509CertificateArr, str);
        } else {
            x509TrustManager.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA");
        }
        if (this.mFbHostnameVerifier.A02(str, x509CertificateArr[0])) {
        } else {
            throw new CertificateException("Hostname verification failed.");
        }
    }
}
