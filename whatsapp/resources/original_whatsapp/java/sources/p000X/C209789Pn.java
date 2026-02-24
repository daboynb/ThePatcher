package p000X;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9Pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209789Pn {
    public final C036706w A00 = AbstractC34841ae.A0e();

    public final ArrayList A00(String str) {
        String str2;
        ArrayList A0w = C3WE.A0w(str, 0);
        try {
            Signature[] A06 = AbstractC05890Im.A06(C00T.A00(), str);
            if (A06 == null) {
                A06 = new Signature[0];
            }
            for (Signature signature : A06) {
                String charsString = signature.toCharsString();
                C00C.A06(charsString);
                String A03 = AnonymousClass000.A03(charsString, AbstractC34911al.A0j(str));
                try {
                    MessageDigest A15 = C87U.A15();
                    Charset charset = StandardCharsets.UTF_8;
                    C00C.A07(charset);
                    A15.update(C87V.A1a(A03, charset));
                    String A0w2 = C87V.A0w(Arrays.copyOfRange(A15.digest(), 0, 9));
                    C00C.A09(A0w2);
                    str2 = C3WE.A0q(0, 11, A0w2);
                } catch (NoSuchAlgorithmException unused) {
                    Log.m219e("OTPHashUtil/hash:NoSuchAlgorithm");
                    str2 = null;
                }
                if (str2 != null) {
                    A0w.add(AbstractC127855is.A1G(Locale.US, "%s", AbstractC127845ir.A1a(str2, new Object[1], 0, 1)));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            Log.m219e("OTPHashUtil/Unable to find package to obtain hash");
        }
        return A0w;
    }
}
