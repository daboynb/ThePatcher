package p000X;

import org.json.JSONObject;

/* renamed from: X.8nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198508nM extends AbstractC2053797m {
    public final C9N7 A03(JSONObject jSONObject) {
        String str;
        String string;
        if (jSONObject == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Value of ");
            A04.append(A04());
            throw C87T.A0v(AnonymousClass000.A03(" is null while submitting ban appeal", A04));
        }
        String string2 = jSONObject.getString("status");
        String A00 = AbstractC206709Cu.A00(string2);
        if (C00C.areEqual(A00, "UNKNOWN_IN_CLIENT")) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("State is invalid in ban appeal status: ");
            A042.append(string2);
            C3WD.A1Q(A042);
            throw C87T.A0v(AnonymousClass000.A03(A04(), A042));
        }
        if (jSONObject.isNull("reason") || (string = jSONObject.getString("reason")) == null) {
            str = null;
        } else {
            str = "OOPS";
            if (!"OOPS".equals(string)) {
                str = "OTHER";
            }
        }
        return new C9N7(Long.valueOf(jSONObject.optLong("ban_time")), Long.valueOf(jSONObject.optLong("appeal_creation_time")), A00, str, jSONObject.isNull("reason_url") ? null : jSONObject.getString("reason_url"));
    }

    public String A04() {
        return this instanceof C202248xU ? "whatsapp_support_process_ban_appeal_request_encrypted" : this instanceof C202238xT ? "whatsapp_support_process_ban_appeal_request" : this instanceof C202228xS ? "purpose_public_keys" : "whatsapp_support_ban_appeal_status";
    }
}
