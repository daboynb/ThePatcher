package p000X;

import android.security.KeyPairGeneratorSpec;
import android.text.TextUtils;
import android.util.Base64;
import com.google.common.base.Optional;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220209pI {
    public KeyStore A00;
    public JSONObject A01;
    public boolean A02;
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final C0e8 A04 = (C0e8) C00H.A02(2390);
    public final Optional A03 = C00H.A01(551);
    public final C12550ds A05 = C12550ds.A00("PaymentTrustedDeviceManager", "infra", "COMMON");

    private synchronized void A00() {
        byte[] decode;
        if (!this.A02) {
            A06();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.A00 = keyStore;
                keyStore.load(null);
                C0e8 c0e8 = this.A04;
                if (!AbstractC34811ab.A1W(c0e8.A03(), "payment_trusted_device_credential_use_keystore") && !AbstractC34811ab.A1W(c0e8.A03(), "payment_trusted_device_credential_use_keystore")) {
                    try {
                        Calendar calendar = Calendar.getInstance();
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.add(1, 50);
                        KeyPairGeneratorSpec build = AbstractC1855387a.A04(new KeyPairGeneratorSpec.Builder(C00T.A00()).setAlias("payment_trusted_device_key_alias").setSubject(new X500Principal("CN=payment_trusted_device_key_alias")), BigInteger.TEN, calendar, calendar2).build();
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(build);
                        keyPairGenerator.generateKeyPair();
                    } catch (Exception e) {
                        A01(this.A05, e, "generate RSA key pairs fails: ", AnonymousClass000.A04());
                    }
                    A02();
                }
                this.A02 = true;
            } catch (Exception e2) {
                A01(this.A05, e2, "keystore init fails: ", AnonymousClass000.A04());
            }
            String A1J = AbstractC34811ab.A1J(this.A04.A03(), "payment_trusted_device_credential");
            if (!TextUtils.isEmpty(A1J) && (decode = Base64.decode(A1J, 3)) != null) {
                A07(decode, 1);
            }
        }
    }

    private byte[] A03(byte[] bArr) {
        byte[] A02;
        byte[] A04;
        try {
            String string = this.A04.A03().getString("payment_trusted_device_credential_encrypted_aes", null);
            if (TextUtils.isEmpty(string) || (A02 = Base64.decode(string, 3)) == null) {
                A02 = A02();
            }
            if (A02 == null || (A04 = A04(A02)) == null) {
                return null;
            }
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            SecretKeySpec A18 = C87U.A18(A04);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, A18, new IvParameterSpec(bArr2));
            byte[] doFinal = cipher.doFinal(bArr);
            int length = doFinal.length;
            byte[] bArr3 = new byte[16 + length];
            System.arraycopy(bArr2, 0, bArr3, 0, 16);
            System.arraycopy(doFinal, 0, bArr3, 16, length);
            return bArr3;
        } catch (Exception e) {
            A01(this.A05, e, "encrypt key fails: ", AnonymousClass000.A04());
            return null;
        }
    }

    private byte[] A04(byte[] bArr) {
        try {
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.A00.getEntry("payment_trusted_device_key_alias", null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, privateKeyEntry.getPrivateKey());
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                CipherInputStream cipherInputStream = new CipherInputStream(byteArrayInputStream, cipher);
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    while (true) {
                        int read = cipherInputStream.read();
                        if (read == -1) {
                            break;
                        }
                        A16.add(Byte.valueOf((byte) read));
                    }
                    int size = A16.size();
                    byte[] bArr2 = new byte[size];
                    for (int i = 0; i < size; i++) {
                        bArr2[i] = ((Byte) A16.get(i)).byteValue();
                    }
                    cipherInputStream.close();
                    byteArrayInputStream.close();
                    return bArr2;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            A01(this.A05, e, "RSA decrypt fails: ", AnonymousClass000.A04());
            return null;
        }
    }

    public synchronized void A07(byte[] bArr, int i) {
        try {
            this.A01.put(String.valueOf(i), Base64.encodeToString(bArr, 3));
            C0e8 c0e8 = this.A04;
            AbstractC34821ac.A1N(c0e8.A03().edit(), "payments_trusted_device_credential_network_map", this.A01.toString());
        } catch (JSONException unused) {
            this.A05.A05("setNetworkCredential failed");
        }
    }

    private byte[] A02() {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        byte[] bArr2 = null;
        try {
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.A00.getEntry("payment_trusted_device_key_alias", null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
            cipherOutputStream.write(bArr);
            cipherOutputStream.close();
            bArr2 = byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            A01(this.A05, e, "RSA encrypt fails: ", AnonymousClass000.A04());
        }
        if (bArr2 != null) {
            C0e8 c0e8 = this.A04;
            AbstractC34821ac.A1N(c0e8.A03().edit(), "payment_trusted_device_credential_encrypted_aes", C87V.A0w(bArr2));
        }
        Arrays.fill(bArr, (byte) 0);
        return bArr2;
    }

    public void A06() {
        try {
            String A1J = AbstractC34811ab.A1J(this.A04.A03(), "payments_trusted_device_credential_network_map");
            this.A01 = A1J != null ? AbstractC34801aa.A1N(A1J) : AbstractC34801aa.A1M();
        } catch (JSONException e) {
            this.A05.A05(AbstractC34911al.A0d("JSONObject instantiation ", AnonymousClass000.A04(), e));
            this.A01 = AbstractC34801aa.A1M();
        }
    }

    public static void A01(C12550ds c12550ds, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.toString());
        c12550ds.A05(sb.toString());
    }

    public PrivateKey A05(int i) {
        byte[] A02;
        byte[] A04;
        PrivateKey privateKey;
        Optional optional;
        A00();
        A06();
        String optString = this.A01.optString(String.valueOf(i), null);
        byte[] decode = TextUtils.isEmpty(optString) ? null : Base64.decode(optString, 3);
        if (decode == null) {
            A00();
            try {
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
                keyPairGenerator.initialize(2048);
                privateKey = keyPairGenerator.genKeyPair().getPrivate();
                optional = this.A03;
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                A01(this.A05, e, "generate RSA key fails: ", AnonymousClass000.A04());
            }
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isMockingEnabled");
            }
            byte[] A03 = A03(privateKey.getEncoded());
            if (A03 != null) {
                A07(A03, i);
                C0e8 c0e8 = this.A04;
                if (!AbstractC34811ab.A1W(c0e8.A03(), "payment_trusted_device_credential_use_keystore")) {
                    AbstractC34811ab.A1Q(c0e8.A03().edit(), "payment_trusted_device_credential_use_keystore", true);
                }
                Arrays.fill(A03, (byte) 0);
                return privateKey;
            }
            return null;
        }
        try {
            C0e8 c0e82 = this.A04;
            if (AbstractC34811ab.A1W(c0e82.A03(), "payment_trusted_device_credential_use_keystore")) {
                try {
                    String string = c0e82.A03().getString("payment_trusted_device_credential_encrypted_aes", null);
                    if (TextUtils.isEmpty(string) || (A02 = Base64.decode(string, 3)) == null) {
                        A02 = A02();
                    }
                    if (A02 == null || (A04 = A04(A02)) == null) {
                        decode = null;
                    } else {
                        byte[] bArr = new byte[16];
                        System.arraycopy(decode, 0, bArr, 0, 16);
                        int length = decode.length - 16;
                        byte[] bArr2 = new byte[length];
                        System.arraycopy(decode, 16, bArr2, 0, length);
                        SecretKeySpec A18 = C87U.A18(A04);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        C87Y.A1P(A18, cipher, bArr);
                        decode = cipher.doFinal(bArr2);
                    }
                } catch (Exception e2) {
                    A01(this.A05, e2, "decrypt key fails: ", AnonymousClass000.A04());
                    decode = null;
                }
            } else {
                byte[] A032 = A03(decode);
                if (A032 != null) {
                    A07(decode, i);
                    AbstractC34811ab.A1Q(c0e82.A03().edit(), "payment_trusted_device_credential_use_keystore", true);
                    Arrays.fill(A032, (byte) 0);
                }
            }
            if (decode == null) {
                return null;
            }
            PKCS8EncodedKeySpec pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(decode);
            KeyFactory keyFactory = KeyFactory.getInstance("RSA");
            Arrays.fill(decode, (byte) 0);
            return keyFactory.generatePrivate(pKCS8EncodedKeySpec);
        } catch (Exception e3) {
            A01(this.A05, e3, "loadRSAKey fails, ", AnonymousClass000.A04());
            return null;
        }
    }
}
