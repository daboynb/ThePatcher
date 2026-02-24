package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.06g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C035206g implements Iterable {
    public C06910Mo A01;
    public C06910Mo A02;
    public final WeakHashMap A03 = new WeakHashMap();
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C035206g) {
            C035206g c035206g = (C035206g) obj;
            if (this.A00 == c035206g.A00) {
                Iterator it = iterator();
                Iterator it2 = c035206g.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object next = it2.next();
                    if (entry == null) {
                        if (next == null) {
                        }
                    } else if (!entry.equals(next)) {
                        return false;
                    }
                }
                return (it.hasNext() || it2.hasNext()) ? false : true;
            }
        }
        return false;
    }

    public C06910Mo A00(Object obj) {
        C06910Mo c06910Mo = this.A02;
        while (c06910Mo != null && !c06910Mo.A02.equals(obj)) {
            c06910Mo = c06910Mo.A00;
        }
        return c06910Mo;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        C06910Mo c06910Mo = this.A02;
        C06910Mo c06910Mo2 = this.A01;
        C1CF c1cf = new C1CF();
        c1cf.A00 = c06910Mo2;
        c1cf.A01 = c06910Mo;
        this.A03.put(c1cf, false);
        return c1cf;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public Object A01(Object obj) {
        C06910Mo A00 = A00(obj);
        if (A00 == null) {
            return null;
        }
        this.A00--;
        WeakHashMap weakHashMap = this.A03;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC07930Qq) it.next()).A00(A00);
            }
        }
        C06910Mo c06910Mo = A00.A01;
        C06910Mo c06910Mo2 = A00.A00;
        if (c06910Mo != null) {
            c06910Mo.A00 = c06910Mo2;
        } else {
            this.A02 = c06910Mo2;
        }
        C06910Mo c06910Mo3 = A00.A00;
        if (c06910Mo3 != null) {
            c06910Mo3.A01 = c06910Mo;
        } else {
            this.A01 = c06910Mo;
        }
        A00.A00 = null;
        A00.A01 = null;
        return A00.A03;
    }

    public Object A02(Object obj, Object obj2) {
        C06910Mo A00 = A00(obj);
        if (A00 != null) {
            return A00.A03;
        }
        C06910Mo c06910Mo = new C06910Mo(obj, obj2);
        this.A00++;
        C06910Mo c06910Mo2 = this.A01;
        if (c06910Mo2 == null) {
            this.A02 = c06910Mo;
        } else {
            c06910Mo2.A00 = c06910Mo;
            c06910Mo.A01 = c06910Mo2;
        }
        this.A01 = c06910Mo;
        return null;
    }

    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Map.Entry) it.next()).hashCode();
        }
        return i;
    }
}
