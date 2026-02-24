package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.682, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass682 implements Comparator {
    public final int $t;

    public AnonymousClass682(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        Comparable valueOf2;
        int i = this.$t;
        if (i == 0) {
            D1A d1a = (D1A) obj2;
            boolean z = false;
            valueOf = Boolean.valueOf(d1a.A02 != null && D1F.A1J(d1a.A01) && D1F.A1J(d1a.A00));
            D1A d1a2 = (D1A) obj;
            if (d1a2.A02 != null && D1F.A1J(d1a2.A01) && D1F.A1J(d1a2.A00)) {
                z = true;
            }
            valueOf2 = Boolean.valueOf(z);
        } else if (i == 1) {
            Long l = ((D6L) obj2).A02;
            valueOf = Long.valueOf(l != null ? l.longValue() : 0L);
            Long l2 = ((D6L) obj).A02;
            valueOf2 = Long.valueOf(l2 != null ? l2.longValue() : 0L);
        } else if (i != 2) {
            valueOf = (Long) ((Map.Entry) obj2).getValue();
            valueOf2 = (Long) ((Map.Entry) obj).getValue();
        } else {
            valueOf = (String) obj;
            valueOf2 = (String) obj2;
        }
        return AbstractC130254yj.A00(valueOf, valueOf2);
    }
}
