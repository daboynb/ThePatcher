package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.9hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216439hu {
    public final InterfaceC024600q A00 = C05Q.A00(66116);

    public static final Map A00(String str, String str2, String str3, boolean z) {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("isWamoTosRegistrationEnabled", z ? "true" : "false", c09rArr);
        AbstractC34901ak.A1F("detectedCountry", str, c09rArr);
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        if (str2 != null) {
            A0A.put("absoluteURL", str2);
            A0A.put("abbreviatedURL", str3);
        }
        A0A.put("rc", "release");
        byte[] A1b = AbstractC34891aj.A1b(A0A.toString());
        C220409pl c220409pl = new C220409pl();
        C220409pl.A05(c220409pl);
        Map map = c220409pl.A00;
        map.put("client_metrics", A1b);
        return map;
    }

    public final void A01(String str, String str2, String str3, String str4, boolean z) {
        Map A00 = A00(str4, null, null, z);
        if (str2 != null) {
            A00.put("preloads_app_manager_id", AbstractC34891aj.A1b(str2));
        }
        if (str3 != null) {
            A00.put("preloads_attribution", AbstractC34891aj.A1b(str3));
        }
        C217269jT c217269jT = (C217269jT) this.A00.get();
        if (AbstractC34841ae.A1a(c217269jT.A07)) {
            C217269jT.A00(c217269jT, str, "eula_tos_accepted", "eula_screen_accept_button_click", A00);
            c217269jT.A03(str, "eula_tos_accepted");
        }
    }

    public final void A02(String str, String str2, String str3, String str4, boolean z) {
        C00C.A0A(str4, 3);
        Map A00 = A00(str2, str3, str4, z);
        C217269jT c217269jT = (C217269jT) this.A00.get();
        if (AbstractC34841ae.A1a(c217269jT.A07)) {
            C217269jT.A00(c217269jT, str, "click", "eula_screen_link_click", A00);
            c217269jT.A03(str, "click");
        }
    }

    public final void A03(String str, String str2, String str3, boolean z) {
        C217269jT c217269jT = (C217269jT) this.A00.get();
        if (!z) {
            str3 = AnonymousClass000.A03("_impression", AbstractC34831ad.A11(str));
        }
        Map A00 = A00(str2, null, null, z);
        if (AbstractC34841ae.A1a(c217269jT.A07)) {
            C217269jT.A00(c217269jT, str, "view", str3, A00);
            c217269jT.A03(str, "view");
        }
    }
}
