package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* renamed from: X.0ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17840ho {
    public final Map A00 = new HashMap();
    public final Map A01;

    public C17840ho(Map map) {
        this.A01 = map;
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            List list = (List) this.A00.get(value);
            if (list == null) {
                list = new ArrayList();
                this.A00.put(value, list);
            }
            list.add(entry.getKey());
        }
    }

    public static void A00(EnumC18520iu enumC18520iu, C00W c00w, Object obj, List list) {
        Method method;
        Object[] objArr;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C17850hp c17850hp = (C17850hp) list.get(size);
            try {
                int i = c17850hp.A00;
                if (i == 0) {
                    method = c17850hp.A01;
                    objArr = new Object[0];
                } else if (i != 1) {
                    method = c17850hp.A01;
                    objArr = new Object[]{c00w, enumC18520iu};
                } else {
                    method = c17850hp.A01;
                    objArr = new Object[]{c00w};
                }
                method.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }
    }
}
