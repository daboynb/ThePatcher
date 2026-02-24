package p000X;

import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.7EZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7EZ {
    public static final C185677Ed A00(JSONObject jSONObject) {
        C185677Ed c185677Ed = new C185677Ed();
        c185677Ed.A0E = jSONObject.getString("cache_name");
        c185677Ed.A0F = jSONObject.getString(AnonymousClass000.A00(503));
        c185677Ed.A0D = jSONObject.getString("cache_key");
        c185677Ed.A04 = jSONObject.getLong("item_size_b");
        c185677Ed.A00 = jSONObject.getLong("action_count");
        c185677Ed.A01 = jSONObject.getLong("get_count");
        c185677Ed.A03 = jSONObject.getLong("insert_count");
        c185677Ed.A07 = jSONObject.getLong("remove_count");
        c185677Ed.A02 = jSONObject.getLong("hit_count");
        c185677Ed.A05 = jSONObject.getLong("refetch_count");
        c185677Ed.A06 = jSONObject.getLong("refresh_count");
        c185677Ed.A08 = jSONObject.getLong("remove_count_by_eviction");
        c185677Ed.A09 = jSONObject.getLong("remove_count_by_staleness");
        c185677Ed.A0B = jSONObject.getLong("remove_count_by_user");
        c185677Ed.A0A = jSONObject.getLong("remove_count_by_unknown");
        Map map = c185677Ed.A0G;
        map.clear();
        JSONObject jSONObject2 = jSONObject.getJSONObject("additional_metadata");
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            map.put(next, jSONObject2.getString(next));
        }
        c185677Ed.A0C = jSONObject.getLong("tracking_start_time_ms");
        c185677Ed.A0J = jSONObject.getBoolean("last_known_existence");
        c185677Ed.A0I = jSONObject.getBoolean("had_known_existence");
        Map map2 = c185677Ed.A0H;
        map2.clear();
        JSONObject optJSONObject = jSONObject.optJSONObject("origin_data");
        if (optJSONObject != null) {
            Iterator<String> keys2 = optJSONObject.keys();
            D1F.A0k(keys2);
            while (keys2.hasNext()) {
                String next2 = keys2.next();
                JSONObject jSONObject3 = optJSONObject.getJSONObject(next2);
                long j = jSONObject3.getLong("get_count");
                long j2 = jSONObject3.getLong("insert_count");
                long j3 = jSONObject3.getLong("remove_count");
                C185777En c185777En = new C185777En();
                c185777En.A00 = j;
                c185777En.A01 = j2;
                c185777En.A02 = j3;
                map2.put(next2, c185777En);
            }
        }
        return c185677Ed;
    }
}
