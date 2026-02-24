package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.2Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56002Zs {
    public static final String A00(C039007t c039007t, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c039007t, 0);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
            if (A0m == null) {
                Log.m219e("IntegrityFunnelLogger/myPhoneUserJid is null");
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
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (NoSuchAlgorithmException unused) {
            Log.m219e("IntegrityFunnelLogger/no SHA1 algorithm available");
            return "";
        }
    }
}
