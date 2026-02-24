package p000X;

import java.util.BitSet;
import java.util.Iterator;

/* renamed from: X.6mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC173566mO {
    public static final void A00(Iterable iterable, BitSet bitSet) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            D1F.A12(str, 0);
            bitSet.set(Character.toLowerCase(str.charAt(0)) % 30);
        }
    }
}
