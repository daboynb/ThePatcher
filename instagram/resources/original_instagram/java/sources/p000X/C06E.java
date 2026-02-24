package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.06E, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C06E {
    public static final Map A00 = new LinkedHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public static final C06G A00(InterfaceC29997Bkn interfaceC29997Bkn, InterfaceC98859paw interfaceC98859paw) {
        D1F.A12(interfaceC98859paw, 1);
        Map map = A00;
        Object obj = map.get(interfaceC29997Bkn);
        if (obj == null) {
            obj = AnonymousClass267.A00;
            map.put(interfaceC29997Bkn, obj);
        }
        map.put(interfaceC29997Bkn, AbstractC174376nh.A07(((D5G) interfaceC98859paw).name, (Set) obj));
        return new C06G();
    }
}
