package p000X;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.81v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2079581v {
    public static final Bundle A00(Map map) {
        Bundle bundle = new Bundle(map.size());
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    public static final LinkedHashMap A01(Bundle bundle) {
        if (bundle == null) {
            return new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(bundle.size());
        for (String str : bundle.keySet()) {
            linkedHashMap.put(str, bundle.getString(str));
        }
        return linkedHashMap;
    }
}
