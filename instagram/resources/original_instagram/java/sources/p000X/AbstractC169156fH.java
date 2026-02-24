package p000X;

import java.util.List;

/* renamed from: X.6fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC169156fH {
    public static C169166fI A00(List list, List list2, List list3, List list4) {
        if (list.isEmpty() && list4.isEmpty() && list3.isEmpty() && list2.isEmpty()) {
            throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
        }
        return new C169166fI(list, list4, list3, list2);
    }
}
