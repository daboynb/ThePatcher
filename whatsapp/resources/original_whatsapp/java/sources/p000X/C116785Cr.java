package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* renamed from: X.5Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116785Cr<K, V> implements Map<K, V>, InterfaceC025501c {
    public C116815Cu A00;
    public C116825Cv A01;
    public C5C7 A02;
    public final AbstractC102264gj A03;

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.A05(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.A03.A06(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        C116815Cu c116815Cu = this.A00;
        if (c116815Cu != null) {
            return c116815Cu;
        }
        C116815Cu c116815Cu2 = new C116815Cu(this.A03);
        this.A00 = c116815Cu2;
        return c116815Cu2;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C00C.areEqual(this.A03, ((C116785Cr) obj).A03);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.A03.A03(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.A03.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A03.A01);
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        C116825Cv c116825Cv = this.A01;
        if (c116825Cv != null) {
            return c116825Cv;
        }
        C116825Cv c116825Cv2 = new C116825Cv(this.A03);
        this.A01 = c116825Cv2;
        return c116825Cv2;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A03.A01;
    }

    public String toString() {
        return this.A03.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        C5C7 c5c7 = this.A02;
        if (c5c7 != null) {
            return c5c7;
        }
        C5C7 c5c72 = new C5C7(this.A03);
        this.A02 = c5c72;
        return c5c72;
    }

    public C116785Cr(AbstractC102264gj abstractC102264gj) {
        this.A03 = abstractC102264gj;
    }

    @Override // java.util.Map
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        throw C3WE.A0v();
    }
}
