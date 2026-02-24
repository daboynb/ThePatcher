package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* renamed from: X.D4r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29435D4r implements Map<String, InterfaceC29870DMd>, InterfaceC025501c {
    public final Map A00;

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof InterfaceC29870DMd)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, InterfaceC29870DMd>> entrySet() {
        return this.A00.entrySet();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.DMd, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ InterfaceC29870DMd get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        C00C.A0A(obj, 0);
        return this.A00.get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<InterfaceC29870DMd> values() {
        return this.A00.values();
    }

    public C29435D4r() {
        Set<DSF> A19 = AbstractC23467Abq.A19(7302);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        for (DSF dsf : A19) {
            A1D.put(dsf.B8y(), dsf.CEV());
        }
        this.A00 = A1D;
    }

    @Override // java.util.Map
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd compute(String str, BiFunction<? super String, ? super InterfaceC29870DMd, ? extends InterfaceC29870DMd> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd computeIfAbsent(String str, Function<? super String, ? extends InterfaceC29870DMd> function) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd computeIfPresent(String str, BiFunction<? super String, ? super InterfaceC29870DMd, ? extends InterfaceC29870DMd> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd merge(String str, InterfaceC29870DMd interfaceC29870DMd, BiFunction<? super InterfaceC29870DMd, ? super InterfaceC29870DMd, ? extends InterfaceC29870DMd> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd put(String str, InterfaceC29870DMd interfaceC29870DMd) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends InterfaceC29870DMd> map) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd putIfAbsent(String str, InterfaceC29870DMd interfaceC29870DMd) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, InterfaceC29870DMd interfaceC29870DMd, InterfaceC29870DMd interfaceC29870DMd2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super InterfaceC29870DMd, ? extends InterfaceC29870DMd> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ InterfaceC29870DMd replace(String str, InterfaceC29870DMd interfaceC29870DMd) {
        throw C3WE.A0v();
    }
}
