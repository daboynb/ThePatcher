package p000X;

import java.util.AbstractMap;
import java.util.Map;

/* renamed from: X.3nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97953nj implements C11Y {
    @Override // p000X.C11Y
    public final int Chd(int i, Object obj, Object obj2) {
        AbstractMap abstractMap = (AbstractMap) obj;
        C97283me c97283me = (C97283me) obj2;
        int i2 = 0;
        if (!abstractMap.isEmpty()) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                int A00 = AbstractC176126qW.A00(i << 3);
                int A002 = C97283me.A00(c97283me.A00, key, value);
                i2 += A00 + AbstractC176126qW.A00(A002) + A002;
            }
        }
        return i2;
    }
}
