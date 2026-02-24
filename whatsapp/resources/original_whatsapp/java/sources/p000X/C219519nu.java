package p000X;

import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219519nu {
    public final JSONObject A00;

    public static final Object A00(JSONObject jSONObject) {
        String str;
        try {
            Object A01 = AbstractC217589k7.A01(C3WE.A0u("authenticatorData", jSONObject.getJSONObject("response")));
            if (A01 instanceof C220199pH) {
                return C220199pH.A01(A01);
            }
            byte[] bArr = ((C9VI) A01).A00;
            if ((bArr[32] & ((byte) (1 << 6))) != 0) {
                return new C9VF(new C9VI(C07Z.A0Y(new C07700Pt(37, 52), bArr)));
            }
            Log.m219e("PasskeyResponseParser/parseAaguid/failed: no attested credential data");
            return null;
        } catch (IndexOutOfBoundsException e) {
            e = e;
            str = "PasskeyResponseParser/parseAaguid/failed: IndexOutOfBoundsException";
            Log.m221e(str, e);
            return C220199pH.A00(e);
        } catch (JSONException e2) {
            e = e2;
            str = "PasskeyResponseParser/parseAaguid/failed: JSONException";
            Log.m221e(str, e);
            return C220199pH.A00(e);
        }
    }

    public static final Object A01(JSONObject jSONObject) {
        try {
            return AbstractC206439Bt.A00(C3WE.A0u("id", jSONObject));
        } catch (JSONException e) {
            return C220199pH.A00(e);
        }
    }

    public static final Object A02(JSONObject jSONObject) {
        C212369ag c212369ag;
        int length;
        try {
            if (!jSONObject.has("clientExtensionResults")) {
                Log.m230w("PasskeyResponseParser/parsePrfOutput: PRF extension not found in response");
                return AAH.A00;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("clientExtensionResults");
            if (!jSONObject2.has("prf")) {
                Log.m230w("PasskeyResponseParser/parsePrfOutput: PRF extension not found in response");
                return AAH.A00;
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject("prf");
            if (!jSONObject3.has("results")) {
                Log.m230w("PasskeyResponseParser/parsePrfOutput: PRF extension not found in response");
                return AAH.A00;
            }
            JSONObject jSONObject4 = jSONObject3.getJSONObject("results");
            Object A01 = AbstractC217589k7.A01(C3WE.A0u("first", jSONObject4));
            OutcomeKt.A01(A01);
            C212369ag c212369ag2 = new C212369ag((C9VI) A01);
            if (jSONObject4.has("second")) {
                Object A012 = AbstractC217589k7.A01(C3WE.A0u("second", jSONObject4));
                OutcomeKt.A01(A012);
                c212369ag = new C212369ag((C9VI) A012);
            } else {
                c212369ag = null;
            }
            int length2 = c212369ag2.A00.A00.length;
            if (length2 < 32) {
                Log.m230w("PasskeyResponseParser/parsePrfOutput: PRF output is too short");
                return C220199pH.A00(new JSONException(AbstractC34851af.A0r("PRF output is too short. Expected at least 32 bytes, got ", AnonymousClass000.A04(), length2)));
            }
            if (c212369ag == null || (length = c212369ag.A00.A00.length) >= 32) {
                return new AAG(c212369ag2, c212369ag);
            }
            Log.m230w("PasskeyResponseParser/parsePrfOutput: Second PRF output is too short");
            return C220199pH.A00(new JSONException(AbstractC34851af.A0r("Second PRF output is too short. Expected at least 32 bytes, got ", AnonymousClass000.A04(), length)));
        } catch (JSONException e) {
            return C220199pH.A00(e);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C219519nu) && C00C.areEqual(this.A00, ((C219519nu) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        JSONObject jSONObject = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyResponseParser(response=");
        return AbstractC34911al.A0b(jSONObject, A04);
    }

    public /* synthetic */ C219519nu(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }
}
