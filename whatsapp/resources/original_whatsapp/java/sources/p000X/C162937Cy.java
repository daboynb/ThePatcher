package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7Cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162937Cy {
    public final C05V A00 = AbstractC127835iq.A0R();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(4848);

    public Set A01() {
        Object A1K;
        if (!this.A02.A0Z(5979)) {
            return C21270sv.A00;
        }
        try {
            JSONArray jSONArray = ((JSONObject) ((C7US) C05V.A02(this.A01)).A01.getValue()).getJSONObject("avatar_expressions_tray").getJSONArray("social_stickers");
            C00C.A06(jSONArray);
            int length = jSONArray.length();
            ArrayList A17 = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                if (obj == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                }
                A17.add((String) obj);
            }
            ArrayList A0G = C09Q.A0G(A17);
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                C7EH.A00(A0G, it);
            }
            A1K = C0JL.A1E(A0G);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (C13940gk.A01(A1K) != null) {
            A1K = C21270sv.A00;
        }
        return (Set) A1K;
    }

    public static boolean A00(InterfaceC024600q interfaceC024600q) {
        return ((C162937Cy) interfaceC024600q.get()).A02.A0Z(5979);
    }
}
