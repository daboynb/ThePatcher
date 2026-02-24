package p000X;

import java.nio.charset.Charset;
import java.security.SecureRandom;

/* renamed from: X.Euy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33497Euy {
    public static final String A00(C217349jh c217349jh, String str, boolean z) {
        C00C.A0B(str, c217349jh);
        InterfaceC024100j interfaceC024100j = c217349jh.A01;
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "flows_salt_for_logging_message_id");
        if (A1J == null) {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            Charset charset = AbstractC033405g.A0C;
            C00C.A07(charset);
            A1J = new String(bArr, charset);
            AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "flows_salt_for_logging_message_id", A1J);
        }
        String str2 = z ? "_qpl" : "_wam";
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(str, A1J, str2, A04);
        String obj = A04.toString();
        C00C.A0A(obj, 0);
        String A0I = AbstractC127925iz.A0I(obj);
        C00C.A06(A0I);
        return A0I;
    }
}
