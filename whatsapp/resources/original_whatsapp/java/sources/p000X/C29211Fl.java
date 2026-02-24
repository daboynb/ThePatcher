package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.MutableMapWithDefault;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29211Fl<K, V> implements MutableMapWithDefault<K, V>, InterfaceC025501c, InterfaceC29201Fk {
    public final Map A00;
    public final Function1 A01;

    public void putAll(Map map) {
        C00C.A0A(map, 0);
        this.A00.putAll(map);
    }

    public void clear() {
        this.A00.clear();
    }

    public boolean containsKey(Object obj) {
        return this.A00.containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return this.A00.containsValue(obj);
    }

    public final /* bridge */ Set entrySet() {
        return this.A00.entrySet();
    }

    public boolean equals(Object obj) {
        return this.A00.equals(obj);
    }

    public Object get(Object obj) {
        return this.A00.get(obj);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    public final /* bridge */ Set keySet() {
        return this.A00.keySet();
    }

    public Object put(Object obj, Object obj2) {
        return this.A00.put(obj, obj2);
    }

    public Object remove(Object obj) {
        return this.A00.remove(obj);
    }

    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public String toString() {
        return this.A00.toString();
    }

    public final /* bridge */ Collection values() {
        return this.A00.values();
    }

    public C29211Fl(Map map, Function1 function1) {
        this.A00 = map;
        this.A01 = function1;
    }
}
