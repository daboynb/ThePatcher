package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Est, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33378Est {
    public static final long A00(List list, long j, long j2) {
        Object valueOf;
        Long valueOf2;
        if (j == -1 || j2 < j) {
            return 0L;
        }
        Iterator it = GJY.A00(list, 1).iterator();
        C09R c09r = null;
        long j3 = 0;
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            if (AbstractC34811ab.A03(A1C.first) != -1 && DYY.A07(A1C) != -1) {
                long A03 = AbstractC34811ab.A03(A1C.first) < j ? j : AbstractC34811ab.A03(A1C.first);
                long A07 = DYY.A07(A1C) > j2 ? j2 : DYY.A07(A1C);
                if (c09r != null) {
                    if (A03 < DYY.A07(c09r)) {
                        valueOf = c09r.first;
                        valueOf2 = Long.valueOf(Math.max(A07, DYY.A07(c09r)));
                        c09r = AbstractC34801aa.A1J(valueOf, valueOf2);
                    } else {
                        j3 += DYY.A07(c09r) - AbstractC34811ab.A03(c09r.first);
                    }
                }
                valueOf = Long.valueOf(A03);
                valueOf2 = Long.valueOf(A07);
                c09r = AbstractC34801aa.A1J(valueOf, valueOf2);
            }
        }
        if (c09r != null) {
            j3 += DYY.A07(c09r) - AbstractC34811ab.A03(c09r.first);
        }
        long j4 = (j2 - j) - j3;
        if (j4 >= 0) {
            return j4;
        }
        AnonymousClass062.A0E("DwellTimeUtil", "Dwell time is negative, this should never happen");
        return 0L;
    }
}
