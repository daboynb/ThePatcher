package p000X;

import com.whatsapp.gallerypicker.interfaces.MediaComposerStandaloneAddButtonProvider;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2J7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2J7 extends C0AI<String, C00p<? extends MediaComposerStandaloneAddButtonProvider>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A02 = C05Q.A02(96);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
        Iterator it = A02.iterator();
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
        if (obj instanceof C00p) {
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
