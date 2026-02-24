package p000X;

import java.util.List;
import java.util.TreeSet;

/* renamed from: X.Exi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38434Exi {
    public List A00;
    public TreeSet A01;

    public final Long A00(ED1 ed1, long j) {
        TreeSet treeSet = this.A01;
        Long valueOf = Long.valueOf(j);
        Long l = (Long) treeSet.floor(valueOf);
        int ordinal = ed1.ordinal();
        if (ordinal == 0) {
            Long l2 = (Long) treeSet.ceiling(valueOf);
            if (l == null || (l2 != null && j - l.longValue() >= l2.longValue() - j)) {
                return l2;
            }
        } else if (ordinal != 1) {
            throw AnonymousClass021.A10();
        }
        return l;
    }
}
