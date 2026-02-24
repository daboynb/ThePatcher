package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8GI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8GI {
    public static /* synthetic */ void A00(AbstractC71332lt abstractC71332lt) {
        int i = 50;
        Set A05 = abstractC71332lt.A05();
        ArrayList arrayList = new ArrayList();
        Iterator it = A05.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof Long) {
                if (((Number) value).longValue() > Long.MAX_VALUE) {
                    i2++;
                }
                arrayList.add(value);
            } else {
                it.remove();
            }
        }
        List A1f = D27.A1f(arrayList, new C9O9(12));
        if (i2 > 0) {
            int min = Math.min(i2, 50);
            Object obj = A1f.get(((A1f.size() - i2) + min) - 1);
            D1F.A10(obj);
            A01(abstractC71332lt, A05, Long.MAX_VALUE, ((Number) obj).longValue());
            i = 50 - min;
            if (i <= 0) {
                return;
            }
        }
        Object obj2 = A1f.get(i - 1);
        D1F.A10(obj2);
        A01(abstractC71332lt, A05, 0L, ((Number) obj2).longValue());
    }

    public static final void A01(AbstractC71332lt abstractC71332lt, Set set, long j, long j2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            D1F.A13(value, AnonymousClass000.A00(22));
            long longValue = ((Number) value).longValue();
            if (j <= longValue && longValue <= j2) {
                abstractC71332lt.A09(str);
            }
        }
    }
}
