package p000X;

import org.json.JSONObject;

/* renamed from: X.9bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213009bw {
    public static final C212639bB A00() {
        return new C212639bB(null, null, false, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
    
        if (p000X.C00C.areEqual(r7, r1) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C212639bB A01(JSONObject jSONObject) {
        boolean z;
        C216399hq c216399hq = null;
        Boolean A0i = jSONObject.has("isPasswordEncrypted") ? C87V.A0i("isPasswordEncrypted", jSONObject) : null;
        Boolean A0i2 = jSONObject.has("isEncryptionKeyEncrypted") ? C87V.A0i("isEncryptionKeyEncrypted", jSONObject) : null;
        if ((A0i == null || A0i2 == null) && jSONObject.has("isPasswordOrEncryptionKeyEncrypted")) {
            z = jSONObject.getBoolean("isPasswordOrEncryptionKeyEncrypted");
        } else {
            Boolean A0q = AbstractC34821ac.A0q();
            if (!C00C.areEqual(A0i, A0q)) {
                z = false;
            }
            z = true;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("passkeyEncryptionMetadata");
        C9QU A00 = optJSONObject != null ? C9BD.A00(optJSONObject) : null;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("passwordProtectedBackupKeyEncryptionMetadata");
        if (optJSONObject2 != null) {
            C9VI c9vi = null;
            String A01 = CP0.A01("keyId", null, optJSONObject2);
            if (A01 != null) {
                Object A012 = AbstractC217589k7.A01(A01);
                if (A012 instanceof C220199pH) {
                    Throwable th = (Throwable) C220199pH.A03(A012);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("invalid base64 in ");
                    A04.append("keyId");
                    C220169pE.A01(AnonymousClass000.A03(". malformed stream?", A04), th);
                    throw null;
                }
                c9vi = (C9VI) A012;
            }
            c216399hq = new C216399hq(c9vi);
        }
        return new C212639bB(A00, c216399hq, A0i, A0i2, z);
    }
}
