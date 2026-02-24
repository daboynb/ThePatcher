package p000X;

import com.instagram.common.session.UserSession;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Yom, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84332Yom {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public C79538WFf A02;

    public static final C71312lr A00(C84332Yom c84332Yom, String str) {
        String str2;
        int A02;
        UserSession userSession = c84332Yom.A01;
        String CN3 = AbstractC71762ma.A00(userSession).CN3();
        if (CN3 == null || (A02 = AbstractC46461ms.A02(CN3, '.', 0)) <= 0) {
            str2 = null;
        } else {
            str2 = CN3.substring(0, A02);
            D1F.A0k(str2);
        }
        C71312lr A00 = C71312lr.A00(c84332Yom.A00, AnonymousClass011.A0R("payflows_", str, AnonymousClass011.A0X()));
        A00.A0C("client_app_user_id", userSession.userId);
        A00.A0C("client_time", str2);
        C79538WFf c79538WFf = c84332Yom.A02;
        String str3 = c79538WFf.A01;
        if (str3 == null) {
            throw AnonymousClass011.A0I();
        }
        A00.A0C("product", AnonymousClass232.A0n(str3));
        A00.A0C("other_profile_id", c79538WFf.A03);
        A00.A0C("flow_name", c79538WFf.A02);
        A00.A0C(AnonymousClass331.A03(), c79538WFf.A00);
        A00.A0C("event_name", str);
        A00.A0C("event_type", "client");
        return A00;
    }

    public static String A01(HashMap hashMap) {
        StringWriter stringWriter = new StringWriter();
        F5B A0C = AnonymousClass011.A0C(stringWriter);
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            String str = (String) A0g.getKey();
            String str2 = (String) A0g.getValue();
            A0C.A0u(str);
            if (str2 == null) {
                A0C.A0K();
            } else {
                A0C.A0x(str2);
            }
        }
        String A0o = AnonymousClass231.A0o(A0C, stringWriter);
        D1F.A0k(A0o);
        return A0o;
    }
}
