package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.security.KeyPairGeneratorSpec;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.ArrayList;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.security.auth.x500.X500Principal;

/* renamed from: X.9Tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210659Tr {
    public Context A00;
    public final SharedPreferences A01;

    public ArrayList A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            SharedPreferences sharedPreferences = this.A01;
            String string = sharedPreferences.getString("id", "");
            String string2 = sharedPreferences.getString("k0", "");
            String string3 = sharedPreferences.getString("date", "");
            String string4 = sharedPreferences.getString("token", "");
            String string5 = sharedPreferences.getString("datak", "");
            byte[] decode = Base64.decode(sharedPreferences.getString("random", ""), 2);
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (keyStore.containsAlias("NPCI")) {
                PrivateKey privateKey = ((KeyStore.PrivateKeyEntry) keyStore.getEntry("NPCI", null)).getPrivateKey();
                byte[] decode2 = Base64.decode(string5, 2);
                byte[] bArr = null;
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
                        cipher.init(2, privateKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
                        bArr = cipher.doFinal(decode2);
                    } else {
                        Cipher cipher2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                        cipher2.init(2, privateKey);
                        CipherInputStream cipherInputStream = new CipherInputStream(new ByteArrayInputStream(decode2), cipher2);
                        ArrayList A162 = AbstractC34801aa.A16();
                        while (true) {
                            int read = cipherInputStream.read();
                            if (read == -1) {
                                break;
                            }
                            A162.add(Byte.valueOf((byte) read));
                        }
                        int size = A162.size();
                        bArr = new byte[size];
                        for (int i = 0; i < size; i++) {
                            bArr[i] = ((Byte) A162.get(i)).byteValue();
                        }
                    }
                } catch (Exception unused) {
                }
                new C220299pR();
                int intValue = Integer.valueOf(new String(C220299pR.A05(Base64.decode(string, 2), bArr, decode))).intValue();
                String str = new String(C220299pR.A05(Base64.decode(string2, 2), bArr, decode));
                String str2 = new String(C220299pR.A05(Base64.decode(string4, 2), bArr, decode));
                String str3 = new String(C220299pR.A05(Base64.decode(string3, 2), bArr, decode));
                C9MT c9mt = new C9MT();
                c9mt.A00 = intValue;
                c9mt.A02 = str;
                c9mt.A01 = str2;
                c9mt.A03 = str3;
                A16.add(c9mt);
            }
        } catch (Exception unused2) {
        }
        return A16;
    }

    public void A01(C9MT c9mt) {
        KeyPairGenerator keyPairGenerator;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            byte[] bArr = null;
            keyStore.load(null);
            if (!keyStore.containsAlias("NPCI")) {
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.add(1, 999);
                if (Build.VERSION.SDK_INT >= 23) {
                    keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                    keyPairGenerator.initialize(new KeyGenParameterSpec.Builder("NPCI", 3).setDigests("SHA-256").setEncryptionPaddings("OAEPPadding").setKeySize(2048).setKeyValidityStart(calendar.getTime()).setKeyValidityEnd(calendar2.getTime()).setCertificateSubject(new X500Principal("CN=NPCI_CERT")).setCertificateSerialNumber(BigInteger.ONE).build());
                } else {
                    KeyPairGeneratorSpec build = AbstractC1855387a.A04(new KeyPairGeneratorSpec.Builder(this.A00).setAlias("NPCI").setSubject(new X500Principal("CN=NPCI_CERT")), BigInteger.ONE, calendar, calendar2).setAlgorithmParameterSpec(new RSAKeyGenParameterSpec(2048, RSAKeyGenParameterSpec.F4)).build();
                    keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                    keyPairGenerator.initialize(build);
                }
                keyPairGenerator.generateKeyPair();
            }
            PublicKey publicKey = ((KeyStore.PrivateKeyEntry) keyStore.getEntry("NPCI", null)).getCertificate().getPublicKey();
            byte[] encoded = C87Z.A0n().getEncoded();
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
                    cipher.init(1, publicKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
                    bArr = cipher.doFinal(encoded);
                } else {
                    Cipher cipher2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                    cipher2.init(1, publicKey);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher2);
                        try {
                            cipherOutputStream.write(encoded);
                            cipherOutputStream.close();
                            bArr = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                        } finally {
                        }
                    } finally {
                    }
                }
            } catch (Exception unused) {
            }
            String encodeToString = Base64.encodeToString(bArr, 2);
            new C220299pR();
            byte[] A1Z = C87Z.A1Z("AES/GCM/NoPadding", new SecureRandom());
            String encodeToString2 = Base64.encodeToString(A1Z, 2);
            String encodeToString3 = Base64.encodeToString(C87Z.A1a(C87U.A18(encoded), C87U.A17(), A1Z, String.valueOf(c9mt.A00).getBytes()), 2);
            String encodeToString4 = Base64.encodeToString(C87Z.A1a(C87U.A18(encoded), C87U.A17(), A1Z, String.valueOf(c9mt.A02).getBytes()), 2);
            String encodeToString5 = Base64.encodeToString(C87Z.A1a(C87U.A18(encoded), C87U.A17(), A1Z, String.valueOf(c9mt.A03).getBytes()), 2);
            String encodeToString6 = Base64.encodeToString(C87Z.A1a(C87U.A18(encoded), C87U.A17(), A1Z, String.valueOf(c9mt.A01).getBytes()), 2);
            SharedPreferences.Editor edit = this.A01.edit();
            edit.putString("id", encodeToString3);
            edit.putString("k0", encodeToString4);
            edit.putString("date", encodeToString5);
            edit.putString("token", encodeToString6);
            edit.putString("datak", encodeToString);
            edit.putString("random", encodeToString2);
            edit.commit();
        } catch (Exception unused2) {
        }
    }

    public C210659Tr(Context context) {
        this.A01 = context.getSharedPreferences("Data", 0);
        this.A00 = context;
    }
}
