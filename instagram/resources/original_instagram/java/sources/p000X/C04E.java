package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.04E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04E {
    public final C57232Ad A00(C57232Ad c57232Ad, C57232Ad c57232Ad2) {
        C57222Ac c57222Ac = c57232Ad.A00;
        int i = c57222Ac.A02;
        int i2 = c57222Ac.A00;
        int i3 = c57222Ac.A01;
        List list = c57232Ad2.A04;
        List list2 = c57232Ad2.A02;
        int size = list.size();
        int i4 = i + size;
        if (i3 == -1) {
            i3 = 0;
        }
        C57222Ac c57222Ac2 = new C57222Ac(i4, i2, size + i3);
        ArrayList A1O = D27.A1O(list, c57232Ad.A04);
        ArrayList A1O2 = D27.A1O(list, c57232Ad.A03);
        ArrayList A1O3 = D27.A1O(list2, c57232Ad.A02);
        Map map = c57232Ad.A05;
        Map map2 = c57232Ad2.A05;
        LinkedHashSet A06 = AbstractC174376nh.A06(map2.keySet(), map.keySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : A06) {
            Number number = (Number) map.get(obj);
            int i5 = 0;
            int intValue = number != null ? number.intValue() : 0;
            Number number2 = (Number) map2.get(obj);
            if (number2 != null) {
                i5 = number2.intValue();
            }
            linkedHashMap.put(obj, Integer.valueOf(intValue + i5));
        }
        return new C57232Ad(c57222Ac2, null, A1O, A1O2, A1O3, linkedHashMap);
    }
}
