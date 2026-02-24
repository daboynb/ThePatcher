package p000X;

import com.instagram.odml.p13n.room.Feature;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7AR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7AR {
    public final C26004A6e A00;
    public final Map A01;

    public C7AR(C26004A6e c26004A6e, String str, String str2, List list) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        D1F.A12(list, 5);
        this.A00 = c26004A6e;
        int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A03(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((Feature) obj).A00), obj);
        }
        this.A01 = linkedHashMap;
    }
}
