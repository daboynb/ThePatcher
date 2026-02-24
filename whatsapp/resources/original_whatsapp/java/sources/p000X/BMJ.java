package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class BMJ extends C0AI<Pattern, DSH> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A16 = C87T.A16(7304);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            it.next();
            A1D.put(AbstractC23468Abr.A14("^(?!.*\\.cds|.*ixt\\.cds)(?=.*ixt\\.screen\\.id_capture|.*ixt\\.screen\\.selfie_capture|.*ixt\\.screen\\.capture|.*ixt\\.screen\\.xfac|.*ixt\\.screen\\.authenticity|.*wa\\.authenticity|.*wa\\.ixt\\.triggers|.*authenticity_wizard).*$"), C00X.A03(66245));
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Pattern) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof DSH) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Pattern) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Pattern) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
