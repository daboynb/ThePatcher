package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.28J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C28J implements Map, InterfaceC51071uJ, InterfaceC65063Pba {
    public final Map A00;
    public final Function1 A01;

    public C28J(Map map, Function1 function1) {
        this.A00 = map;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC51071uJ
    public final Map C5X() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51071uJ
    public final Object CIj(Object obj) {
        Map map = this.A00;
        Object obj2 = map.get(obj);
        return (obj2 != null || map.containsKey(obj)) ? obj2 : this.A01.invoke(obj);
    }

    @Override // java.util.Map
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.A00.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.A00.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.A00.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        D1F.A0y(map);
        this.A00.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.A00.remove(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public final String toString() {
        return this.A00.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return this.A00.values();
    }
}
