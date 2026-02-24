package p000X;

import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.9Tv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210689Tv {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC037707g.A00(47);
    public final C05V A01 = C05Q.A00(48);

    public final String A00(String str) {
        try {
            AbstractC34801aa.A1Q(this.A00);
            C15490jF A00 = C15390j5.A00(new JSONArray(str));
            byte[] A02 = A00 == null ? null : ((C0TU) C05V.A02(this.A01)).A02(A00, AbstractC14450hZ.A0c);
            if (A02 == null) {
                this.A02.A0L("XFamilyEncryptionHelper/decryptFromHash", "Failed to decrypt", true);
                throw AbstractC34801aa.A0z("Failed to decrypt");
            }
            Charset charset = AbstractC033405g.A0C;
            C00C.A07(charset);
            return new String(A02, charset);
        } catch (JSONException e) {
            C87V.A1D(this.A02, "XFamilyAccountStore/decryptFromHash", e, true);
            throw new IllegalStateException("Failed to decrypt", e);
        }
    }

    public final String A01(String str) {
        String A00;
        C0TU c0tu = (C0TU) C05V.A02(this.A01);
        Charset charset = AbstractC033405g.A0C;
        C00C.A07(charset);
        C15490jF A01 = c0tu.A01(AbstractC14450hZ.A0c, C87V.A1a(str, charset));
        if (A01 != null && (A00 = A01.A00()) != null && str.equals(A00(A00))) {
            return A00;
        }
        this.A02.A0L("XFamilyEncryptionHelper/encryptToHash", "Failed to encrypt", true);
        throw AbstractC34801aa.A0z("Failed to encrypt");
    }
}
