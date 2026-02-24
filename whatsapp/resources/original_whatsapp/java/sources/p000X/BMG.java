package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class BMG extends C0AI<Set<? extends Pattern>, C31> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A05 = C00X.A05(7301);
        ArrayList<DTX> A12 = AbstractC34881ai.A12(A05);
        for (Object obj : A05) {
            if (((DTX) obj).AKa()) {
                A12.add(obj);
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A12));
        for (DTX dtx : A12) {
            A1D.put(dtx.B8z(), dtx.CEX());
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Set) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C31) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Set) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Set) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
