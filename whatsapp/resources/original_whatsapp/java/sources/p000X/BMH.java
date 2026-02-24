package p000X;

import com.whatsapp.bloks.wabloks.util.BkCustomPreLoadCDSScreenProvider;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMH extends C0AI<String, BkCustomPreLoadCDSScreenProvider> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A19 = AbstractC23467Abq.A19(109);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        Iterator it = A19.iterator();
        if (!it.hasNext()) {
            return A1D;
        }
        it.next();
        throw AbstractC34801aa.A12("key");
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
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        super.get(obj);
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof String)) {
            return obj2;
        }
        super.getOrDefault(obj, null);
        return null;
    }
}
