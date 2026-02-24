package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.02A, reason: invalid class name */
/* loaded from: classes.dex */
public class C02A {
    public final C04Z A00;
    public final String A01;

    public static String A00(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C026001o c026001o = (C026001o) ((C01n) it.next());
            sb.append(c026001o.A00);
            sb.append('/');
            sb.append(c026001o.A01);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public String A01() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        Set set = this.A00.A00;
        synchronized (set) {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        if (unmodifiableSet.isEmpty()) {
            return this.A01;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        sb.append(' ');
        synchronized (set) {
            unmodifiableSet2 = Collections.unmodifiableSet(set);
        }
        sb.append(A00(unmodifiableSet2));
        return sb.toString();
    }

    public C02A(C04Z c04z, Set set) {
        this.A01 = A00(set);
        this.A00 = c04z;
    }
}
