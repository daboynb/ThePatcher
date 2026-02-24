package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.2sH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sH {
    public static final C2sH A00 = new C2sH();

    public final String A00(C039007t c039007t, C033305f c033305f, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c039007t, 1);
        C00C.A0A(c033305f, 2);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
            if (A0m == null) {
                Log.m219e("IntegrityUserGroupHashLogging/myPhoneUserJid is null");
                return "";
            }
            String rawString = A0m.getRawString();
            Charset charset = AbstractC11400bm.A05;
            byte[] bytes = rawString.getBytes(charset);
            C00C.A06(bytes);
            messageDigest.update(bytes);
            byte[] bytes2 = abstractC05520Fq.getRawString().getBytes(charset);
            C00C.A06(bytes2);
            messageDigest.update(bytes2);
            InterfaceC024600q interfaceC024600q = c033305f.A0j;
            String A1J = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q), "random_integrity_log_string");
            if (A1J == null) {
                A1J = C9BX.A00(32);
                C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
                C00C.A0A(A1J, 0);
                AbstractC34821ac.A1N(A13.A02(), "random_integrity_log_string", A1J);
            }
            byte[] bytes3 = A1J.getBytes(charset);
            C00C.A06(bytes3);
            messageDigest.update(bytes3);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (NoSuchAlgorithmException unused) {
            Log.m219e("IntegrityUserGroupHashLogging/no SHA1 algorithm available");
            return "";
        }
    }
}
