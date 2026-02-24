package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.6oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC175176oz {
    @NeverInline
    public static void A01(Object[] array, int length) {
        for (int i = 0; i < length; i++) {
            if (array[i] == null) {
                A00(i);
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    public static void A00(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("at index ", sb);
        sb.append(i);
        throw new NullPointerException(sb.toString());
    }

    public static Object[] A02(Collection c, Object[] array) {
        int size = c.size();
        int length = array.length;
        if (length < size) {
            if (length != 0) {
                array = Arrays.copyOf(array, 0);
            }
            array = Arrays.copyOf(array, size);
        }
        Iterator it = c.iterator();
        int i = 0;
        while (it.hasNext()) {
            array[i] = it.next();
            i++;
        }
        if (array.length > size) {
            array[size] = null;
        }
        return array;
    }
}
