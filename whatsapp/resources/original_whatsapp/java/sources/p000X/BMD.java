package p000X;

import com.whatsapp.ageverification.data.AgeVerificationBloksFetcher;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMD extends C0AI<String, AgeVerificationBloksFetcher> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A19 = AbstractC23467Abq.A19(7303);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            it.next();
            A1D.put("DI_KEY_AGE_VERIFICATION_BLOKS_FETCHER", C00X.A03(66242));
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
        if (obj instanceof C209079Mf) {
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
