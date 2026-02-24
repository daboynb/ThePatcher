package kotlinx.serialization.json;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlinx.serialization.Serializable;
import p000X.AbstractC29581Gy;
import p000X.C00C;
import p000X.C0JL;
import p000X.C3WE;
import p000X.InterfaceC025501c;

@Serializable(with = JsonArraySerializer.class)
/* loaded from: classes8.dex */
public final class JsonArray extends JsonElement implements List<JsonElement>, InterfaceC025501c {
    public final List A00;

    public JsonArray(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return C00C.areEqual(this.A00, obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlinx.serialization.json.JsonElement] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ JsonElement get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return -1;
        }
        C00C.A0A(obj, 0);
        return this.A00.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return -1;
        }
        C00C.A0A(obj, 0);
        return this.A00.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<JsonElement> listIterator(int i) {
        return this.A00.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.List
    public List<JsonElement> subList(int i, int i2) {
        return this.A00.subList(i, i2);
    }

    public String toString() {
        return C0JL.A0s(",", "[", "]", this.A00, null);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ JsonElement remove(int i) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<JsonElement> unaryOperator) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ JsonElement set(int i, JsonElement jsonElement) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public void sort(Comparator<? super JsonElement> comparator) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, JsonElement jsonElement) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends JsonElement> collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public ListIterator<JsonElement> listIterator() {
        return this.A00.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }
}
