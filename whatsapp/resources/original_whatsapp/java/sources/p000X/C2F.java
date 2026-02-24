package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class C2F {
    public final CP7 A00;
    public final C24764B2u A01;

    public final void A00(InterfaceC30054DTi interfaceC30054DTi, C27627CVh c27627CVh, String str) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action", "start");
        C27058C7s c27058C7s = new C27058C7s("address_message", A1C, null);
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        C1XF c1xf = C1XF.A0E;
        A1C2.put("country", "IN");
        A1C2.put("has_validation_errors", false);
        A1C2.put("business_info", AbstractC34891aj.A0r("business_name", str));
        A1C2.put("supported_actions", AbstractC34801aa.A1C());
        if (c27627CVh != null) {
            List<C27632CVm> list = c27627CVh.A04;
            A1C2.put("has_saved_addresses", C3WD.A0y(AbstractC27145CBd.A00(list)));
            ArrayList A16 = AbstractC34801aa.A16();
            if (list != null) {
                int i = 0;
                for (C27632CVm c27632CVm : list) {
                    int i2 = i + 1;
                    LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                    A1C3.put("id", String.valueOf(i));
                    LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                    A1C4.put("name", c27632CVm.A07.A00);
                    A1C4.put("in_pin_code", c27632CVm.A05.A00);
                    A1C4.put("phone_number", c27632CVm.A08.A00);
                    A1C4.put("address", c27632CVm.A00.A00);
                    A1C4.put("city", c27632CVm.A02.A00);
                    C25280BTk c25280BTk = c27632CVm.A06;
                    if (c25280BTk.A01()) {
                        A1C4.put("landmark_area", c25280BTk.A00);
                    }
                    C25283BTn c25283BTn = c27632CVm.A09;
                    if (c25283BTn.A01()) {
                        A1C4.put("state", c25283BTn.A00);
                    }
                    C25278BTi c25278BTi = c27632CVm.A04;
                    if (c25278BTi.A01()) {
                        A1C4.put("house_number", c25278BTi.A00);
                    }
                    C25277BTh c25277BTh = c27632CVm.A03;
                    if (c25277BTh.A01()) {
                        A1C4.put("floor_number", c25277BTh.A00);
                    }
                    C25275BTf c25275BTf = c27632CVm.A01;
                    if (c25275BTf.A01()) {
                        A1C4.put("building_name", c25275BTf.A00);
                    }
                    C25284BTo c25284BTo = c27632CVm.A0A;
                    if (c25284BTo.A01()) {
                        A1C4.put("tower_number", c25284BTo.A00);
                    }
                    A1C3.put("value", A1C4);
                    A16.add(A1C3);
                    i = i2;
                }
            }
            C09R[] c09rArr = new C09R[2];
            AbstractC34821ac.A1V("saved_addresses", A16, c09rArr, 0);
            AbstractC34821ac.A1V("country", "IN", c09rArr, 1);
            A1C2.put("address_message", C09S.A0G(c09rArr));
        } else {
            A1C2.put("has_saved_addresses", false);
        }
        this.A00.A08(null, new C29329D0i(interfaceC30054DTi, this, 1), c27058C7s, "order_details", null, A1C2);
    }

    public C2F() {
        C24764B2u c24764B2u = (C24764B2u) C00X.A03(82268);
        this.A01 = c24764B2u;
        this.A00 = c24764B2u.A00(null);
    }
}
