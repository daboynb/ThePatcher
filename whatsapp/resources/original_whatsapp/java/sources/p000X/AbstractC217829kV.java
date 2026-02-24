package p000X;

import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.9kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217829kV {
    public static final Charset A00 = AbstractC033405g.A0C;

    public static String A00(AnonymousClass075 anonymousClass075, C0TU c0tu, String str) {
        try {
            C15490jF A002 = C15390j5.A00(new JSONArray(str));
            byte[] A02 = A002 == null ? null : c0tu.A02(A002, AbstractC14450hZ.A0c);
            if (A02 != null) {
                return new String(A02, A00);
            }
            anonymousClass075.A0L("BusinessDirectoryStorageUtil/decryptStringData", "Failed to decrypt string data", true);
            throw C87T.A0v("Failed to decrypt string data");
        } catch (JSONException e) {
            C87V.A1D(anonymousClass075, "BusinessDirectoryStorageUtil/decryptSearchLocation", e, true);
            throw e;
        }
    }

    public static String A01(AnonymousClass075 anonymousClass075, C0TU c0tu, String str) {
        String A002;
        C15490jF A01 = c0tu.A01(AbstractC14450hZ.A0c, str.getBytes(A00));
        if (A01 != null && (A002 = A01.A00()) != null && str.equals(A00(anonymousClass075, c0tu, A002))) {
            return A002;
        }
        anonymousClass075.A0L("BusinessDirectoryStorageUtil/encryptStringData", "Failed to encrypt string data", true);
        throw C87T.A0v("Failed to encrypt string data");
    }
}
