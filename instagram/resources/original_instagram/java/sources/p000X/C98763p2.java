package p000X;

import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.3p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98763p2 {
    public final Map A00 = new HashMap();

    @NeverInline
    public C98763p2() {
    }

    public static final synchronized DirectMessageIdentifier A00(C98763p2 c98763p2, DirectMessageIdentifier directMessageIdentifier) {
        synchronized (c98763p2) {
            Map map = c98763p2.A00;
            if (map.containsKey(directMessageIdentifier)) {
                return directMessageIdentifier;
            }
            ArrayList arrayList = new ArrayList();
            DirectMessageIdentifier directMessageIdentifier2 = directMessageIdentifier;
            for (DirectMessageIdentifier directMessageIdentifier3 : map.keySet()) {
                if (directMessageIdentifier.A02(directMessageIdentifier3)) {
                    arrayList.add(directMessageIdentifier3);
                    directMessageIdentifier2 = directMessageIdentifier2.A01(directMessageIdentifier3);
                }
            }
            if (!arrayList.isEmpty() && !map.containsKey(directMessageIdentifier2)) {
                Object obj = map.get(arrayList.get(0));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                map.put(directMessageIdentifier2, obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map.remove((DirectMessageIdentifier) it.next());
                }
            }
            return directMessageIdentifier2;
        }
    }

    public final synchronized Object A01(DirectMessageIdentifier directMessageIdentifier) {
        if (directMessageIdentifier == null) {
            return null;
        }
        return this.A00.get(A00(this, directMessageIdentifier));
    }

    public final synchronized void A02(DirectMessageIdentifier directMessageIdentifier, Object obj) {
        D1F.A12(directMessageIdentifier, 0);
        this.A00.put(A00(this, directMessageIdentifier), obj);
    }
}
