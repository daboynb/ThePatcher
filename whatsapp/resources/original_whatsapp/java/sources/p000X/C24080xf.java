package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.0xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24080xf implements Iterable {
    public final Map A00 = new TreeMap(Collections.reverseOrder());

    public Long A00() {
        Map map = this.A00;
        if (map.isEmpty()) {
            return null;
        }
        return (Long) ((Map.Entry) map.entrySet().iterator().next()).getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC24270xy.A00(this.A00, ((C24080xf) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.values().iterator();
    }
}
