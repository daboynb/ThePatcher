package p000X;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.MGF1ParameterSpec;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC201027pa {
    public static final C200647oy A02 = new C200647oy();
    public static final B69 A03 = AbstractC27847ArD.A03(new AG0(51));
    public final String A00;
    public final KeyPair A01;

    public final String A01(String str) {
        PrivateKey privateKey = this.A01.getPrivate();
        D1F.A0k(privateKey);
        List A0Y = AbstractC46461ms.A0Y(str, new char[]{'.'}, 0);
        if (A0Y.size() != 5) {
            throw new SecurityException("JWE format is invalid");
        }
        String str2 = (String) A0Y.get(0);
        String str3 = (String) A0Y.get(1);
        String str4 = (String) A0Y.get(2);
        String str5 = (String) A0Y.get(3);
        String str6 = (String) A0Y.get(4);
        byte[] decode = Base64.decode(str3, 8);
        D1F.A0k(decode);
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
        D1F.A0k(cipher);
        cipher.init(2, privateKey, new OAEPParameterSpec("SHA-1", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
        byte[] doFinal = cipher.doFinal(decode);
        D1F.A0k(doFinal);
        byte[] decode2 = Base64.decode(str5, 8);
        D1F.A0k(decode2);
        byte[] bytes = str2.getBytes(AbstractC52711wx.A01);
        D1F.A0k(bytes);
        byte[] decode3 = Base64.decode(str4, 8);
        D1F.A0k(decode3);
        byte[] decode4 = Base64.decode(str6, 8);
        D1F.A0k(decode4);
        if (decode4.length * 8 != 128) {
            throw new SecurityException("Tag size is invalid");
        }
        Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
        cipher2.init(2, new SecretKeySpec(doFinal, "AES"), new GCMParameterSpec(128, decode3));
        cipher2.updateAAD(bytes);
        cipher2.update(decode2);
        byte[] doFinal2 = cipher2.doFinal(decode4);
        D1F.A0k(doFinal2);
        return new String(doFinal2, AbstractC52711wx.A05);
    }

    public final byte[] A03() {
        byte[] encoded = this.A01.getPublic().getEncoded();
        D1F.A0k(encoded);
        return encoded;
    }

    public AbstractC201027pa(String str, Function1 function1, int i, boolean z) {
        KeyPair keyPair;
        D1F.A0y(str);
        this.A00 = str;
        synchronized (A02) {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            D1F.A0k(keyPairGenerator);
            if (z && C200647oy.A00().containsAlias(str)) {
                C200647oy.A00().deleteEntry(str);
            }
            if (!C200647oy.A00().containsAlias(str)) {
                KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(str, i);
                function1.invoke(builder);
                builder.setKeySize(2048);
                KeyGenParameterSpec build = builder.build();
                D1F.A0k(build);
                keyPairGenerator.initialize(build);
                D1F.A0k(keyPairGenerator.generateKeyPair());
            }
            KeyStore A00 = C200647oy.A00();
            PublicKey publicKey = A00.getCertificate(str).getPublicKey();
            KeyStore.Entry entry = A00.getEntry(str, null);
            D1F.A13(entry, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry");
            keyPair = new KeyPair(publicKey, ((KeyStore.PrivateKeyEntry) entry).getPrivateKey());
        }
        this.A01 = keyPair;
    }

    public final String A00() {
        String encodeToString = Base64.encodeToString(A03(), 11);
        D1F.A0k(encodeToString);
        return encodeToString;
    }

    public final String A02(byte[] bArr) {
        D1F.A0y(bArr);
        Signature signature = Signature.getInstance("SHA256withRSA");
        signature.initSign(this.A01.getPrivate());
        signature.update(bArr);
        byte[] sign = signature.sign();
        D1F.A0k(sign);
        String encodeToString = Base64.encodeToString(sign, 11);
        D1F.A0k(encodeToString);
        return encodeToString;
    }
}
