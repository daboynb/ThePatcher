package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.BgZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29735BgZ {
    public final Map A01 = new LinkedHashMap();
    public final Map A00 = new LinkedHashMap();
    public final Map A02 = new LinkedHashMap();

    @NeverInline
    public C29735BgZ() {
    }

    public final synchronized ArrayList A00(List list) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Set set = (Set) this.A01.get(c50641tc.A00);
            if (set != null) {
                linkedHashSet.addAll(set);
            }
            Set set2 = (Set) this.A00.get(c50641tc.A01);
            if (set2 != null) {
                linkedHashSet.addAll(set2);
            }
            arrayList.add(linkedHashSet);
        }
        return arrayList;
    }
}
