package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219459no {
    public static final C219459no A00 = new C219459no();

    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            return AbstractC34801aa.A1N(str).getJSONObject("error").getJSONArray("details").getJSONObject(0).optString("reason");
        } catch (JSONException e) {
            C87Y.A1J("gdrive-utils/parseResponseReason/unexpected response ", str, AnonymousClass000.A04(), e);
            return null;
        }
    }

    public static final String A01(String str, boolean z) {
        if (str != null) {
            try {
                return AbstractC34801aa.A1N(str).getJSONObject("error").getString("status");
            } catch (JSONException e) {
                if (z) {
                    C87Y.A1J("gdrive-utils/parseResponseStatus/unexpected response ", str, AnonymousClass000.A04(), e);
                }
            }
        }
        return null;
    }

    public final void A02(C198928o2 c198928o2, String str) {
        try {
            String A002 = C198928o2.A00(c198928o2);
            if (A002 != null) {
                JSONObject jSONObject = AbstractC34801aa.A1N(A002).getJSONObject("error").getJSONArray("details").getJSONObject(0);
                C00C.A09(jSONObject);
                if ("ACCOUNT_OUT_OF_STORAGE_QUOTA".equals(CP0.A01("reason", null, jSONObject))) {
                    c198928o2.A01 = false;
                    throw new AbstractC2048295h() { // from class: X.8io
                    };
                }
            }
        } catch (JSONException e) {
            AbstractC34851af.A1C(e, "gdrive-utils/handleResourceExhaustedError/parsing error response failed: ", AnonymousClass000.A04());
        }
        A03(c198928o2, str);
        throw null;
    }

    public final void A03(C198928o2 c198928o2, String str) {
        String str2;
        int i = -1;
        List<String> list = ((G73) c198928o2).A01.getHeaderFields().get("Retry-After");
        if (list != null && !list.isEmpty()) {
            if (list.size() != 1) {
                AbstractC34851af.A1C(list, "gdrive-utils//getRetryAfter/too many retry after headers: ", AnonymousClass000.A04());
            }
            String str3 = (String) AbstractC34811ab.A1G(list);
            i = C1EE.A00(str3, -1);
            if (i < 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("gdrive-utils//getRetryAfter/invalid retry after (");
                str2 = AbstractC34911al.A0c(str3, A04);
            }
            String A002 = C198928o2.A00(c198928o2);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("gdrive-utils/");
            A042.append(str);
            A042.append("/too-many-requests (");
            A042.append(A002);
            C87Z.A1H(") retry-after=", A042, i);
            throw new C195838j0(A002, i);
        }
        str2 = "gdrive-utils//getRetryAfter/no retry after header";
        Log.m219e(str2);
        String A0022 = C198928o2.A00(c198928o2);
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("gdrive-utils/");
        A0422.append(str);
        A0422.append("/too-many-requests (");
        A0422.append(A0022);
        C87Z.A1H(") retry-after=", A0422, i);
        throw new C195838j0(A0022, i);
    }
}
