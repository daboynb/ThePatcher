package p000X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.2yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC79332yn {
    public static ArrayList A01(Object... elements) {
        ArrayList arrayList = new ArrayList(computeArrayListCapacity(elements.length));
        Collections.addAll(arrayList, elements);
        return arrayList;
    }

    public static ArrayList A00(Iterable elements) {
        if (elements instanceof Collection) {
            return new ArrayList((Collection) elements);
        }
        Iterator it = elements.iterator();
        ArrayList arrayList = new ArrayList();
        AbstractC56891MJh.A02(arrayList, it);
        return arrayList;
    }

    public static List A02(InterfaceC63391Ope fromList, List function) {
        return function instanceof RandomAccess ? new Lists$TransformingRandomAccessList(fromList, function) : new Lists$TransformingSequentialList(fromList, function);
    }

    public static int computeArrayListCapacity(int arraySize) {
        if (arraySize >= 0) {
            return AbstractC70152jz.A01(arraySize + 5 + (arraySize / 10));
        }
        C8P5.A00(arraySize, "arraySize");
        throw AnonymousClass002.createAndThrow();
    }
}
