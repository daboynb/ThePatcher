package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.BKr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25130BKr extends AbstractC2053797m {
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        F9Z f9z;
        Object obj;
        C00C.A0A(jSONObject, 0);
        int i = this.A00.A0Z(1849) ? 3 : 2;
        JSONObject optJSONObject = jSONObject.optJSONObject("xwa_custom_url_get_user");
        if (optJSONObject != null) {
            if (optJSONObject.optBoolean("success")) {
                C0I0 c0i0 = UserJid.Companion;
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("user");
                UserJid A02 = c0i0.A02(optJSONObject2 != null ? AbstractC34699Fd7.A04("jid", optJSONObject2) : null);
                f9z = A02 != null ? new F9Z(A02, null, null, null, i, 0) : new F9Z(null, null, null, null, -1, 0);
            } else {
                String optString = optJSONObject.optString("error_code");
                String optString2 = optJSONObject.optString("error_text");
                C00C.A09(optString);
                C00C.A0A(optString, 0);
                Iterator<E> it = EnumC25401BaV.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (C00C.areEqual(((EnumC25401BaV) obj).codeStr, optString)) {
                            break;
                        }
                    }
                }
                EnumC25401BaV enumC25401BaV = (EnumC25401BaV) obj;
                f9z = new F9Z(null, null, null, optString2, -1, enumC25401BaV != null ? enumC25401BaV.code : 0);
            }
            super.A00 = f9z;
        }
    }
}
