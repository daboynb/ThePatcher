package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.70v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1822170v implements Comparator {
    public boolean A00;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C71G c71g = (C71G) obj;
        C71G c71g2 = (C71G) obj2;
        D1F.A0y(c71g);
        D1F.A0z(c71g2);
        C207057zJ c207057zJ = c71g.A00;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long max = (long) Math.max(0.0d, c207057zJ.A02(timeUnit));
        long A00 = c71g.A00();
        long max2 = (long) Math.max(0.0d, c71g2.A00.A02(timeUnit));
        long A002 = c71g2.A00();
        if (this.A00) {
            int i = (max > max2 ? 1 : (max == max2 ? 0 : -1));
            return i == 0 ? (A00 > A002 ? 1 : (A00 == A002 ? 0 : -1)) : i;
        }
        int i2 = (A00 > A002 ? 1 : (A00 == A002 ? 0 : -1));
        return i2 == 0 ? (max > max2 ? 1 : (max == max2 ? 0 : -1)) : i2;
    }
}
