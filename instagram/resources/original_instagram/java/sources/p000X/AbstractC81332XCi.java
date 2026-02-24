package p000X;

import com.instagram.common.session.UserSession;
import java.util.AbstractMap;

/* renamed from: X.XCi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81332XCi {
    public static void A00(InterfaceC26630vz interfaceC26630vz, UserSession userSession, String str, String str2, AbstractMap abstractMap) {
        interfaceC26630vz.AC5(str, str2);
        String str3 = (String) abstractMap.get("ad_id");
        Long l = null;
        if (str3 != null) {
            try {
                l = Long.valueOf(Long.parseLong(str3));
            } catch (NumberFormatException unused) {
            }
        }
        interfaceC26630vz.AAq("ad_id", l);
        String str4 = userSession.userId;
        Long l2 = null;
        if (str4 != null) {
            try {
                l2 = Long.valueOf(Long.parseLong(str4));
            } catch (NumberFormatException unused2) {
            }
        }
        interfaceC26630vz.AAq("ig_userid", l2);
        interfaceC26630vz.AC5("ad_tracking_token", (String) abstractMap.get("ad_tracking_token"));
        String str5 = (String) abstractMap.get(AnonymousClass010.A00(484));
        Long l3 = null;
        if (str5 != null) {
            try {
                l3 = Long.valueOf(Long.parseLong(str5));
            } catch (NumberFormatException unused3) {
            }
        }
        interfaceC26630vz.AAq("iab_dwell_time_in_ms", l3);
    }
}
