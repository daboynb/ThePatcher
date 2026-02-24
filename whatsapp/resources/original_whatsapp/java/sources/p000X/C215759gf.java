package p000X;

import android.util.Base64;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import org.json.JSONArray;

/* renamed from: X.9gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215759gf {
    public final C9IP A02 = (C9IP) C00X.A03(2723);
    public final C05V A00 = AbstractC037707g.A00(47);
    public final C05V A01 = C05Q.A00(48);
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07B A03 = AbstractC34851af.A0P();

    public static final byte[] A00(C215759gf c215759gf, String str) {
        AbstractC34801aa.A1Q(c215759gf.A00);
        C15490jF A00 = C15390j5.A00(new JSONArray(str));
        if (A00 == null) {
            return null;
        }
        byte[] A02 = ((C0TU) C05V.A02(c215759gf.A01)).A02(A00, AbstractC14450hZ.A0c);
        if (A02 == null) {
            Log.m219e("PushEncryptionHelper/getSavedPKey failed to parse");
        }
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if ((r7 + 2592000000L) < p000X.C07T.A00(r9.A04)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A01(String str, boolean z) {
        String encodeToString;
        String A00;
        C033305f c033305f = this.A05;
        long j = c033305f.A0P().A03().getLong("push:push_pkey_generate_ts", -1L);
        boolean z2 = j == -1;
        Boolean A0q = AbstractC34821ac.A0q();
        if (z2) {
            Log.m223i("PushEncryptionHelper/isKeyExpired yes");
        } else {
            String A1J = AbstractC34811ab.A1J(C87V.A0B(c033305f), "push:push_pkey_data");
            byte[] A002 = A1J == null ? null : A00(this, A1J);
            if (A002 != null) {
                if (!z) {
                    boolean z3 = true;
                    if (str != null) {
                        try {
                            byte[] bArr = new byte[6];
                            System.arraycopy(C87U.A15().digest(A002), 0, bArr, 0, 6);
                            boolean equals = AbstractC127865it.A13(bArr).equals(str);
                            if (!equals) {
                                Log.m223i("PushEncryptionHelper/pKey hash mismatch with server");
                            }
                            z3 = !equals;
                        } catch (NoSuchAlgorithmException e) {
                            Log.m222e(e);
                            z3 = false;
                        }
                    }
                    if (!z3) {
                        return AbstractC127835iq.A0J(AbstractC34821ac.A0p(), null);
                    }
                }
                encodeToString = Base64.encodeToString(A002, 11);
                return AbstractC127835iq.A0J(A0q, encodeToString);
            }
        }
        byte[] A1a = C87W.A1a(32);
        C15490jF A01 = ((C0TU) C05V.A02(this.A01)).A01(AbstractC14450hZ.A0c, A1a);
        encodeToString = null;
        if (A01 == null || (A00 = A01.A00()) == null) {
            Log.m219e("PushEncryptionHelper/makeNewSharedSecret generation failed");
        } else {
            AbstractC34871ah.A16(c033305f.A0P().A02().putString("push:push_pkey_data", A00), "push:push_pkey_generate_ts", C07T.A00(this.A04));
            encodeToString = Base64.encodeToString(A1a, 11);
        }
        return AbstractC127835iq.A0J(A0q, encodeToString);
    }
}
