package p000X;

import com.google.common.collect.ImmutableEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0y7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24340y7 {
    public static int capacity(int expectedSize) {
        if (expectedSize < 3) {
            C08Z.checkNonnegative(expectedSize, "expectedSize");
            return expectedSize + 1;
        }
        if (expectedSize < 1073741824) {
            return (int) Math.ceil(expectedSize / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static Iterator keyIterator(Iterator entryIterator) {
        return new C38333HBo(entryIterator, 0);
    }

    public static Iterator valueIterator(Iterator entryIterator) {
        return new C38333HBo(entryIterator, 1);
    }

    public static boolean equalsImpl(Map map, Object object) {
        if (map == object) {
            return true;
        }
        if (object instanceof Map) {
            return map.entrySet().equals(((Map) object).entrySet());
        }
        return false;
    }

    public static Map.Entry immutableEntry(Object key, Object value) {
        return new ImmutableEntry(key, value);
    }

    public static boolean containsValueImpl(Map map, Object value) {
        return C0OS.contains(valueIterator(map.entrySet().iterator()), value);
    }

    public static HashMap newHashMapWithExpectedSize(int expectedSize) {
        return new HashMap(capacity(expectedSize));
    }

    public static boolean safeContainsKey(Map map, Object key) {
        C06P.A05(map);
        try {
            return map.containsKey(key);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object safeGet(Map map, Object key) {
        C06P.A05(map);
        try {
            return map.get(key);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object safeRemove(Map map, Object key) {
        C06P.A05(map);
        try {
            return map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String toStringImpl(Map map) {
        StringBuilder newStringBuilderForCollection = AbstractC41236Ibu.newStringBuilderForCollection(map.size());
        newStringBuilderForCollection.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                newStringBuilderForCollection.append(", ");
            }
            newStringBuilderForCollection.append(entry.getKey());
            newStringBuilderForCollection.append('=');
            newStringBuilderForCollection.append(entry.getValue());
            z = false;
        }
        newStringBuilderForCollection.append('}');
        return newStringBuilderForCollection.toString();
    }
}
