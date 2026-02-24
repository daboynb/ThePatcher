package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.EvT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33527EvT {
    public static final FNL A00(JSONObject jSONObject) {
        Integer num;
        Integer num2;
        String string = jSONObject.getString("business_jid");
        String string2 = jSONObject.getString("business_type");
        String string3 = jSONObject.getString("conversion_event_type");
        long j = jSONObject.getLong("conversion_event_timestamp");
        C0I0 c0i0 = UserJid.Companion;
        UserJid A01 = C0I0.A01(string);
        C00C.A09(string2);
        if (string2.equals("ENTERPRISE")) {
            num = IO7.A00;
        } else {
            if (!string2.equals("SMB")) {
                throw AbstractC34801aa.A0y(string2);
            }
            num = IO7.A01;
        }
        C00C.A09(string3);
        if (string3.equals("DEEP_CONVERSATION")) {
            num2 = IO7.A00;
        } else {
            if (!string3.equals("CALL_COMPLETE")) {
                throw AbstractC34801aa.A0y(string3);
            }
            num2 = IO7.A01;
        }
        return new FNL(A01, num, num2, j);
    }
}
