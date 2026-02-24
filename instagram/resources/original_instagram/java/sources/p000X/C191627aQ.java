package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.7aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191627aQ {
    public final Map A00 = new ConcurrentHashMap(16);

    public final Object A00(Function0 function0, SerialDescriptor serialDescriptor, C40511dH c40511dH) {
        Object obj;
        D1F.A0z(c40511dH);
        Map map = this.A00;
        Map map2 = (Map) map.get(serialDescriptor);
        if (map2 != null && (obj = map2.get(c40511dH)) != null) {
            return obj;
        }
        Object invoke = function0.invoke();
        D1F.A12(invoke, 2);
        Object obj2 = map.get(serialDescriptor);
        if (obj2 == null) {
            obj2 = new ConcurrentHashMap(2);
            map.put(serialDescriptor, obj2);
        }
        ((Map) obj2).put(c40511dH, invoke);
        return invoke;
    }
}
