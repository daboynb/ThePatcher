package p000X;

import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1Mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC35071Mx {
    public static final DirectThreadKey A00(String str) {
        if (str != null && str.length() != 0) {
            return new DirectThreadKey(str, null, null);
        }
        DirectThreadKey directThreadKey = DirectThreadKey.A03;
        D1F.A0l(directThreadKey);
        return directThreadKey;
    }

    public static final DirectThreadKey A01(Collection collection) {
        if (collection == null) {
            return new DirectThreadKey(null, null);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC83750YeL) it.next()).getId());
        }
        return new DirectThreadKey(null, arrayList);
    }
}
