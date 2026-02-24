package p000X;

import android.net.Uri;
import android.util.Base64;
import java.nio.charset.Charset;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* renamed from: X.BgT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25758BgT {
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Uri A00(Uri uri, boolean z) {
        SecretKey secretKey;
        C27369CKf c27369CKf = C27369CKf.A01;
        C27858Cbr c27858Cbr = new C27858Cbr(uri);
        Integer num = AbstractC26219Bo7.A00 != null ? IO7.A01 : IO7.A00;
        String str = c27858Cbr.A00;
        String str2 = null;
        if (C00C.areEqual(str, "file")) {
            if (z) {
                if (num != IO7.A00) {
                    CKH.A01("BloksFilePathSecurityFailure", "[BKFileURLObfuscation] Unexpected file URI encountered, expected bkfileurl or other scheme. ");
                    throw AbstractC23467Abq.A0y("Unexpected file URI encountered, expected bkfileurl or other scheme. ");
                }
            }
            return str2 == null ? AbstractC23468Abr.A0F(str2) : uri;
        }
        if (C00C.areEqual(str, "bkfileurl")) {
            try {
                String str3 = c27858Cbr.A01;
                Charset charset = AbstractC11400bm.A05;
                byte[] decode = Base64.decode(C87V.A1a(str3, charset), 9);
                C00C.A09(decode);
                byte[] A1L = C0JL.A1L(C07Z.A0L(new C07700Pt(0, 11), decode));
                byte[] A1L2 = C0JL.A1L(C07Z.A0L(C0AL.A07(12, decode.length), decode));
                IvParameterSpec ivParameterSpec = new IvParameterSpec(A1L);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                if (AbstractC26219Bo7.A00 != null) {
                    secretKey = C27202CDi.A01;
                    C00C.A06(secretKey);
                } else {
                    secretKey = AbstractC26219Bo7.A01;
                    C00C.A07(secretKey);
                }
                cipher.init(2, secretKey, ivParameterSpec);
                byte[] doFinal = cipher.doFinal(A1L2);
                C00C.A06(doFinal);
                str2 = new String(doFinal, charset);
            } catch (Exception e) {
                throw new C29496D7a(AbstractC34911al.A0d("Failed to decrypt encrypted file path URL: ", AnonymousClass000.A04(), e), e);
            }
        }
        if (str2 == null) {
        }
    }
}
