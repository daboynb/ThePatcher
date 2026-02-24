package p000X;

import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.security.PublicKey;
import java.text.Normalizer;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.Cipher;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220169pE {
    public static final C220169pE A00 = new C220169pE();
    public static final String[] A01 = {"MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAjlh/7UEoTs3y0teyqbR70frEsSnRhkj1hYQS7oa26GlzDtsXrmlCMMdMHfYQsjGouKQ8JCsejtdw8FIIwt1aoaaS5IXtHFsE9rDbL6oROYU4g5TDvi9wZdm4/Q/hEUIopeymVl7LZvJh8LR+l5CsTyoSV0A8aED1e0vaFYN//6RGeNffdt1E86cficxTASORnl7V7QYksZehmvksPlqxzKq/N/2qQnqsSZgZGa2soMc+lxt4TW9JlBTkI3PJVvXdE4ZKiC56I4zDiTTT4rStp9ZA0rznVCN2jhZPBeXHHhUsvtDCTHPv/M83VGurWJmPdw0cf4FZzhTEvp1d7MzZb6+DRTlHQonj8p8NR/sAQBNm9KqzmKqbyPbe8AC6lljt+AvO1/XbxWKzChvXFH7zVbXfxjclm7dsXANgXGeCYGNsm4gHHxy4GcNaX1Vq1d3Q1n+aG5z+ks9BNNpvMX0V6mKQ+UZReCCqPbeP4p7lKN0e97xE/tAUSjPgZGnCcBFHAgMBAAE=", "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA3jL8MW8+0NAy4RqiB8w57xRQOzZ9xSOJXDiOL0ycf1rOFjHVNvNRECKKf+9yEKFjD/lZLVx33/4vHHykqQW6mS1MH3eenw2du/hG9EKRWCaezIwgqxwYhhZbdDQ7SiM88LUcZxKBZLYgmgfLzJYQD0ycTcaH5VKvye6cpV2P2y3e/eiCSamybQplygLJtS54+mXWZ5cAbfI89WNwFeofXkXF9r6N0zJOvz03GweZQjzcN55xonfLErECMLM4F5MuPNdzLsaWb275A19NDTlcuppbXtqkOA6ZXKOGIwtLekCElv3/L+Xe4i2OkclXJYAQ2oBBm6onW24afaR4Yea5FhBlNsXkPgZ2CuC2k3diabqRAbVDH9c2RrExgH7FYamLeOiE2W/EtWJEEZthRDciXMHgoWr9ZzQNof3ZdSauV3rUHB5FaXQhLP1qA+JS7F/634PogKk0NlO/4qrFKeG6sIiNyRFmbE0I+RTitK8pvJHz7JNDGmTxIRCiDXBZDQ7RAgMBAAE="};
    public static final Set A02;

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(str, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                length--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        String normalize = Normalizer.normalize(C3WH.A0l(length, i, str), Normalizer.Form.NFKC);
        C00C.A06(normalize);
        return normalize;
    }

    public static final byte[] A03(byte[] bArr, byte[] bArr2) {
        PublicKey A0h = C87Z.A0h(bArr2);
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher.init(1, A0h);
        byte[] doFinal = cipher.doFinal(bArr);
        C00C.A06(doFinal);
        return doFinal;
    }

    public final int A04(String str) {
        C00C.A0A(str, 0);
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(str, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                length--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        String A0l = C3WH.A0l(length, i, str);
        int length2 = A0l.length();
        if (length2 == 0) {
            return 0;
        }
        if (A0l.codePointCount(0, length2) < 6) {
            return 1;
        }
        if (!C87W.A1Z(".*\\p{L}+.*", A0l)) {
            return 2;
        }
        if (A02.contains(A0l) || "whatsapp".equalsIgnoreCase(A0l)) {
            return 3;
        }
        int i3 = length2 - 1;
        int i4 = 0;
        boolean z2 = false;
        while (i4 <= i3) {
            int i5 = i3;
            if (!z2) {
                i5 = i4;
            }
            boolean A142 = C3WJ.A14(A0l, i5);
            if (z2) {
                if (!A142) {
                    break;
                }
                i3--;
            } else if (A142) {
                i4++;
            } else {
                z2 = true;
            }
        }
        String A0l2 = C3WH.A0l(i3, i4, A0l);
        int codePointCount = A0l2.codePointCount(0, A0l2.length());
        if (codePointCount < 3) {
            return 3;
        }
        HashSet hashSet = new HashSet(3);
        int i6 = 0;
        do {
            if (hashSet.add(Integer.valueOf(A0l2.codePointAt(i6))) && hashSet.size() >= 3) {
                return 4;
            }
            i6++;
        } while (i6 < codePointCount);
        return 3;
    }

    static {
        String[] strArr = new String[56];
        strArr[0] = "123qwe";
        strArr[1] = "1q2w3e4r";
        strArr[2] = "1qaz2wsx";
        strArr[3] = "Football";
        strArr[4] = "Million2";
        strArr[5] = "aa123456";
        strArr[6] = "aaron431";
        strArr[7] = "abc123";
        strArr[8] = "access";
        strArr[9] = "admin";
        strArr[10] = "adobe123[a]";
        strArr[11] = "ashley";
        strArr[12] = "azerty";
        strArr[13] = "bailey";
        strArr[14] = "baseball";
        strArr[15] = "batman";
        strArr[16] = "charlie";
        strArr[17] = "donald";
        strArr[18] = "dragon";
        strArr[19] = "flower";
        strArr[20] = "football";
        strArr[21] = "freedom";
        strArr[22] = "hello";
        strArr[23] = "hottie";
        strArr[24] = "iloveyou";
        strArr[25] = "jesus";
        strArr[26] = "letmein";
        strArr[27] = "login";
        strArr[28] = "lovely";
        strArr[29] = "loveme";
        strArr[30] = "master";
        strArr[31] = "michael";
        strArr[32] = "monkey";
        strArr[33] = "mustang";
        strArr[34] = "ninja";
        strArr[35] = "passw0rd";
        strArr[36] = "password";
        strArr[37] = "password1";
        strArr[38] = "photoshop[a]";
        strArr[39] = "picture1";
        strArr[40] = "princess";
        strArr[41] = "qazwsx";
        strArr[42] = "qqww1122";
        strArr[43] = "qwerty";
        strArr[44] = "qwerty123";
        strArr[45] = "qwertyuiop";
        strArr[46] = "senha";
        strArr[47] = "shadow";
        strArr[48] = "solo";
        strArr[49] = "starwars";
        strArr[50] = "sunshine";
        strArr[51] = "superman";
        strArr[52] = "trustno1";
        strArr[53] = "welcome";
        strArr[54] = "whatever";
        A02 = C87W.A13("zaq1zaq1", strArr, 55);
    }

    public static final void A01(String str, Throwable th) {
        if (Build.VERSION.SDK_INT < 27) {
            throw new JSONException(str);
        }
        throw new JSONException(str, th);
    }

    public static final boolean A02(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            I9r i9r = new I9r();
            byte[] bArr4 = new byte[bArr2.length + bArr.length];
            byte[] A08 = AnonymousClass025.A08(bArr2, bArr);
            return AbstractC40857ILc.A00(i9r, bArr4, A08, bArr3, (long) A08.length) == 0;
        } catch (AKW | IllegalArgumentException e) {
            Log.m221e("EncryptedBackupUtils/verifyEd25519SignatureAgainstKey/exception.", e);
            return false;
        }
    }

    public final C9VI A05(String str, JSONObject jSONObject) {
        try {
            Object A012 = AbstractC217589k7.A01(CP0.A02(str, jSONObject));
            if (!(A012 instanceof C220199pH)) {
                return (C9VI) A012;
            }
            Throwable th = (Throwable) C220199pH.A03(A012);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("invalid base64 in ");
            A04.append(str);
            A01(AnonymousClass000.A03(". malformed stream?", A04), th);
            throw null;
        } catch (IllegalArgumentException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("invalid ");
            A042.append(str);
            A01(AnonymousClass000.A03(" provided. malformed stream?", A042), e);
            throw null;
        }
    }
}
