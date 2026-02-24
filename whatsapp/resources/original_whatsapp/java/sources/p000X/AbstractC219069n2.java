package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9n2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219069n2 {
    public static C218599m5 A00() {
        return A01("*|all_packages|*", H4U.A0k);
    }

    public static C218599m5 A01(String str, Set set) {
        Set unmodifiableSet = Collections.unmodifiableSet(AbstractC127835iq.A14(Collections.singletonList(str)));
        HashMap A1A = AbstractC34801aa.A1A();
        Set unmodifiableSet2 = Collections.unmodifiableSet(unmodifiableSet);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A1A.put(it.next(), unmodifiableSet2);
        }
        return new C218599m5(Collections.unmodifiableMap(A1A));
    }

    public static C218599m5 A02(Set set) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A1A.put(it.next(), Collections.unmodifiableSet(AbstractC127835iq.A14(Collections.singletonList("*|all_packages|*"))));
        }
        return new C218599m5(Collections.unmodifiableMap(A1A));
    }

    public static C218599m5 A03(Set set, Set set2) {
        HashMap A1A = AbstractC34801aa.A1A();
        Set unmodifiableSet = Collections.unmodifiableSet(set2);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A1A.put(it.next(), unmodifiableSet);
        }
        return new C218599m5(Collections.unmodifiableMap(A1A));
    }
}
