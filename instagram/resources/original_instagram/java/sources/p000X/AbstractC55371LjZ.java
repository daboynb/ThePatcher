package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.LjZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55371LjZ {
    public static final Object A0K(Object obj, Map map) {
        if (map instanceof InterfaceC51071uJ) {
            return ((InterfaceC51071uJ) map).CIj(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Key ", A0X);
        A0X.append(obj);
        throw new NoSuchElementException(AnonymousClass011.A0S(" is missing in the map.", A0X));
    }

    public static HashMap A0L(Object obj, Object obj2) {
        return AbstractC50871tz.A04(new C50641tc(obj, obj2));
    }

    public static final Map A0M(final Map map, final Function1 function1) {
        return map instanceof InterfaceC51071uJ ? A0M(((InterfaceC51071uJ) map).C5X(), function1) : new InterfaceC51071uJ<K, V>(map, function1) { // from class: X.5Kn
            public final Map A00;
            public final Function1 A01;

            {
                this.A00 = map;
                this.A01 = function1;
            }

            @Override // p000X.InterfaceC51071uJ
            public final Map C5X() {
                return this.A00;
            }

            @Override // p000X.InterfaceC51071uJ
            public final Object CIj(Object obj) {
                Map map2 = this.A00;
                Object obj2 = map2.get(obj);
                return (obj2 != null || map2.containsKey(obj)) ? obj2 : this.A01.invoke(obj);
            }

            @Override // java.util.Map
            public final void clear() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }

            @Override // java.util.Map
            public final void putAll(Map map2) {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }

            @Override // java.util.Map
            public final Object remove(Object obj) {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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
        };
    }

    public static final Map A0N(Map map, Function1 function1) {
        return map instanceof C28J ? A0N(((C28J) map).A00, function1) : new C28J(map, function1);
    }
}
