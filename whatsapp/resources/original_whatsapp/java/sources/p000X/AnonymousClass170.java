package p000X;

import com.whatsapp.payments.infra.interfaces.PaymentsGeoGatingStrategy;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.170, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass170 extends C0AI<String, PaymentsGeoGatingStrategy> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A04 = C00H.A04(7360);
        C00C.A06(A04);
        int A02 = AbstractC037207b.A02(C09Q.A0F(A04, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            linkedHashMap.put("BR", ((AnonymousClass176) it.next()).A00);
        }
        return linkedHashMap;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof AnonymousClass177) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }

    public /* bridge */ AnonymousClass177 A01(String str) {
        return (AnonymousClass177) super.get(str);
    }
}
