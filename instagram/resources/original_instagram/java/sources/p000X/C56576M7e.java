package p000X;

import com.google.common.collect.Cut;
import com.google.common.collect.Range;
import java.util.NavigableMap;
import java.util.TreeMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.M7e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56576M7e {
    public final NavigableMap A00 = new TreeMap();

    public static void A00(Cut cut, Cut cut2, C56576M7e c56576M7e, Object obj) {
        NavigableMap navigableMap = c56576M7e.A00;
        Range range = new Range(cut, cut2);
        DLR dlr = new DLR();
        dlr.A00 = range;
        dlr.A01 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        navigableMap.put(cut, dlr);
    }

    public final boolean equals(Object o) {
        if (!(o instanceof C56576M7e)) {
            return false;
        }
        C56576M7e c56576M7e = (C56576M7e) o;
        return new C61263NwP(this, this.A00.values()).equals(new C61263NwP(c56576M7e, c56576M7e.A00.values()));
    }

    public final int hashCode() {
        return new C61263NwP(this, this.A00.values()).hashCode();
    }

    public final String toString() {
        return this.A00.values().toString();
    }
}
