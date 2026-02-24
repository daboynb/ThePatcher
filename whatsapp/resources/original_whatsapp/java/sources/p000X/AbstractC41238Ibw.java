package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.Ibw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41238Ibw {
    public static Object[] newArray(Object[] reference, int length) {
        if (reference.length != 0) {
            reference = Arrays.copyOf(reference, 0);
        }
        return Arrays.copyOf(reference, length);
    }

    public static Object[] copy(Object[] source, int from, int to, Object[] arrayOfType) {
        return Arrays.copyOfRange(source, from, to, arrayOfType.getClass());
    }

    public static Map newHashMapWithExpectedSize(int expectedSize) {
        return CompactHashMap.createWithExpectedSize(expectedSize);
    }

    public static Map preservesInsertionOrderOnPutsMap() {
        return CompactHashMap.create();
    }
}
