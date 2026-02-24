package p000X;

import android.util.Pair;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.086, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass086 {
    public final C66892ej A00;
    public final UserSession A01;

    public AnonymousClass086(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 1);
        this.A01 = userSession;
        this.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public final void A00(AnonymousClass090 anonymousClass090, Long l, String str, String str2, String str3, List list) {
        LinkedHashMap linkedHashMap;
        D1F.A12(str, 1);
        D1F.A12(str2, 3);
        UserSession userSession = this.A01;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314558374482467L)) {
            if (str3 == null) {
                str3 = AbstractC10310Pr.A00().toString();
                D1F.A0k(str3);
            }
            C119104gk c119104gk = new C119104gk(this.A00.A8M("device_permissions_external"), 176);
            if (c119104gk.A00.isSampled()) {
                c119104gk.A0m("external_event_type", str);
                c119104gk.A1c("instagram_android");
                c119104gk.A0n("permission_access_purposes", list);
                c119104gk.A0m("experience_id", str3);
                c119104gk.A1b(str2);
                if (anonymousClass090 != null) {
                    linkedHashMap = new LinkedHashMap();
                    C08B c08b = anonymousClass090.A02;
                    if (c08b != null) {
                        linkedHashMap.put("data_type", c08b.A00);
                    }
                    C08G c08g = anonymousClass090.A03;
                    if (c08g != null) {
                        linkedHashMap.put("access_level", c08g.A00);
                    }
                    String str4 = anonymousClass090.A00;
                    if (str4 != null) {
                        linkedHashMap.put("description", str4);
                    }
                    String str5 = anonymousClass090.A01;
                    if (str5 != null) {
                        linkedHashMap.put("network_status", str5);
                    }
                } else {
                    linkedHashMap = null;
                }
                c119104gk.A1p(linkedHashMap);
                c119104gk.A0l("user_fbid", l);
                c119104gk.DoV();
            }
        }
    }

    public final void A01(Long l, String str, List list, List list2, Map map) {
        String str2;
        D1F.A0t(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            C08B c08b = (C08B) pair.first;
            Object obj = pair.second;
            D1F.A0j(obj);
            C08G c08g = (C08G) obj;
            if (c08b != null) {
                int ordinal = c08b.ordinal();
                if (ordinal == 3) {
                    str2 = "android.permission.CAMERA";
                } else if (ordinal == 5) {
                    str2 = "android.permission.RECORD_AUDIO";
                }
                C9TJ c9tj = (C9TJ) map.get(str2);
                if (c9tj != null) {
                    A00(new AnonymousClass090(c08b, c08g), l, AnonymousClass287.A00(c9tj.ordinal() == 0 ? 35 : 34), str, null, list2);
                }
            }
        }
    }

    public AnonymousClass086() {
    }
}
