package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93883hA {
    public final Map A00 = new HashMap(2);

    public final Object A00(InterfaceC98210oar interfaceC98210oar, Class cls, Object obj) {
        Object obj2;
        Map map = this.A00;
        Object obj3 = map.get(cls);
        if (obj3 != null) {
            return obj3;
        }
        synchronized (map) {
            obj2 = map.get(cls);
            if (obj2 == null) {
                try {
                    obj2 = interfaceC98210oar.Dnl(obj);
                    map.put(cls, obj2);
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Error creating the scope ", sb);
                    AbstractC27914AsI.A0I(cls.getCanonicalName(), sb);
                    throw new IllegalStateException(sb.toString(), e);
                }
            }
        }
        return obj2;
    }
}
