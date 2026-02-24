package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.72z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604572z {
    public final Set A01;
    public final C036706w A00 = AbstractC34841ae.A0f();
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    public final float A00(int i) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        Integer valueOf = Integer.valueOf(i);
        Number A13 = AbstractC34801aa.A13(valueOf, concurrentHashMap);
        if (A13 != null) {
            return A13.floatValue();
        }
        float dimension = AbstractC34821ac.A09().getDimension(i);
        concurrentHashMap.put(valueOf, Float.valueOf(dimension));
        return dimension;
    }

    public C1604572z() {
        Integer[] numArr = new Integer[6];
        AbstractC34831ad.A1L(numArr, 2131169333);
        AbstractC34831ad.A1M(numArr, 2131169328);
        AbstractC34831ad.A1N(numArr, 2131169258);
        AbstractC34831ad.A1O(numArr, 2131169262);
        AbstractC34831ad.A1P(numArr, 2131169249);
        AbstractC34831ad.A1Q(numArr, 2131169254);
        Set A04 = C07Y.A04(numArr);
        this.A01 = A04;
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            this.A02.put(Integer.valueOf(A06), Float.valueOf(AbstractC34821ac.A09().getDimension(A06)));
        }
    }

    public final int A01(int i) {
        float A00 = A00(i);
        int i2 = (int) (A00 >= 0.0f ? 0.5f + A00 : A00 - 0.5f);
        if (i2 != 0) {
            return i2;
        }
        if (A00 != 0.0f) {
            return A00 > 0.0f ? 1 : -1;
        }
        return 0;
    }
}
