package p000X;

import java.util.List;

/* renamed from: X.32w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC808232w {
    public static final boolean A00(List list, List list2) {
        D1F.A12(list, 0);
        D1F.A12(list2, 1);
        if (list != list2) {
            if (list.size() == list2.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (D1F.areEqual(list.get(i), list2.get(i))) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
