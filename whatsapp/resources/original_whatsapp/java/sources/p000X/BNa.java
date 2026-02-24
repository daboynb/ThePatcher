package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.crypto.KeyAgreement;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BNa extends C4Z {
    public String A00;
    public final JniBridge A01;
    public final JSONObject A02;
    public final JSONObject A03;
    public final byte[] A04;
    public final C209809Pp A05;

    @Override // p000X.C4Z
    public void A01(PublicKey... publicKeyArr) {
        C00N.A0A(AbstractC34841ae.A1Y(this.A00));
        super.A01(publicKeyArr);
        try {
            String A00 = AbstractC27154CBm.A00(this.A03.toString());
            byte[] bArr = this.A04;
            String encodeToString = Base64.encodeToString(bArr, 11);
            ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(eCGenParameterSpec);
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            PublicKey publicKey = generateKeyPair.getPublic();
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject put = A1M.put("alg", "ECDH-ES").put("enc", "A256GCM");
            List list = super.A00;
            C00N.A05(list);
            Collections.sort(list);
            put.put("apu", AbstractC27154CBm.A00(TextUtils.join(";", list))).put("apv", AbstractC27154CBm.A00(AbstractC27154CBm.A01(null))).put("epk", AbstractC34801aa.A1M().put("kty", "EC").put("crv", "P-256").put("der", Base64.encodeToString(publicKey.getEncoded(), 2)));
            String A002 = AbstractC27154CBm.A00(A1M.toString());
            byte[] bytes = TextUtils.join(".", new String[]{A002, A00}).getBytes();
            PrivateKey privateKey = generateKeyPair.getPrivate();
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            keyAgreement.init(privateKey);
            keyAgreement.doPhase(null, true);
            byte[] generateSecret = keyAgreement.generateSecret();
            List list2 = super.A00;
            C00N.A05(list2);
            Collections.sort(list2);
            byte[] bytes2 = TextUtils.join(";", list2).getBytes();
            byte[] bytes3 = AbstractC27154CBm.A01(null).getBytes();
            byte[] A03 = AbstractC272117d.A03(1);
            byte[] bytes4 = "A256GCM".getBytes(AbstractC033405g.A0A);
            byte[] A032 = AbstractC272117d.A03(256);
            int length = generateSecret.length;
            int i = length + 4;
            int i2 = i + 4;
            int length2 = bytes4.length;
            int i3 = i2 + length2;
            int i4 = i3 + 4;
            int length3 = bytes2.length;
            int i5 = i4 + length3;
            int i6 = i5 + 4;
            int length4 = bytes3.length;
            int i7 = i6 + length4;
            byte[] bArr2 = new byte[i7 + 4];
            System.arraycopy(A03, 0, bArr2, 0, 4);
            System.arraycopy(generateSecret, 0, bArr2, 4, length);
            System.arraycopy(AbstractC272117d.A03(length2), 0, bArr2, i, 4);
            System.arraycopy(bytes4, 0, bArr2, i2, length2);
            System.arraycopy(AbstractC272117d.A03(length3), 0, bArr2, i3, 4);
            System.arraycopy(bytes2, 0, bArr2, i4, length3);
            System.arraycopy(AbstractC272117d.A03(length4), 0, bArr2, i5, 4);
            System.arraycopy(bytes3, 0, bArr2, i6, length4);
            System.arraycopy(A032, 0, bArr2, i7, 4);
            byte[] WCIAPIGcmAesCreateEncryptedCiphertext = this.A01.WCIAPIGcmAesCreateEncryptedCiphertext(MessageDigest.getInstance("SHA-256").digest(bArr2), bArr, this.A02.toString().getBytes(), bytes, 16);
            if (WCIAPIGcmAesCreateEncryptedCiphertext == null) {
                throw new C25524Bce(AbstractC34801aa.A0z("cipher failed"));
            }
            int length5 = WCIAPIGcmAesCreateEncryptedCiphertext.length;
            int i8 = length5 - 16;
            C033105d c033105d = new C033105d(Arrays.copyOfRange(WCIAPIGcmAesCreateEncryptedCiphertext, 0, i8), Arrays.copyOfRange(WCIAPIGcmAesCreateEncryptedCiphertext, i8, length5));
            Object obj = c033105d.A00;
            C00N.A05(obj);
            String encodeToString2 = Base64.encodeToString((byte[]) obj, 11);
            Object obj2 = c033105d.A01;
            C00N.A05(obj2);
            String encodeToString3 = Base64.encodeToString((byte[]) obj2, 11);
            String[] A1b = C87U.A1b(A00, A002, 6, 1);
            AbstractC127855is.A1T("", encodeToString, A1b);
            A1b[4] = encodeToString2;
            A1b[5] = encodeToString3;
            this.A00 = TextUtils.join(".", A1b);
        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | JSONException e) {
            Log.m232w("PAY: EncryptedTrustTokenBuilder/declareSigningKeys", e);
            throw new C25524Bce(e);
        }
    }

    public BNa(C209809Pp c209809Pp, JniBridge jniBridge, JSONObject jSONObject, JSONObject jSONObject2) {
        C00N.A0A(AbstractC34841ae.A1L(jSONObject2.length()));
        this.A01 = jniBridge;
        this.A05 = c209809Pp;
        this.A03 = jSONObject;
        this.A02 = jSONObject2;
        this.A04 = C87W.A1a(12);
    }
}
