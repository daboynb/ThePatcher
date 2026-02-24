package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56152a7 {
    public static final List A00(Integer num, Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0G.add(new C66632td(AbstractC34881ai.A0d(it.next()), null, num));
        }
        return A0G;
    }
}
