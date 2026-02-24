package p000X;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: X.8gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C221078gp {
    public final long A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public C221078gp(Comparator comparator, long j) {
        D1F.A12(comparator, 0);
        this.A00 = j;
        this.A02 = new HashMap();
        this.A01 = new HashMap();
        this.A03 = new HashMap();
        for (EnumC221108gs enumC221108gs : EnumC221108gs.values()) {
            this.A02.put(enumC221108gs, new TreeSet(comparator));
            this.A01.put(enumC221108gs, 0L);
        }
    }

    public final void A00(EnumC221108gs enumC221108gs, float f) {
        if (f > 1.0f) {
            throw new IllegalArgumentException("Percentage must be smaller than 1.0");
        }
        Map map = this.A03;
        Iterator it = map.values().iterator();
        float f2 = 0.0f;
        while (it.hasNext()) {
            f2 += ((Number) it.next()).floatValue();
        }
        if (f2 + f > 1.0f) {
            throw new IllegalArgumentException("Total utilization percentage of all cache types exceed 100% ");
        }
        map.put(enumC221108gs, Float.valueOf(f));
    }
}
