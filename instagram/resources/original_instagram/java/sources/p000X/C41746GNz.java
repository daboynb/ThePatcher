package p000X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.GNz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41746GNz {
    public static final C41746GNz A00 = new C41746GNz();

    private final void A00(JsonWriter jsonWriter, Object obj, boolean z, boolean z2) {
        String obj2;
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            if (z2) {
                jsonWriter.value(booleanValue ? 1L : 0L);
                return;
            } else {
                jsonWriter.value(booleanValue);
                return;
            }
        }
        if (obj instanceof String) {
            obj2 = (String) obj;
        } else {
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                if (z) {
                    TreeMap treeMap = new TreeMap();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        Object key = entry.getKey();
                        treeMap.put(String.valueOf(key), entry.getValue());
                    }
                    for (Map.Entry entry2 : treeMap.entrySet()) {
                        String str = (String) entry2.getKey();
                        Object value = entry2.getValue();
                        jsonWriter.name(str);
                        A00(jsonWriter, value, z, z2);
                    }
                } else {
                    for (Map.Entry entry3 : ((Map) obj).entrySet()) {
                        Object key2 = entry3.getKey();
                        Object value2 = entry3.getValue();
                        jsonWriter.name(String.valueOf(key2));
                        A00(jsonWriter, value2, z, z2);
                    }
                }
                jsonWriter.endObject();
                return;
            }
            if (obj instanceof List) {
                jsonWriter.beginArray();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    A00(jsonWriter, it.next(), z, z2);
                }
                jsonWriter.endArray();
                return;
            }
            obj2 = obj.toString();
        }
        jsonWriter.value(obj2);
    }

    public final String A01(Object obj, boolean z, boolean z2) {
        if (!(obj instanceof List) && !(obj instanceof Map)) {
            return obj == null ? "" : obj.toString();
        }
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            A00(jsonWriter, obj, z, z2);
            jsonWriter.close();
            String obj2 = stringWriter.toString();
            D1F.A0k(obj2);
            return obj2;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Exception in serialization ", sb);
            sb.append(e);
            return sb.toString();
        }
    }

    public final ArrayList A02(JSONArray jSONArray) {
        D1F.A0y(jSONArray);
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    obj = A03((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    obj = A02((JSONArray) obj);
                } else if (obj instanceof Integer) {
                    obj = Integer.valueOf(((Number) obj).intValue());
                } else if (obj instanceof Double) {
                    obj = AbstractC819237c.A00(((Number) obj).doubleValue());
                } else if (obj instanceof Float) {
                    obj = AbstractC819237c.A00(((Number) obj).floatValue());
                } else if (!(obj instanceof Boolean)) {
                    if (obj instanceof Long) {
                        obj = Long.valueOf(((Number) obj).longValue());
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public final HashMap A03(JSONObject jSONObject) {
        Object A03;
        D1F.A0y(jSONObject);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    A03 = A03((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    A03 = A02((JSONArray) obj);
                } else if (obj instanceof Integer) {
                    A03 = Integer.valueOf(((Number) obj).intValue());
                } else if (obj instanceof Double) {
                    A03 = AbstractC819237c.A00(((Number) obj).doubleValue());
                } else if (obj instanceof Float) {
                    A03 = AbstractC819237c.A00(((Number) obj).floatValue());
                } else if (!(obj instanceof Boolean)) {
                    if (obj instanceof Long) {
                        A03 = Long.valueOf(((Number) obj).longValue());
                    }
                }
                hashMap.put(next, A03);
            }
            hashMap.put(next, obj);
        }
        return hashMap;
    }
}
