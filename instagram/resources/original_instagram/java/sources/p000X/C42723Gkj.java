package p000X;

import android.database.Cursor;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gkj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42723Gkj extends HashMap {
    public final int $t;

    public static void A00(Object obj, Object obj2, AbstractMap abstractMap, C57302Ak c57302Ak) {
        abstractMap.put(obj, obj2);
        abstractMap.put("sso_eligibility", c57302Ak.A01);
        abstractMap.put("nta_eligibility", c57302Ak.A00);
    }

    public static void A01(Object obj, AbstractMap abstractMap, C0N6 c0n6) {
        C569929f c569929f = new C569929f();
        c569929f.A00 = c0n6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractMap.put(obj, c569929f);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        switch (this.$t) {
            case 1:
                if (obj instanceof Integer) {
                    return super.containsKey(obj);
                }
                return false;
            case 2:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 3:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 4:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.containsKey(obj);
                }
                return false;
            case 5:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.containsKey(obj);
                }
                return false;
            case 6:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 7:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 8:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 9:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 10:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 11:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 12:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 13:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 14:
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            case 15:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.containsKey(obj);
                }
                return false;
            default:
                return super.containsKey(obj);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        switch (this.$t) {
            case 1:
                if (obj instanceof C1824571t) {
                    return super.containsValue(obj);
                }
                return false;
            case 2:
                if (obj == null || (obj instanceof String)) {
                    return super.containsValue(obj);
                }
                return false;
            case 3:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 4:
                if (obj == null || (obj instanceof String)) {
                    return super.containsValue(obj);
                }
                return false;
            case 5:
                if (obj == null || (obj instanceof C0N6)) {
                    return super.containsValue(obj);
                }
                return false;
            case 6:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 7:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 8:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 9:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 10:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 11:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 12:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 13:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 14:
                if (obj instanceof String) {
                    return super.containsValue(obj);
                }
                return false;
            case 15:
                if (obj == null || (obj instanceof InterfaceC55809Lqd)) {
                    return super.containsValue(obj);
                }
                return false;
            default:
                return super.containsValue(obj);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        switch (this.$t) {
            case 1:
                return super.entrySet();
            case 2:
                return super.entrySet();
            case 3:
                return super.entrySet();
            case 4:
                return super.entrySet();
            case 5:
                return super.entrySet();
            case 6:
                return super.entrySet();
            case 7:
                return super.entrySet();
            case 8:
                return super.entrySet();
            case 9:
                return super.entrySet();
            case 10:
                return super.entrySet();
            case 11:
                return super.entrySet();
            case 12:
                return super.entrySet();
            case 13:
                return super.entrySet();
            case 14:
                return super.entrySet();
            case 15:
                return super.entrySet();
            default:
                return super.entrySet();
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        switch (this.$t) {
            case 1:
                if (obj instanceof Integer) {
                    return super.get(obj);
                }
                return null;
            case 2:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 3:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 4:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.get(obj);
                }
                return null;
            case 5:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.get(obj);
                }
                return null;
            case 6:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 7:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 8:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 9:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 10:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 11:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 12:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 13:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 14:
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            case 15:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.get(obj);
                }
                return null;
            default:
                return super.get(obj);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.$t) {
            case 1:
                if (obj instanceof Integer) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 2:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 3:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 4:
                return (obj == null || (obj instanceof C6AP)) ? super.getOrDefault(obj, obj2) : obj2;
            case 5:
                return (obj == null || (obj instanceof C6AP)) ? super.getOrDefault(obj, obj2) : obj2;
            case 6:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 7:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 8:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 9:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 10:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 11:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 12:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 13:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 14:
                if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            case 15:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.getOrDefault(obj, obj2);
                }
                return obj2;
            default:
                return super.getOrDefault(obj, obj2);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        switch (this.$t) {
            case 1:
                return super.keySet();
            case 2:
                return super.keySet();
            case 3:
                return super.keySet();
            case 4:
                return super.keySet();
            case 5:
                return super.keySet();
            case 6:
                return super.keySet();
            case 7:
                return super.keySet();
            case 8:
                return super.keySet();
            case 9:
                return super.keySet();
            case 10:
                return super.keySet();
            case 11:
                return super.keySet();
            case 12:
                return super.keySet();
            case 13:
                return super.keySet();
            case 14:
                return super.keySet();
            case 15:
                return super.keySet();
            default:
                return super.keySet();
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 1:
                z = false;
                if ((obj instanceof Integer) && (obj2 instanceof C1824571t)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 2:
                z = false;
                if ((obj instanceof String) && (obj2 == null || (obj2 instanceof String))) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 3:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 4:
                if (obj != null && !(obj instanceof C6AP)) {
                    return false;
                }
                if (obj2 == null || (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return false;
            case 5:
                if (obj != null && !(obj instanceof C6AP)) {
                    return false;
                }
                if (obj2 == null || (obj2 instanceof C0N6)) {
                    return super.remove(obj, obj2);
                }
                return false;
            case 6:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 7:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 8:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 9:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 10:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 11:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 12:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 13:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 14:
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
                return z;
            case 15:
                if (obj != null && !(obj instanceof C6AP)) {
                    return false;
                }
                if (obj2 == null || (obj2 instanceof InterfaceC55809Lqd)) {
                    return super.remove(obj, obj2);
                }
                return false;
            default:
                return super.remove(obj, obj2);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        switch (this.$t) {
            case 1:
                return super.size();
            case 2:
                return super.size();
            case 3:
                return super.size();
            case 4:
                return super.size();
            case 5:
                return super.size();
            case 6:
                return super.size();
            case 7:
                return super.size();
            case 8:
                return super.size();
            case 9:
                return super.size();
            case 10:
                return super.size();
            case 11:
                return super.size();
            case 12:
                return super.size();
            case 13:
                return super.size();
            case 14:
                return super.size();
            case 15:
                return super.size();
            default:
                return super.size();
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        switch (this.$t) {
            case 1:
                return super.values();
            case 2:
                return super.values();
            case 3:
                return super.values();
            case 4:
                return super.values();
            case 5:
                return super.values();
            case 6:
                return super.values();
            case 7:
                return super.values();
            case 8:
                return super.values();
            case 9:
                return super.values();
            case 10:
                return super.values();
            case 11:
                return super.values();
            case 12:
                return super.values();
            case 13:
                return super.values();
            case 14:
                return super.values();
            case 15:
                return super.values();
            default:
                return super.values();
        }
    }

    public C42723Gkj(Cursor cursor, int i) {
        String str;
        this.$t = 14;
        put("resolver_type", "content_provider");
        if (i != -1) {
            str = cursor.getString(i);
        } else {
            str = "FXAccountItemHoldoutStatusNoData";
        }
        put("upsell_holdout_status", str);
    }

    public C42723Gkj(Cursor cursor, C57302Ak c57302Ak, int i) {
        String str;
        this.$t = 12;
        put("resolver_type", "content_provider");
        if (i != -1) {
            str = cursor.getString(i);
        } else {
            str = "FXAccountItemHoldoutStatusNoData";
        }
        A00("upsell_holdout_status", str, this, c57302Ak);
    }

    public C42723Gkj(C57302Ak c57302Ak) {
        this.$t = 8;
        A00("resolver_type", "content_provider", this, c57302Ak);
    }

    public C42723Gkj(String str, String str2) {
        this.$t = 0;
        put("err_name", "DiskCorruptionError");
        put("call_path", str);
        put("err_message", str2);
    }

    public C42723Gkj(C57302Ak c57302Ak, JSONObject jSONObject) {
        String str;
        this.$t = 11;
        if (jSONObject.has("name")) {
            str = jSONObject.getString("name");
        } else {
            str = "";
        }
        put("name", str);
        put("profile_pic_url", jSONObject.has("profilePicUrl") ? jSONObject.getString("profilePicUrl") : "");
        A00("resolver_type", "account_manager", this, c57302Ak);
    }

    public C42723Gkj(JSONObject jSONObject) {
        String str;
        this.$t = 13;
        if (jSONObject.has("name")) {
            str = jSONObject.getString("name");
        } else {
            str = "";
        }
        put("name", str);
        put("profile_pic_url", jSONObject.has("profilePicUrl") ? jSONObject.getString("profilePicUrl") : "");
        put("resolver_type", "account_manager");
    }

    public C42723Gkj(int i) {
        Object obj;
        C6AP c6ap;
        Object obj2;
        Comparable comparable;
        Object obj3;
        this.$t = i;
        switch (i) {
            case 4:
                obj = "FACEBOOK";
                put(C6AP.A03, "FACEBOOK");
                put(C6AP.A0B, "MESSENGER");
                put(C6AP.A06, "FACEBOOK_LITE");
                put(C6AP.A08, "INSTAGRAM");
                c6ap = C6AP.A09;
                obj2 = "INSTAGRAM_LITE";
                break;
            case 5:
                C6AP c6ap2 = C6AP.A03;
                obj = C0N6.A04;
                put(c6ap2, obj);
                put(C6AP.A0B, C0N6.A0C);
                put(C6AP.A06, C0N6.A07);
                put(C6AP.A08, C0N6.A0A);
                c6ap = C6AP.A09;
                obj2 = C0N6.A09;
                break;
            case 6:
            case 9:
            case 10:
                comparable = "resolver_type";
                obj3 = "content_provider";
                put(comparable, obj3);
                return;
            case 7:
            case 8:
            default:
                C6AP c6ap3 = C6AP.A03;
                C0N6 c0n6 = C0N6.A04;
                A01(c6ap3, this, c0n6);
                A01(C6AP.A04, this, c0n6);
                C6AP c6ap4 = C6AP.A0B;
                C0N6 c0n62 = C0N6.A0C;
                A01(c6ap4, this, c0n62);
                A01(C6AP.A0C, this, c0n62);
                put(C6AP.A06, new C570029g());
                put(C6AP.A09, new C570129h());
                put(C6AP.A08, new C570229i());
                put(C6AP.A0I, new C570429k());
                put(C6AP.A0A, new C570229i());
                C6AP c6ap5 = C6AP.A0H;
                C0N6 c0n63 = C0N6.A0H;
                C570529l c570529l = new C570529l();
                c570529l.A00 = c0n63;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                put(c6ap5, c570529l);
                C6AP c6ap6 = C6AP.A0E;
                C0N6 c0n64 = C0N6.A0F;
                C570529l c570529l2 = new C570529l();
                c570529l2.A00 = c0n64;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                put(c6ap6, c570529l2);
                C6AP c6ap7 = C6AP.A0F;
                C0N6 c0n65 = C0N6.A0G;
                C570529l c570529l3 = new C570529l();
                c570529l3.A00 = c0n65;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                put(c6ap7, c570529l3);
                A01(C6AP.A07, this, c0n6);
                A01(C6AP.A05, this, c0n6);
                comparable = C6AP.A0L;
                obj3 = new C570629m();
                put(comparable, obj3);
                return;
        }
        put(c6ap, obj2);
        put(C6AP.A07, obj);
        put(C6AP.A05, obj);
    }

    public C42723Gkj(C49631rz c49631rz, C49631rz c49631rz2, C57302Ak c57302Ak) {
        this.$t = 7;
        put("name", c49631rz.A00);
        put("profile_pic_url", c49631rz2.A00);
        A00("resolver_type", "account_manager", this, c57302Ak);
    }

    public C42723Gkj(C21110n5 c21110n5, int i) {
        this.$t = i;
        put("params", c21110n5.toString());
    }

    public C42723Gkj(C1824471s c1824471s) {
        this.$t = 1;
        put(0, c1824471s.A05);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        switch (this.$t) {
            case 1:
                if (obj instanceof Integer) {
                    return super.remove(obj);
                }
                return null;
            case 2:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 3:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 4:
                if (obj != null && !(obj instanceof C6AP)) {
                    return null;
                }
                return super.remove(obj);
            case 5:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.remove(obj);
                }
                return null;
            case 6:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 7:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 8:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 9:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 10:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 11:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 12:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 13:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 14:
                if (obj instanceof String) {
                    return super.remove(obj);
                }
                return null;
            case 15:
                if (obj == null || (obj instanceof C6AP)) {
                    return super.remove(obj);
                }
                return null;
            default:
                return super.remove(obj);
        }
    }
}
