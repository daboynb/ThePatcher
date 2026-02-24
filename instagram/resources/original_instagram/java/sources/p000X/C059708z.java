package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.08z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C059708z implements Iterable {
    public C060309f A01;
    public C060309f A02;
    public final WeakHashMap A03 = new WeakHashMap();
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C059708z) {
            C059708z c059708z = (C059708z) obj;
            if (this.A00 == c059708z.A00) {
                Iterator it = iterator();
                Iterator it2 = c059708z.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object next = it2.next();
                    if (entry == null) {
                        if (next != null) {
                            break;
                        }
                    } else if (!entry.equals(next)) {
                        return false;
                    }
                }
                if (it.hasNext() || it2.hasNext()) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public C060309f A00(Object obj) {
        C060309f c060309f = this.A02;
        while (c060309f != null && !c060309f.A02.equals(obj)) {
            c060309f = c060309f.A00;
        }
        return c060309f;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C060309f c060309f = this.A02;
        C060309f c060309f2 = this.A01;
        C060109d c060109d = new C060109d();
        c060109d.A00 = c060309f2;
        c060109d.A01 = c060309f;
        this.A03.put(c060109d, false);
        return c060109d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[", sb);
        Iterator it = iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(it.next().toString(), sb);
            if (it.hasNext()) {
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public Object A01(Object obj) {
        C060309f A00 = A00(obj);
        if (A00 == null) {
            return null;
        }
        this.A00--;
        WeakHashMap weakHashMap = this.A03;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC059909b) it.next()).A00(A00);
            }
        }
        C060309f c060309f = A00.A01;
        C060309f c060309f2 = A00.A00;
        if (c060309f != null) {
            c060309f.A00 = c060309f2;
        } else {
            this.A02 = c060309f2;
        }
        C060309f c060309f3 = A00.A00;
        if (c060309f3 != null) {
            c060309f3.A01 = c060309f;
        } else {
            this.A01 = c060309f;
        }
        A00.A00 = null;
        A00.A01 = null;
        return A00.A03;
    }

    public Object A02(Object obj, Object obj2) {
        C060309f A00 = A00(obj);
        if (A00 != null) {
            return A00.A03;
        }
        C060309f c060309f = new C060309f(obj, obj2);
        this.A00++;
        C060309f c060309f2 = this.A01;
        if (c060309f2 == null) {
            this.A02 = c060309f;
        } else {
            c060309f2.A00 = c060309f;
            c060309f.A01 = c060309f2;
        }
        this.A01 = c060309f;
        return null;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Map.Entry) it.next()).hashCode();
        }
        return i;
    }
}
