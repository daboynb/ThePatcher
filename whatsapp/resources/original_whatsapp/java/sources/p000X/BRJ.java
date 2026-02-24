package p000X;

import android.content.Context;
import android.util.Base64;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public final class BRJ extends BUW {
    public final /* synthetic */ InterfaceC29976DQi A00;
    public final /* synthetic */ C25259BQw A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        CPU A01;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C00C.A0A(c0sz, 0);
        String A0J = c0sz.A0F("account").A0J("encrypted_data");
        String str6 = this.A04;
        ((C72) C05V.A02(this.A01.A01)).A02(this.A02, "upi-get-p2m-encrypted-data", (short) 2);
        byte[] decode = Base64.decode(str6, 2);
        Charset charset = AbstractC11400bm.A05;
        byte[] A00 = C19H.A00(decode, C87V.A1a("", charset), 112);
        byte[] bArr = new byte[16];
        byte[] bArr2 = new byte[32];
        System.arraycopy(A00, 0, bArr, 0, 16);
        System.arraycopy(A00, 16, bArr2, 0, 32);
        try {
            byte[] decode2 = Base64.decode(A0J, 2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
            byte[] doFinal = cipher.doFinal(decode2);
            C00C.A09(doFinal);
            String str7 = new String(doFinal, charset);
            if (str7.length() != 0) {
                String str8 = this.A03;
                InterfaceC29976DQi interfaceC29976DQi = this.A00;
                if (C00C.areEqual(str8, "upi_merchant_vpa")) {
                    Map A05 = CP0.A05(str7);
                    str2 = AbstractC23470Abt.A11("merchant_vpa", A05);
                    str3 = AbstractC23470Abt.A11("merchant_name", A05);
                    str = AbstractC23470Abt.A11("merchant_category_code", A05);
                    str4 = AbstractC23470Abt.A11("purpose_code", A05);
                    str5 = AbstractC23470Abt.A11("tr", A05);
                } else {
                    if (!C00C.areEqual(str8, "upi_intent_link") || (A01 = CPU.A01(AbstractC23470Abt.A11("link", CP0.A05(str7)), "DEEP_LINK")) == null) {
                        return;
                    }
                    str = A01.A06;
                    if (str == null || (str2 = A01.A0O) == null || (str3 = A01.A09) == null || (str4 = A01.A0C) == null) {
                        interfaceC29976DQi.BdW(null, COl.A00());
                        return;
                    }
                    str5 = A01.A0K;
                }
                C25660Bet c25660Bet = new C25660Bet();
                c25660Bet.A00 = str;
                c25660Bet.A04 = str2;
                c25660Bet.A02 = str3;
                c25660Bet.A03 = str4;
                c25660Bet.A05 = str5;
                c25660Bet.A01 = null;
                interfaceC29976DQi.BdW(c25660Bet, null);
                return;
            }
        } catch (Exception e) {
            if (!(e instanceof InvalidKeyException) && !(e instanceof NoSuchPaddingException) && !(e instanceof NoSuchAlgorithmException) && !(e instanceof BadPaddingException) && !(e instanceof IllegalBlockSizeException) && !(e instanceof InvalidAlgorithmParameterException)) {
                throw e;
            }
            AbstractC34851af.A1C(e, "IndiaUpiHybridDecryptionUtil/decryptMerchantInformation decryption exception ", AnonymousClass000.A04());
        }
        this.A00.BdW(null, COl.A00());
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        C00C.A0A(cOl, 0);
        super.A04(cOl);
        ((C72) C05V.A02(this.A01.A01)).A01(cOl, this.A02, "upi-get-p2m-encrypted-data");
        this.A00.BdW(null, cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        C00C.A0A(cOl, 0);
        super.A05(cOl);
        ((C72) C05V.A02(this.A01.A01)).A01(cOl, this.A02, "upi-get-p2m-config");
        this.A00.BdW(null, cOl);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRJ(Context context, InterfaceC29976DQi interfaceC29976DQi, C25259BQw c25259BQw, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num, String str, String str2) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-p2m-encrypted-data");
        this.A01 = c25259BQw;
        this.A02 = num;
        this.A00 = interfaceC29976DQi;
        this.A04 = str;
        this.A03 = str2;
    }
}
