package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public final class ADD implements InterfaceC43893JrU {
    public final C0IV A00 = AbstractC34851af.A0T();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C212249aS c212249aS;
        C0IV c0iv;
        ArrayList A0w = C3WE.A0w(j0r, 0);
        C33850F2v c33850F2v = j0r.A06;
        if (c33850F2v != null) {
            Map map = c33850F2v.A00;
            if (map.get("wa_push_psa_recently_joined_contacts_wids") != null) {
                JSONArray jSONArray = new JSONArray(AbstractC127845ir.A1E("wa_push_psa_recently_joined_contacts_wids", map));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = jSONArray.get(i);
                    C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
                    UserJid A0W = AbstractC127845ir.A0W((String) obj);
                    if (A0W != null && (c0iv = this.A00) != null && !c0iv.A0T(A0W)) {
                        A0w.add(A0W);
                    }
                }
                if ((interfaceC29531Gt instanceof ADB) && (c212249aS = ((ADB) interfaceC29531Gt).A00) != null) {
                    c212249aS.A06 = A0w;
                }
                return !A0w.isEmpty();
            }
        }
        return false;
    }
}
