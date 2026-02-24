package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.direct.stella.api.InstagramIpcConstants$RequestAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Asb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC27933Asb {
    public final Context A00;
    public final UserSession A01;
    public final ImmutableMap A02;

    public AbstractC27933Asb(Context context, ImmutableMap immutableMap, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = immutableMap;
    }

    public String A00() {
        return InstagramIpcConstants$RequestAction.A01(this instanceof C44795HdB ? C00A.A1R : C00A.A05);
    }

    public final String A01() {
        ImmutableMap immutableMap;
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("action", A00());
            ImmutableMap immutableMap2 = this.A02;
            if (immutableMap2 != null) {
                JSONObject A122 = AnonymousClass222.A12();
                for (Map.Entry entry : immutableMap2.entrySet()) {
                    A122.put((String) entry.getKey(), entry.getValue());
                }
                A12.put("header", A122);
            }
            if (this instanceof C44862HeG) {
                JSONArray jSONArray = new JSONArray();
                List list = ((C44862HeG) this).A00;
                ArrayList A0a = AnonymousClass011.A0a();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((D6L) it.next()).A04;
                    if (str != null) {
                        A0a.add(str);
                    }
                }
                Iterator it2 = A0a.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next());
                }
                D6L d6l = (D6L) D27.A1C(list);
                String str2 = d6l != null ? d6l.A03 : null;
                if (str2 == null) {
                    str2 = "";
                }
                D6L d6l2 = (D6L) D27.A1C(list);
                immutableMap = ImmutableMap.of((Object) "media_id_list", (Object) jSONArray, (Object) AnonymousClass281.A01(0, 9, 68), (Object) str2, (Object) "device_type", d6l2 != null ? Integer.valueOf(d6l2.A00) : "");
            } else {
                immutableMap = null;
            }
            if (immutableMap != null) {
                JSONObject A123 = AnonymousClass222.A12();
                for (Map.Entry entry2 : immutableMap.entrySet()) {
                    A123.put((String) entry2.getKey(), entry2.getValue());
                }
                A12.put("payload", A123);
            }
        } catch (JSONException e) {
            AbstractC134575Dp.A00(this.A01, C00A.A0u, e.toString());
        }
        return AnonymousClass011.A0P(A12);
    }
}
