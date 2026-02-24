package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Gyr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43599Gyr<K, V> extends HashMap<K, V> {
    public static Map A00(Object obj, Object obj2) {
        HashMap hashMap = new HashMap(1);
        hashMap.put(obj, obj2);
        return Collections.unmodifiableMap(hashMap);
    }
}
