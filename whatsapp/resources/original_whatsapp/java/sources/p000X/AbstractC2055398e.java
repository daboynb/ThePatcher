package p000X;

import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.98e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2055398e {
    public static final void A00(HashMap hashMap, Function1 function1) {
        int i;
        HashMap hashMap2 = new HashMap(999);
        Iterator it = hashMap.keySet().iterator();
        loop0: while (true) {
            i = 0;
            while (it.hasNext()) {
                Object A0k = AbstractC34871ah.A0k(it);
                hashMap2.put(A0k, hashMap.get(A0k));
                i++;
                if (i == 999) {
                    break;
                }
            }
            function1.invoke(hashMap2);
            hashMap2.clear();
        }
        if (i > 0) {
            function1.invoke(hashMap2);
        }
    }
}
