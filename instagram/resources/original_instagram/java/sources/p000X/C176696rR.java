package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import org.json.JSONObject;

/* renamed from: X.6rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C176696rR implements Serializable {
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    public static Boolean A00(C242639aV c242639aV, C176696rR c176696rR) {
        return (Boolean) c176696rR.A0F(c242639aV);
    }

    public static Double A01(C242639aV c242639aV, C176696rR c176696rR) {
        if (((Number) c176696rR.A0F(c242639aV)) != null) {
            return Double.valueOf(r0.floatValue());
        }
        return null;
    }

    public static Double A02(C242639aV c242639aV, C176696rR c176696rR) {
        return (Double) c176696rR.A0F(c242639aV);
    }

    public static Long A03(C242639aV c242639aV, C176696rR c176696rR) {
        String str = (String) c176696rR.A0F(c242639aV);
        if (str != null) {
            return AbstractC190147Vi.A0x(str);
        }
        return null;
    }

    public static Long A04(C242639aV c242639aV, C176696rR c176696rR) {
        return (Long) c176696rR.A0F(c242639aV);
    }

    public static Number A05(C242639aV c242639aV, C176696rR c176696rR) {
        return (Number) c176696rR.A0F(c242639aV);
    }

    public static String A06(C242639aV c242639aV, C176696rR c176696rR) {
        return (String) c176696rR.A0F(c242639aV);
    }

    public static void A07(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("sponsor_tag_count", (Long) c176696rR.A0F(AbstractC242629aU.AAc));
        interfaceC26630vz.ACP("sponsor_tag_ids", (List) c176696rR.A0F(AbstractC242629aU.AAe));
    }

    public static void A08(InterfaceC26630vz interfaceC26630vz, C176696rR c176696rR) {
        interfaceC26630vz.AAq("reel_gap_to_last_ad", (Long) c176696rR.A0F(AbstractC242629aU.A9g));
        interfaceC26630vz.AAq("reel_gap_to_last_netego", (Long) c176696rR.A0F(AbstractC242629aU.A9h));
    }

    public static void A09(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("collection_id", (String) c176696rR.A0F(AbstractC242629aU.A1n));
        abstractC27030wd.A0m("collection_name", (String) c176696rR.A0F(AbstractC242629aU.A1p));
    }

    public static void A0A(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0m("topic_cluster_id", (String) c176696rR.A0F(AbstractC242629aU.ABm));
        abstractC27030wd.A0m("topic_cluster_title", (String) c176696rR.A0F(AbstractC242629aU.ABo));
    }

    public static void A0B(AbstractC27030wd abstractC27030wd, C176696rR c176696rR) {
        abstractC27030wd.A0l("reel_gap_to_last_ad", (Long) c176696rR.A0F(AbstractC242629aU.A9g));
        abstractC27030wd.A0l("reel_gap_to_last_netego", (Long) c176696rR.A0F(AbstractC242629aU.A9h));
    }

    public static void A0C(AbstractC27030wd abstractC27030wd, C176696rR c176696rR, String str, String str2) {
        abstractC27030wd.A0m(str, str2);
        abstractC27030wd.A0l("carousel_media_id_int", (Long) c176696rR.A0F(AbstractC242629aU.A1K));
        abstractC27030wd.A0l("carousel_container_media_id", (Long) c176696rR.A0F(AbstractC242629aU.A1C));
    }

    public static void A0D(AbstractC27030wd abstractC27030wd, C176696rR c176696rR, String str, String str2) {
        abstractC27030wd.A0m(str, str2);
        abstractC27030wd.A0l("entity_id", (Long) c176696rR.A0F(AbstractC242629aU.A3G));
        abstractC27030wd.A0m("entity_name", (String) c176696rR.A0F(AbstractC242629aU.A3H));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v12, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v15, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v17, types: [X.2ly] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.Serializable, java.lang.Object] */
    @Deprecated(message = "")
    public final C71382ly A0E() {
        C71382ly c71382ly = new C71382ly();
        for (Map.Entry entry : this.A00.entrySet()) {
            String str = (String) entry.getKey();
            Object obj = (Serializable) entry.getValue();
            if (!(obj instanceof String) && !(obj instanceof Integer) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Long) && !(obj instanceof Boolean)) {
                if (obj instanceof List) {
                    List list = (List) obj;
                    if (list.isEmpty() || (list.get(0) instanceof String)) {
                        c71382ly.A08(str, list);
                    } else if (list.get(0) instanceof C176696rR) {
                        c71382ly.A09(str, list);
                    } else if (list.get(0) instanceof Map) {
                        c71382ly.A0B(str, list);
                    }
                } else if (obj instanceof Map) {
                    Map map = (Map) obj;
                    ArrayList arrayList = new ArrayList(map.keySet());
                    ArrayList arrayList2 = new ArrayList(map.values());
                    if (!map.isEmpty()) {
                        if (arrayList.get(0) instanceof String) {
                            if (!(arrayList2.get(0) instanceof String)) {
                                if (arrayList2.get(0) instanceof Float) {
                                    obj = new C71382ly();
                                    obj.A0J(map);
                                } else if (arrayList2.get(0) instanceof List) {
                                    obj = new C71382ly();
                                    obj.A0K(map);
                                }
                            }
                        } else if (arrayList.get(0) instanceof Long) {
                            if (arrayList2.get(0) instanceof String) {
                                obj = new C71382ly();
                                obj.A0I(map);
                            } else if (arrayList2.get(0) instanceof Float) {
                                obj = new C71382ly();
                                obj.A0G(map);
                            } else if (arrayList2.get(0) instanceof List) {
                                obj = new C71382ly();
                                obj.A0H(map);
                            }
                        }
                    }
                    obj = new C71382ly();
                    obj.A0F(map);
                } else if (obj instanceof C176696rR) {
                    obj = ((C176696rR) obj).A0E();
                } else {
                    if (obj != 0) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown type: ", sb);
                        sb.append(obj.getClass());
                        throw new UnsupportedOperationException(sb.toString());
                    }
                    C71382ly.A00(c71382ly, null, str);
                }
            }
            C71382ly.A00(c71382ly, obj, str);
        }
        for (Map.Entry entry2 : this.A01.entrySet()) {
            C242639aV c242639aV = (C242639aV) entry2.getKey();
            Serializable serializable = (Serializable) entry2.getValue();
            if (serializable instanceof String) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof Integer) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof Double) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof Float) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof Long) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof Boolean) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof Enum) {
                C71382ly.A00(c71382ly, serializable, c242639aV.A01);
            } else if (serializable instanceof List) {
                List list2 = (List) serializable;
                if (list2.isEmpty()) {
                    c71382ly.A08(c242639aV.A01, list2);
                } else if (list2.get(0) instanceof String) {
                    c71382ly.A08(c242639aV.A01, list2);
                } else if (list2.get(0) instanceof Double) {
                    c71382ly.A0A(c242639aV.A01, list2);
                } else if (list2.get(0) instanceof Integer) {
                    c71382ly.A0D(c242639aV.A01, list2);
                } else if (list2.get(0) instanceof C176696rR) {
                    c71382ly.A09(c242639aV.A01, list2);
                } else if (list2.get(0) instanceof Map) {
                    Object obj2 = list2.get(0);
                    if (obj2 == null) {
                        D1F.A13(obj2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                        throw AnonymousClass002.createAndThrow();
                    }
                    Map map2 = (Map) obj2;
                    ArrayList arrayList3 = new ArrayList(map2.keySet());
                    ArrayList arrayList4 = new ArrayList(map2.values());
                    if (map2.isEmpty()) {
                        c71382ly.A0B(c242639aV.A01, list2);
                    } else if (arrayList3.get(0) instanceof String) {
                        if (arrayList4.get(0) instanceof String) {
                            c71382ly.A0B(c242639aV.A01, list2);
                        } else if (arrayList4.get(0) instanceof Double) {
                            c71382ly.A0C(c242639aV.A01, list2);
                        }
                    }
                } else {
                    continue;
                }
            } else if (serializable instanceof Map) {
                Map map3 = (Map) serializable;
                ArrayList arrayList5 = new ArrayList(map3.keySet());
                ArrayList arrayList6 = new ArrayList(map3.values());
                if (map3.isEmpty()) {
                    String str2 = c242639aV.A01;
                    C71382ly c71382ly2 = new C71382ly();
                    c71382ly2.A0F(map3);
                    C71382ly.A00(c71382ly, c71382ly2, str2);
                } else if (arrayList5.get(0) instanceof String) {
                    if (arrayList6.get(0) instanceof String) {
                        String str3 = c242639aV.A01;
                        C71382ly c71382ly3 = new C71382ly();
                        c71382ly3.A0F(map3);
                        C71382ly.A00(c71382ly, c71382ly3, str3);
                    } else if (arrayList6.get(0) instanceof Float) {
                        String str4 = c242639aV.A01;
                        C71382ly c71382ly4 = new C71382ly();
                        c71382ly4.A0J(map3);
                        C71382ly.A00(c71382ly, c71382ly4, str4);
                    } else if (arrayList6.get(0) instanceof List) {
                        String str5 = c242639aV.A01;
                        C71382ly c71382ly5 = new C71382ly();
                        c71382ly5.A0K(map3);
                        C71382ly.A00(c71382ly, c71382ly5, str5);
                    }
                } else if (arrayList5.get(0) instanceof Long) {
                    if (arrayList6.get(0) instanceof String) {
                        String str6 = c242639aV.A01;
                        C71382ly c71382ly6 = new C71382ly();
                        c71382ly6.A0I(map3);
                        C71382ly.A00(c71382ly, c71382ly6, str6);
                    } else if (arrayList6.get(0) instanceof Float) {
                        String str7 = c242639aV.A01;
                        C71382ly c71382ly7 = new C71382ly();
                        c71382ly7.A0G(map3);
                        C71382ly.A00(c71382ly, c71382ly7, str7);
                    } else if (arrayList6.get(0) instanceof List) {
                        String str8 = c242639aV.A01;
                        C71382ly c71382ly8 = new C71382ly();
                        c71382ly8.A0H(map3);
                        C71382ly.A00(c71382ly, c71382ly8, str8);
                    }
                }
            } else if (serializable instanceof C176696rR) {
                C71382ly.A00(c71382ly, ((C176696rR) serializable).A0E(), c242639aV.A01);
            } else {
                if (serializable != null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown type: ", sb2);
                    sb2.append(serializable.getClass());
                    throw new UnsupportedOperationException(sb2.toString());
                }
                C71382ly.A00(c71382ly, null, c242639aV.A01);
            }
        }
        return c71382ly;
    }

    public final Serializable A0F(C242639aV c242639aV) {
        return (Serializable) this.A01.get(c242639aV);
    }

    @Deprecated(message = "")
    public final HashMap A0G() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.A00.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (!(value instanceof String)) {
                if ((value instanceof Integer) || (value instanceof Double) || (value instanceof Float) || (value instanceof Long) || (value instanceof Boolean)) {
                    value = String.valueOf(value);
                } else if (value == null) {
                    hashMap.put(key, null);
                } else {
                    value = value.toString();
                }
            }
            hashMap.put(key, value);
        }
        for (Map.Entry entry2 : this.A01.entrySet()) {
            C242639aV c242639aV = (C242639aV) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof String) {
                hashMap.put(c242639aV.A01, value2);
            } else if (value2 instanceof Integer) {
                hashMap.put(c242639aV.A01, String.valueOf(value2));
            } else if (value2 instanceof Double) {
                hashMap.put(c242639aV.A01, String.valueOf(value2));
            } else if (value2 instanceof Float) {
                hashMap.put(c242639aV.A01, String.valueOf(value2));
            } else if (value2 instanceof Long) {
                hashMap.put(c242639aV.A01, String.valueOf(value2));
            } else if (value2 instanceof Boolean) {
                hashMap.put(c242639aV.A01, String.valueOf(value2));
            } else if (value2 == null) {
                hashMap.put(c242639aV.A01, null);
            } else {
                hashMap.put(c242639aV.A01, value2.toString());
            }
        }
        return hashMap;
    }

    public final void A0H(C242639aV c242639aV, int i) {
        D1F.A12(c242639aV, 0);
        if (i != -1) {
            this.A01.put(c242639aV, Integer.valueOf(i));
        }
    }

    public final void A0I(C242639aV c242639aV, Serializable serializable) {
        this.A01.put(c242639aV, serializable);
    }

    public final void A0J(C242639aV c242639aV, Serializable serializable) {
        if (serializable != null) {
            this.A01.put(c242639aV, serializable);
        }
    }

    public final void A0K(C242639aV c242639aV, List list) {
        D1F.A12(c242639aV, 0);
        if (list != null) {
            this.A01.put(c242639aV, new ArrayList(list));
        }
    }

    public final void A0L(C176696rR c176696rR) {
        for (Map.Entry entry : c176696rR.A00.entrySet()) {
            this.A00.put(entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : c176696rR.A01.entrySet()) {
            this.A01.put(entry2.getKey(), entry2.getValue());
        }
    }

    public final void A0M(String str, float f) {
        this.A00.put(str, Float.valueOf(f));
    }

    @NeverInline
    public final void A0N(String str, int i) {
        this.A00.put(str, Integer.valueOf(i));
    }

    public final void A0O(String str, String str2) {
        D1F.A12(str, 0);
        this.A00.put(str, str2);
    }

    public final void A0P(String str, List list) {
        if (list != null) {
            this.A00.put(str, new ArrayList(list));
        }
    }

    public final void A0Q(String str, List list) {
        D1F.A12(str, 0);
        if (list != null) {
            this.A00.put(str, new ArrayList(list));
        }
    }

    public final void A0R(Map map) {
        D1F.A12(map, 0);
        for (Map.Entry entry : map.entrySet()) {
            A0O((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176696rR) {
                C176696rR c176696rR = (C176696rR) obj;
                if (!D1F.areEqual(this.A00, c176696rR.A00) || !D1F.areEqual(this.A01, c176696rR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public final String toString() {
        String obj = new JSONObject(this.A00).toString();
        D1F.A0k(obj);
        return obj;
    }
}
