package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Eu7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33444Eu7 {
    public static final FBO A00(JSONArray jSONArray) {
        Integer num;
        C07700Pt A17 = AbstractC23468Abr.A17(jSONArray);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            JSONObject optJSONObject = jSONArray.optJSONObject(AbstractC23467Abq.A08(it));
            if (optJSONObject != null) {
                try {
                    String A0n = C3WG.A0n(C3WE.A0u("type", optJSONObject));
                    if (A0n.equals("PERMISSION_NUDGE")) {
                        num = IO7.A00;
                    } else if (A0n.equals("PERMISSION_REVOKE")) {
                        num = IO7.A01;
                    } else {
                        if (!A0n.equals("PERMISSION_COMPLETE")) {
                            throw AbstractC34801aa.A0y(A0n);
                        }
                        num = IO7.A0C;
                    }
                    JSONArray A0m = AbstractC30167DYa.A0m("call_outcomes", optJSONObject);
                    C07700Pt A172 = AbstractC23468Abr.A17(A0m);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A172.iterator();
                    while (it2.hasNext()) {
                        try {
                            String string = A0m.getString(AbstractC23467Abq.A08(it2));
                            C00C.A06(string);
                            EnumC2045794h valueOf = EnumC2045794h.valueOf(C3WG.A0n(string));
                            if (valueOf != null) {
                                A162.add(valueOf);
                            }
                        } catch (IllegalArgumentException e) {
                            AbstractC34851af.A1C(e, "CallPermissionAction/getCallOutcomesJsonArray IllegalArgumentException: ", AnonymousClass000.A04());
                        }
                    }
                    A16.add(new F7W(num, A162, optJSONObject.optInt("limit"), optJSONObject.optBoolean("consecutive")));
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "CallPermissionAction/createFromJson Exception ", AnonymousClass000.A04());
                }
            }
        }
        return new FBO(A16);
    }
}
