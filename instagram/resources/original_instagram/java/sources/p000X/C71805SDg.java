package p000X;

import android.util.JsonWriter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.SDg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71805SDg {
    public static final C71805SDg A00 = new C71805SDg();

    public static final void A00(JsonWriter jsonWriter, ReadableArray readableArray) {
        D1F.A0z(readableArray);
        jsonWriter.beginArray();
        try {
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                int ordinal = readableArray.getType(i).ordinal();
                if (ordinal == 0) {
                    jsonWriter.nullValue();
                } else if (ordinal == 1) {
                    jsonWriter.value(readableArray.getBoolean(i));
                } else if (ordinal == 2) {
                    jsonWriter.value(readableArray.getDouble(i));
                } else if (ordinal == 3) {
                    jsonWriter.value(readableArray.getString(i));
                } else if (ordinal == 4) {
                    ReadableMap map = readableArray.getMap(i);
                    C71805SDg c71805SDg = A00;
                    if (map == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    c71805SDg.A01(jsonWriter, map);
                } else {
                    if (ordinal != 5) {
                        throw AnonymousClass021.A10();
                    }
                    ReadableArray array = readableArray.getArray(i);
                    if (array == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    A00(jsonWriter, array);
                }
            }
        } finally {
            jsonWriter.endArray();
        }
    }

    private final void A01(JsonWriter jsonWriter, ReadableMap readableMap) {
        jsonWriter.beginObject();
        try {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.DLz()) {
                String E48 = keySetIterator.E48();
                jsonWriter.name(E48);
                int ordinal = readableMap.getType(E48).ordinal();
                if (ordinal == 0) {
                    jsonWriter.nullValue();
                } else if (ordinal == 1) {
                    jsonWriter.value(readableMap.getBoolean(E48));
                } else if (ordinal == 2) {
                    jsonWriter.value(readableMap.getDouble(E48));
                } else if (ordinal == 3) {
                    jsonWriter.value(readableMap.getString(E48));
                } else if (ordinal == 4) {
                    ReadableMap map = readableMap.getMap(E48);
                    if (map == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    A01(jsonWriter, map);
                } else {
                    if (ordinal != 5) {
                        throw AnonymousClass021.A10();
                    }
                    ReadableArray array = readableMap.getArray(E48);
                    if (array == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    A00(jsonWriter, array);
                }
            }
        } finally {
            jsonWriter.endObject();
        }
    }

    public static final void A02(JsonWriter jsonWriter, Object obj) {
        C71805SDg c71805SDg;
        ReadableMap asMap;
        ReadableArray asArray;
        if (obj instanceof Map) {
            A04(jsonWriter, (Map) obj);
            return;
        }
        if (obj instanceof List) {
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                A03(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        if (!(obj instanceof ReadableMap)) {
            if (obj instanceof ReadableArray) {
                asArray = (ReadableArray) obj;
            } else {
                boolean z = obj instanceof Dynamic;
                c71805SDg = A00;
                if (!z) {
                    A03(jsonWriter, obj);
                    return;
                }
                Dynamic dynamic = (Dynamic) obj;
                int ordinal = dynamic.getType().ordinal();
                if (ordinal == 0) {
                    jsonWriter.nullValue();
                    return;
                }
                if (ordinal == 1) {
                    jsonWriter.value(dynamic.asBoolean());
                    return;
                }
                if (ordinal == 2) {
                    jsonWriter.value(dynamic.asDouble());
                    return;
                }
                if (ordinal == 3) {
                    jsonWriter.value(dynamic.asString());
                    return;
                }
                if (ordinal == 4) {
                    asMap = dynamic.asMap();
                    if (asMap == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                } else {
                    if (ordinal != 5) {
                        throw AnonymousClass021.A10();
                    }
                    asArray = dynamic.asArray();
                    if (asArray == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                }
            }
            A00(jsonWriter, asArray);
            return;
        }
        c71805SDg = A00;
        asMap = (ReadableMap) obj;
        c71805SDg.A01(jsonWriter, asMap);
    }

    public static final void A03(JsonWriter jsonWriter, Object obj) {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
        } else if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
        } else {
            if (!(obj instanceof Boolean)) {
                throw AnonymousClass022.A0J(obj, "Unknown value: ", AnonymousClass011.A0X());
            }
            jsonWriter.value(AnonymousClass021.A1W(obj));
        }
    }

    public static final void A04(JsonWriter jsonWriter, Map map) {
        jsonWriter.beginObject();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Object key = A0g.getKey();
            Object value = A0g.getValue();
            jsonWriter.name(String.valueOf(key));
            A02(jsonWriter, value);
        }
        jsonWriter.endObject();
    }
}
