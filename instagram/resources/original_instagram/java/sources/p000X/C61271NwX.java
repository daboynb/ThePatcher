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

/* renamed from: X.NwX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C61271NwX<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public List A00 = Collections.emptyList();
    public Map A01 = Collections.emptyMap();
    public Map A02 = Collections.emptyMap();
    public boolean A03;
    public final int A04;
    public volatile C61323NxN A05;

    public C61271NwX(int i) {
        this.A04 = i;
    }

    private final int A00(Comparable comparable) {
        int i;
        int A0B = AnonymousClass121.A0B(this.A00);
        if (A0B >= 0) {
            int compareTo = comparable.compareTo(((C60518NkO) this.A00.get(A0B)).getKey());
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
            int compareTo2 = comparable.compareTo(((C60518NkO) this.A00.get(i3)).getKey());
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

    public static final Object A01(C61271NwX c61271NwX, int i) {
        A03(c61271NwX);
        Object value = ((C60518NkO) c61271NwX.A00.remove(i)).getValue();
        if (!c61271NwX.A01.isEmpty()) {
            Iterator it = c61271NwX.A02().entrySet().iterator();
            List list = c61271NwX.A00;
            Map.Entry A0g = AnonymousClass011.A0g(it);
            list.add(new C60518NkO(c61271NwX, (Comparable) A0g.getKey(), A0g.getValue()));
            it.remove();
        }
        return value;
    }

    private final SortedMap A02() {
        A03(this);
        if (this.A01.isEmpty() && !(this.A01 instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.A01 = treeMap;
            this.A02 = treeMap.descendingMap();
        }
        return (SortedMap) this.A01;
    }

    public static final void A03(C61271NwX c61271NwX) {
        if (c61271NwX.A03) {
            throw AnonymousClass031.A0e();
        }
    }

    public final Iterable A04() {
        return this.A01.isEmpty() ? AbstractC52074KUa.A00 : this.A01.entrySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        A03(this);
        int A00 = A00(comparable);
        if (A00 >= 0) {
            return ((C60518NkO) this.A00.get(A00)).setValue(obj);
        }
        A03(this);
        if (this.A00.isEmpty() && !(this.A00 instanceof ArrayList)) {
            this.A00 = AnonymousClass121.A16(this.A04);
        }
        int i = -(A00 + 1);
        int i2 = this.A04;
        if (i >= i2) {
            return A02().put(comparable, obj);
        }
        if (this.A00.size() == i2) {
            C60518NkO c60518NkO = (C60518NkO) this.A00.remove(i2 - 1);
            A02().put(c60518NkO.getKey(), c60518NkO.getValue());
        }
        this.A00.add(i, new C60518NkO(this, comparable, obj));
        return null;
    }

    public void A06() {
        if (this.A03) {
            return;
        }
        this.A01 = this.A01.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.A01);
        this.A02 = this.A02.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.A02);
        this.A03 = true;
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
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return A00(comparable) >= 0 || this.A01.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.A05 == null) {
            this.A05 = new C61323NxN(this);
        }
        return this.A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C61271NwX)) {
            return super.equals(obj);
        }
        C61271NwX c61271NwX = (C61271NwX) obj;
        int size = size();
        if (size != c61271NwX.size()) {
            return false;
        }
        int size2 = this.A00.size();
        if (size2 != c61271NwX.A00.size()) {
            return entrySet().equals(c61271NwX.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!AnonymousClass217.A13(this.A00, i).equals(c61271NwX.A00.get(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.A01.equals(c61271NwX.A01);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int A00 = A00(comparable);
        return A00 >= 0 ? ((C60518NkO) this.A00.get(A00)).getValue() : this.A01.get(comparable);
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
    public final Object remove(Object obj) {
        A03(this);
        Comparable comparable = (Comparable) obj;
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
