package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.RgY, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70425RgY {
    public final C68380Qo9 A00;
    public final InterfaceC82476Xmr A01;
    public final HashMap A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;
    public final Set A0C;
    public final Map A0D;
    public final Function1 A0E;

    public C70425RgY(String str) {
        JsonObject jsonObject;
        Map A0F;
        Map A0F2;
        String A00;
        JsonElement jsonElement;
        Set<Map.Entry<String, JsonElement>> entrySet;
        Set<Map.Entry<String, JsonElement>> entrySet2;
        String A002;
        Set<Map.Entry<String, JsonElement>> entrySet3;
        JsonElement jsonElement2;
        String A003;
        C68380Qo9 c68380Qo9 = new C68380Qo9();
        try {
            jsonObject = AbstractC312618g.A04(C7A7.A03.A03(str));
        } catch (C213138Lt | IllegalArgumentException unused) {
            jsonObject = new JsonObject(AbstractC50871tz.A0F());
        }
        c68380Qo9.A06 = jsonObject;
        c68380Qo9.A03 = AnonymousClass021.A0z();
        c68380Qo9.A01 = AnonymousClass021.A0z();
        c68380Qo9.A02 = AnonymousClass021.A0z();
        c68380Qo9.A04 = AnonymousClass021.A0z();
        c68380Qo9.A05 = AnonymousClass327.A13();
        JsonElement jsonElement3 = (JsonElement) jsonObject.get("version");
        c68380Qo9.A00 = (jsonElement3 == null || (A003 = AbstractC312618g.A08(jsonElement3).A00()) == null) ? "unknown" : A003;
        JsonElement jsonElement4 = (JsonElement) jsonObject.get("events");
        Iterator it = (jsonElement4 != null ? AbstractC312618g.A03(jsonElement4) : new JsonArray(C26W.A00)).iterator();
        while (it.hasNext()) {
            JsonElement jsonElement5 = (JsonElement) it.next();
            JsonObject A04 = AbstractC312618g.A04(jsonElement5);
            JsonElement jsonElement6 = (JsonElement) A04.get("name");
            if (jsonElement6 == null || (A002 = AbstractC312618g.A08(jsonElement6).A00()) == null) {
                A0F = AbstractC50871tz.A0F();
            } else {
                A0F = AnonymousClass021.A0z();
                JsonElement jsonElement7 = (JsonElement) A04.get("two_measurement_info");
                if (jsonElement7 != null && (entrySet3 = AbstractC312618g.A04(jsonElement7).entrySet()) != null) {
                    LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(entrySet3));
                    Iterator<Map.Entry<String, JsonElement>> it2 = entrySet3.iterator();
                    while (it2.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(it2);
                        A19.put(A0g.getKey(), AbstractC312618g.A08((JsonElement) A0g.getValue()).A00());
                    }
                    Set entrySet4 = A19.entrySet();
                    if (entrySet4 != null) {
                        Iterator it3 = entrySet4.iterator();
                        while (it3.hasNext()) {
                            Map.Entry A0g2 = AnonymousClass011.A0g(it3);
                            String A13 = AnonymousClass121.A13(A0g2);
                            String A0w = AnonymousClass222.A0w(A0g2);
                            D1F.A0z(A13);
                            JsonElement jsonElement8 = (JsonElement) A04.get("two_measurement_categorization");
                            List<JsonElement> A0f = (jsonElement8 == null || (jsonElement2 = (JsonElement) AbstractC312618g.A04(jsonElement8).get(A13)) == null) ? AnonymousClass011.A0f(new JsonObject(AbstractC50871tz.A0F())) : D27.A1X(AbstractC312618g.A03(jsonElement2));
                            C74834Tkp c74834Tkp = new C74834Tkp();
                            c74834Tkp.A01 = "name";
                            c74834Tkp.A00 = A002;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            for (JsonElement jsonElement9 : A0f) {
                                Map map = c68380Qo9.A03;
                                StringBuilder A0Y = AnonymousClass011.A0Y(A002);
                                A0Y.append(':');
                                AbstractC27914AsI.A0I(A13, A0Y);
                                String A0v = AnonymousClass215.A0v(A0w, A0Y, ':');
                                Object obj = map.get(A0v);
                                int A02 = AnonymousClass011.A02(obj == null ? 0 : obj);
                                D1F.A12(A0v, 0);
                                StringBuilder A0Y2 = AnonymousClass011.A0Y(A0v);
                                A0Y2.append(':');
                                String A0c = AnonymousClass031.A0c(A0Y2, A02);
                                AnonymousClass327.A1V(A0v, map, A02 + 1);
                                C74836Tkr c74836Tkr = new C74836Tkr();
                                List list = c74836Tkr.A00;
                                list.add(c74834Tkp);
                                D1F.A12(jsonElement9, 0);
                                Iterator<Map.Entry<String, JsonElement>> it4 = AbstractC312618g.A04(jsonElement9).entrySet().iterator();
                                while (it4.hasNext()) {
                                    Map.Entry A0g3 = AnonymousClass011.A0g(it4);
                                    list.add(c68380Qo9.A00(AnonymousClass121.A13(A0g3), AbstractC312618g.A08((JsonElement) A0g3.getValue()).A00()));
                                }
                                A0F.put(A0c, c74836Tkr);
                            }
                        }
                    }
                }
            }
            c68380Qo9.A01.putAll(A0F);
            JsonObject A042 = AbstractC312618g.A04(jsonElement5);
            LinkedHashMap A0z = AnonymousClass021.A0z();
            JsonElement jsonElement10 = (JsonElement) A042.get("two_measurement_matching");
            if (jsonElement10 != null && (entrySet2 = AbstractC312618g.A04(jsonElement10).entrySet()) != null) {
                LinkedHashMap A192 = AnonymousClass121.A19(AnonymousClass458.A08(entrySet2));
                Iterator<Map.Entry<String, JsonElement>> it5 = entrySet2.iterator();
                while (it5.hasNext()) {
                    Map.Entry A0g4 = AnonymousClass011.A0g(it5);
                    JsonObject A043 = AbstractC312618g.A04((JsonElement) A0g4.getValue());
                    Object key = A0g4.getKey();
                    Set<Map.Entry<String, JsonElement>> entrySet5 = A043.entrySet();
                    ArrayList A0c2 = AnonymousClass011.A0c(entrySet5);
                    Iterator<Map.Entry<String, JsonElement>> it6 = entrySet5.iterator();
                    while (it6.hasNext()) {
                        Map.Entry A0g5 = AnonymousClass011.A0g(it6);
                        AnonymousClass132.A1P(A0g5.getKey(), AbstractC312618g.A08((JsonElement) A0g5.getValue()).A00(), A0c2);
                    }
                    A192.put(key, D27.A1X(A0c2));
                }
                Set entrySet6 = A192.entrySet();
                if (entrySet6 != null) {
                    Iterator it7 = entrySet6.iterator();
                    while (it7.hasNext()) {
                        Map.Entry A0g6 = AnonymousClass011.A0g(it7);
                        Object key2 = A0g6.getKey();
                        List list2 = (List) A0g6.getValue();
                        C74831Tkm c74831Tkm = new C74831Tkm();
                        Iterator it8 = list2.iterator();
                        while (it8.hasNext()) {
                            C50641tc A1A = AnonymousClass121.A1A(it8);
                            String str2 = (String) A1A.A00;
                            String str3 = (String) A1A.A01;
                            D1F.A12(str2, 0);
                            D1F.A0z(str3);
                            C74829Tkk c74829Tkk = new C74829Tkk();
                            c74829Tkk.A00 = str2;
                            c74829Tkk.A01 = str3;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c74831Tkm.A00.add(c74829Tkk);
                        }
                        A0z.put(key2, c74831Tkm);
                    }
                }
            }
            c68380Qo9.A02.putAll(A0z);
            JsonObject A044 = AbstractC312618g.A04(jsonElement5);
            JsonElement jsonElement11 = (JsonElement) A044.get("name");
            if (jsonElement11 == null || (A00 = AbstractC312618g.A08(jsonElement11).A00()) == null || (jsonElement = (JsonElement) A044.get("validation_rule")) == null || (entrySet = AbstractC312618g.A04(jsonElement).entrySet()) == null) {
                A0F2 = AbstractC50871tz.A0F();
            } else {
                A0F2 = AnonymousClass121.A19(AnonymousClass458.A08(entrySet));
                Iterator<Map.Entry<String, JsonElement>> it9 = entrySet.iterator();
                while (it9.hasNext()) {
                    Map.Entry A0g7 = AnonymousClass011.A0g(it9);
                    JsonObject A045 = AbstractC312618g.A04((JsonElement) A0g7.getValue());
                    String str4 = (String) A0g7.getKey();
                    StringBuilder A0Y3 = AnonymousClass011.A0Y(A00);
                    A0Y3.append(':');
                    AbstractC27914AsI.A0I(str4, A0Y3);
                    String A0v2 = AnonymousClass215.A0v("", A0Y3, ':');
                    C74836Tkr c74836Tkr2 = new C74836Tkr();
                    Iterator<Map.Entry<String, JsonElement>> it10 = A045.entrySet().iterator();
                    while (it10.hasNext()) {
                        Map.Entry A0g8 = AnonymousClass011.A0g(it10);
                        c74836Tkr2.A00.add(c68380Qo9.A00(AnonymousClass121.A13(A0g8), AbstractC312618g.A08((JsonElement) A0g8.getValue()).A00()));
                    }
                    A0F2.put(A0v2, c74836Tkr2);
                }
            }
            c68380Qo9.A04.putAll(A0F2);
        }
        Iterator A0e = AnonymousClass011.A0e(c68380Qo9.A01);
        while (A0e.hasNext()) {
            String A132 = AnonymousClass121.A13(AnonymousClass011.A0g(A0e));
            D1F.A12(A132, 0);
            c68380Qo9.A05.add(AbstractC46461ms.A0Y(A132, new char[]{':'}, 0).get(0));
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c68380Qo9;
        this.A04 = c68380Qo9.A01;
        this.A01 = C68380Qo9.A07;
        this.A0A = c68380Qo9.A02;
        this.A0E = C81851Xbp.A00(c68380Qo9, 22);
        this.A0D = c68380Qo9.A04;
        HashSet A12 = AnonymousClass327.A12(c68380Qo9.A05);
        this.A0C = A12;
        String A004 = AnonymousClass010.A00(1826);
        A12.add(A004);
        A12.add("navigation");
        String A005 = AnonymousClass010.A00(1827);
        A12.add(A005);
        this.A02 = AbstractC55371LjZ.A0L("link_click_virtual_event:link_click:primary:0", "link click primary event");
        this.A05 = AbstractC50871tz.A04(AnonymousClass194.A1b("alevent:instagram_open_application", AnonymousClass011.A0f(AnonymousClass011.A0h("name", A005)), AnonymousClass011.A0h("alevent:media_metric_event", AnonymousClass011.A0f(AnonymousClass011.A0h("name", A004))), AnonymousClass011.A0h("alevent:navigation_event", AnonymousClass011.A0f(AnonymousClass011.A0h("name", "navigation")))));
        String A006 = AnonymousClass000.A00(259);
        this.A09 = AbstractC50871tz.A04(AnonymousClass011.A0h("alevent:media_metric_event", AnonymousClass011.A0f(A006)), AnonymousClass011.A0h("alevent:navigation_event", AnonymousClass011.A0f(A006)), AnonymousClass011.A0h("alevent:instagram_open_application", AnonymousClass011.A0f(A006)), AnonymousClass011.A0h("link_click_virtual_event:link_click:primary:0", C26W.A00));
        C50641tc A0h = AnonymousClass011.A0h("media_pk", "media_id");
        C50641tc A0h2 = AnonymousClass011.A0h("user_id", "_uid");
        String A007 = AnonymousClass218.A00(707);
        String A008 = AnonymousClass000.A00(315);
        this.A07 = AbstractC50871tz.A0E(A0h, A0h2, AnonymousClass011.A0h(A008, A007), new C50641tc("container_module", "container_module"));
        this.A06 = AnonymousClass223.A0x(AnonymousClass011.A0h("media_pk", "m_pk"), AnonymousClass011.A0h("user_id", "pk"), AnonymousClass011.A0h("destination_uri", AnonymousClass019.A00(1075)), AnonymousClass011.A0h(A008, "content_owner_id"), AnonymousClass011.A0h("container_module", "module"));
        this.A03 = AbstractC49591rv.A01(new C50641tc(A006, A006));
        this.A0B = AnonymousClass022.A0W("container_module", "module", AnonymousClass011.A0h("destination_uri", "dest_uri"));
        this.A08 = AnonymousClass097.A0L("media_pk", "m_pk");
    }

    public final InterfaceC82477Xms A00(String str) {
        D1F.A0y(str);
        InterfaceC82477Xms interfaceC82477Xms = (InterfaceC82477Xms) this.A0D.get(this.A0E.invoke(str));
        return interfaceC82477Xms == null ? new C74836Tkr() : interfaceC82477Xms;
    }

    public final String A01(InterfaceC83504YaB interfaceC83504YaB) {
        D1F.A0y(interfaceC83504YaB);
        String Cmv = interfaceC83504YaB.Cmv();
        D1F.A0y(Cmv);
        D1F.A12(Cmv, 0);
        String A0w = AnonymousClass021.A0w(AbstractC46461ms.A0Y(Cmv, new char[]{':'}, 0), 1);
        return A0w.length() == 0 ? "Unknown" : A0w;
    }

    public final String A02(InterfaceC83504YaB interfaceC83504YaB, String str) {
        D1F.A12(str, 1);
        String A0I = AnonymousClass097.A0I(str, AbstractC46461ms.A0h(interfaceC83504YaB.Cmv(), "gnv") ? this.A06 : AbstractC46461ms.A0m(interfaceC83504YaB.Cmv(), "Distillery", true) ? this.A07 : AbstractC46461ms.A0h(interfaceC83504YaB.Cmv(), "alevent") ? this.A03 : AbstractC46461ms.A0h(interfaceC83504YaB.Cmv(), "virtual") ? this.A0B : AbstractC46461ms.A0h(interfaceC83504YaB.Cmv(), "share_event") ? this.A08 : AbstractC50871tz.A0F());
        return A0I == null ? "" : A0I;
    }

    public C70425RgY() {
        this("");
    }
}
