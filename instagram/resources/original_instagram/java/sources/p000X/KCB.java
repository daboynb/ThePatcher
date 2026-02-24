package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class KCB {
    public static final int A00(List list, int i) {
        D1F.A12(list, 0);
        int binarySearch = Collections.binarySearch(list, Integer.valueOf(i));
        return binarySearch < 0 ? Math.min(Math.max(0, ((-binarySearch) - 1) - 1), list.size() - 1) : binarySearch;
    }
}
