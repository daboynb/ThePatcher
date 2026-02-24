package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.51r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1314751r {
    public final HashMap A00 = new HashMap();

    public final C1314651q A00() {
        Set<Map.Entry> entrySet = this.A00.entrySet();
        D1F.A0k(entrySet);
        int[] iArr = new int[(entrySet.size() * 2) + 1];
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            D1F.A0k(key);
            iArr[i] = ((Number) key).intValue();
            Object value = entry.getValue();
            D1F.A0k(value);
            iArr[i + 1] = ((Number) value).intValue();
            i += 2;
        }
        iArr[i] = 12344;
        C1314651q c1314651q = new C1314651q();
        c1314651q.A00 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1314651q;
    }

    public final /* synthetic */ void A01(int i, int i2) {
        this.A00.put(Integer.valueOf(i), Integer.valueOf(i2));
    }
}
