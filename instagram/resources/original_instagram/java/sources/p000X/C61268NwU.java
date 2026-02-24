package p000X;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: X.NwU, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C61268NwU<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public boolean A02;
    public final int A04;
    public volatile C61327NxR A05;
    public List A00 = Collections.emptyList();
    public Map A01 = Collections.emptyMap();
    public Map A03 = Collections.emptyMap();

    public C61268NwU(int arraySize) {
        this.A04 = arraySize;
    }

    private int A00(Comparable key) {
        int i;
        int A0B = AnonymousClass121.A0B(this.A00);
        if (A0B >= 0) {
            int compareTo = key.compareTo(((C60521NkR) this.A00.get(A0B)).A01);
            if (compareTo > 0) {
                i = A0B + 2;
                return -i;
            }
            if (compareTo == 0) {
                return A0B;
            }
        }
        int i2 = 0;
        while (i2 <= A0B) {
            int i3 = (i2 + A0B) / 2;
            int compareTo2 = key.compareTo(((C60521NkR) this.A00.get(i3)).A01);
            if (compareTo2 < 0) {
                A0B = i3 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        i = i2 + 1;
        return -i;
    }

    public static Object A01(C61268NwU c61268NwU, int i) {
        A03(c61268NwU);
        Object value = ((C60521NkR) c61268NwU.A00.remove(i)).getValue();
        if (!c61268NwU.A01.isEmpty()) {
            Iterator it = c61268NwU.A02().entrySet().iterator();
            List list = c61268NwU.A00;
            Map.Entry A0g = AnonymousClass011.A0g(it);
            list.add(new C60521NkR(c61268NwU, (Comparable) A0g.getKey(), A0g.getValue()));
            it.remove();
        }
        return value;
    }

    private SortedMap A02() {
        A03(this);
        if (this.A01.isEmpty() && !(this.A01 instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.A01 = treeMap;
            this.A03 = treeMap.descendingMap();
        }
        return (SortedMap) this.A01;
    }

    public static void A03(C61268NwU c61268NwU) {
        if (c61268NwU.A02) {
            throw AnonymousClass031.A0e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable key, Object value) {
        A03(this);
        int A00 = A00(key);
        if (A00 >= 0) {
            return ((C60521NkR) this.A00.get(A00)).setValue(value);
        }
        A03(this);
        if (this.A00.isEmpty() && !(this.A00 instanceof ArrayList)) {
            this.A00 = AnonymousClass121.A16(this.A04);
        }
        int i = -(A00 + 1);
        int i2 = this.A04;
        if (i >= i2) {
            return A02().put(key, value);
        }
        if (this.A00.size() == i2) {
            C60521NkR c60521NkR = (C60521NkR) this.A00.remove(i2 - 1);
            A02().put(c60521NkR.A01, c60521NkR.getValue());
        }
        this.A00.add(i, new C60521NkR(this, key, value));
        return null;
    }

    public void A05() {
        if (this.A02) {
            return;
        }
        this.A01 = this.A01.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.A01);
        this.A03 = this.A03.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.A03);
        this.A02 = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        A03(this);
        if (!this.A00.isEmpty()) {
            this.A00.clear();
        }
        if (this.A01.isEmpty()) {
            return;
        }
        this.A01.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object o) {
        Comparable comparable = (Comparable) o;
        return A00(comparable) >= 0 || this.A01.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.A05 == null) {
            this.A05 = new C61327NxR(this);
        }
        return this.A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof C61268NwU)) {
            return super.equals(o);
        }
        C61268NwU c61268NwU = (C61268NwU) o;
        int size = size();
        if (size != c61268NwU.size()) {
            return false;
        }
        int size2 = this.A00.size();
        if (size2 != c61268NwU.A00.size()) {
            return entrySet().equals(c61268NwU.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!AnonymousClass217.A13(this.A00, i).equals(c61268NwU.A00.get(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.A01.equals(c61268NwU.A01);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object o) {
        Comparable comparable = (Comparable) o;
        int A00 = A00(comparable);
        return A00 >= 0 ? ((C60521NkR) this.A00.get(A00)).getValue() : this.A01.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.A00.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i = AnonymousClass021.A0B(this.A00.get(i2), i);
        }
        return this.A01.size() > 0 ? i + this.A01.hashCode() : i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object o) {
        A03(this);
        Comparable comparable = (Comparable) o;
        int A00 = A00(comparable);
        if (A00 >= 0) {
            return A01(this, A00);
        }
        if (this.A01.isEmpty()) {
            return null;
        }
        return this.A01.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A00.size() + this.A01.size();
    }
}
