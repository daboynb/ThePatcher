package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* renamed from: X.10h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C255510h {
    public final C05V A00 = C05Q.A00(220);
    public static final byte[] A02 = {1};
    public static final byte[] A01 = {2};

    public static final boolean A03(InterfaceC43864Jqx interfaceC43864Jqx, String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        String[] strArr = C220169pE.A01;
        int i = 0;
        do {
            byte[] decode = Base64.decode(strArr[i], 0);
            C00C.A06(decode);
            try {
                Signature signature = Signature.getInstance("SHA256withRSA");
                PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(decode));
                C00C.A06(generatePublic);
                signature.initVerify(generatePublic);
                signature.update(bArr);
                if (signature.verify(bArr2)) {
                    return false;
                }
            } catch (GeneralSecurityException e) {
                Log.m221e("EncryptedBackupUtils/verifySignature/exception.", e);
            }
            i++;
        } while (i < 2);
        StringBuilder sb = new StringBuilder();
        sb.append("encb/EncryptedBackupProtocolHelper/");
        sb.append(str);
        sb.append('/');
        sb.append(str2);
        sb.append(" cannot be verified with key_signature id=");
        sb.append(str3);
        Log.m219e(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" cannot be verified with key_signature");
        interfaceC43864Jqx.BPS(sb2.toString(), 2, -1);
        return true;
    }

    public static final void A00(InterfaceC43864Jqx interfaceC43864Jqx, C0SZ c0sz, String str) {
        String str2;
        C0SZ A0E = c0sz.A0E("error");
        int i = -1;
        if (A0E == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("encb/EncryptedBackupProtocolHelper/ processError error node is empty, id=");
            sb.append(str);
            Log.m219e(sb.toString());
            str2 = "error node is empty";
        } else {
            String A0K = A0E.A0K("text", null);
            if (A0K == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("encb/EncryptedBackupProtocolHelper/ processError error text is empty, id=");
                sb2.append(str);
                Log.m219e(sb2.toString());
                str2 = "error text is empty";
            } else {
                String A0K2 = A0E.A0K("code", null);
                if (A0K2 != null) {
                    try {
                        int parseInt = Integer.parseInt(A0K2);
                        if (parseInt != -1) {
                            if (parseInt == 408) {
                                String A0K3 = A0E.A0K("backoff", null);
                                if (A0K3 == null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("encb/EncryptedBackupProtocolHelper/ processError code=408 (request timeout) but backoff value is empty, id=");
                                    sb3.append(str);
                                    sb3.append(", code=");
                                    sb3.append(parseInt);
                                    sb3.append(", text=");
                                    sb3.append(A0K);
                                    Log.m219e(sb3.toString());
                                    str2 = "timeout is empty";
                                } else {
                                    try {
                                        i = Integer.parseInt(A0K3);
                                    } catch (NumberFormatException unused) {
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("encb/EncryptedBackupProtocolHelper/ processError timeout is not numerical, id=");
                                        sb4.append(str);
                                        sb4.append(", code=");
                                        sb4.append(parseInt);
                                        sb4.append(", text=");
                                        sb4.append(A0K);
                                        sb4.append(", timeout=");
                                        sb4.append(A0K3);
                                        Log.m219e(sb4.toString());
                                        interfaceC43864Jqx.BPS("timeout is not numerical", 1, i);
                                        return;
                                    }
                                }
                            }
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("encb/EncryptedBackupProtocolHelper/ processError id=");
                            sb5.append(str);
                            sb5.append(", code=");
                            sb5.append(parseInt);
                            sb5.append(", text=");
                            sb5.append(A0K);
                            sb5.append(", timeout=");
                            sb5.append(i);
                            Log.m219e(sb5.toString());
                            interfaceC43864Jqx.BPS(A0K, parseInt, i);
                            return;
                        }
                        return;
                    } catch (NumberFormatException unused2) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("encb/EncryptedBackupProtocolHelper/ processError error code is not numerical, id=");
                        sb6.append(str);
                        Log.m219e(sb6.toString());
                        interfaceC43864Jqx.BPS("error code is not numerical", 1, -1);
                        return;
                    }
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append("encb/EncryptedBackupProtocolHelper/ processError error code is empty, id=");
                sb7.append(str);
                Log.m219e(sb7.toString());
                str2 = "error code is empty";
            }
        }
        interfaceC43864Jqx.BPS(str2, 1, -1);
    }

    public static final void A01(InterfaceC43864Jqx interfaceC43864Jqx, Exception exc, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("encb/EncryptedBackupProtocolHelper/");
        sb.append(str2);
        sb.append("/invalid server response id=");
        sb.append(str);
        Log.m221e(sb.toString(), exc);
        interfaceC43864Jqx.BPS("invalid server response", 1, -1);
    }

    public static final void A02(C255510h c255510h, C0TD c0td, C0SZ c0sz, String str) {
        ((C07670Pq) c255510h.A00.A00.get()).A0M(c0td, c0sz, str, 255, 32000L);
    }
}
