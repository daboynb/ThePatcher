package p000X;

import com.whatsapp.payments.phoenix.core.flowdecisionservice.PhoenixErrorMapper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMT extends C0AI<String, PhoenixErrorMapper> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A19 = AbstractC23467Abq.A19(7354);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            it.next();
            A1D.put("payments", C00H.A02(82260));
        }
        return A1D;
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
        if (obj instanceof C26607Bug) {
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
}
