package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.Wo2, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80735Wo2 {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashSet A00(Set set, Set set2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(set.size() + set2.size());
        Iterator it = set.iterator();
        while (true) {
            if (it.hasNext()) {
                linkedHashSet.add(it.next());
                if (linkedHashSet.size() == 50) {
                    break;
                }
            } else {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(it2.next());
                    if (linkedHashSet.size() == 50) {
                        return linkedHashSet;
                    }
                }
            }
        }
    }
}
