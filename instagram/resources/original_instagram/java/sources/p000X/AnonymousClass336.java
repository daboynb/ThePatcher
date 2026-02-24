package p000X;

import dalvik.annotation.optimization.NeverInline;
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

/* renamed from: X.336, reason: invalid class name */
/* loaded from: classes9.dex */
public class AnonymousClass336<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public boolean A02;
    public final int A04;
    public volatile C61322NxM A05;
    public List A00 = Collections.emptyList();
    public Map A01 = Collections.emptyMap();
    public Map A03 = Collections.emptyMap();

    @NeverInline
    public AnonymousClass336(int i) {
        this.A04 = i;
    }

    private int A00(Comparable comparable) {
        int i;
        int A0B = AnonymousClass121.A0B(this.A00);
        if (A0B >= 0) {
            int compareTo = comparable.compareTo(((C60517NkN) this.A00.get(A0B)).A01);
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
            int compareTo2 = comparable.compareTo(((C60517NkN) this.A00.get(i3)).A01);
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

    public static Object A01(AnonymousClass336 anonymousClass336, int i) {
        A03(anonymousClass336);
        Object value = ((C60517NkN) anonymousClass336.A00.remove(i)).getValue();
        if (!anonymousClass336.A01.isEmpty()) {
            Iterator it = anonymousClass336.A02().entrySet().iterator();
            List list = anonymousClass336.A00;
            Map.Entry A0g = AnonymousClass011.A0g(it);
            list.add(new C60517NkN(anonymousClass336, (Comparable) A0g.getKey(), A0g.getValue()));
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

    public static void A03(AnonymousClass336 anonymousClass336) {
        if (anonymousClass336.A02) {
            throw AnonymousClass031.A0e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        A03(this);
        int A00 = A00(comparable);
        if (A00 >= 0) {
            return ((C60517NkN) this.A00.get(A00)).setValue(obj);
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
            C60517NkN c60517NkN = (C60517NkN) this.A00.remove(i2 - 1);
            A02().put(c60517NkN.A01, c60517NkN.getValue());
        }
        this.A00.add(i, new C60517NkN(this, comparable, obj));
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
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return A00(comparable) >= 0 || this.A01.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.A05 == null) {
            this.A05 = new C61322NxM(this);
        }
        return this.A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnonymousClass336)) {
            return super.equals(obj);
        }
        AnonymousClass336 anonymousClass336 = (AnonymousClass336) obj;
        int size = size();
        if (size != anonymousClass336.size()) {
            return false;
        }
        int size2 = this.A00.size();
        if (size2 != anonymousClass336.A00.size()) {
            return entrySet().equals(anonymousClass336.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!AnonymousClass217.A13(this.A00, i).equals(anonymousClass336.A00.get(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.A01.equals(anonymousClass336.A01);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int A00 = A00(comparable);
        return A00 >= 0 ? ((C60517NkN) this.A00.get(A00)).getValue() : this.A01.get(comparable);
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
