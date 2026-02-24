package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes18.dex */
public abstract class YvR {
    public static final List A00(ArrayList arrayList, int i) {
        List subList = arrayList.subList(0, (int) Math.min(i, arrayList.size()));
        D1F.A0k(subList);
        return subList;
    }
}
