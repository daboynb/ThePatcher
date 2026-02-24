package kotlinx.serialization.json;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlinx.serialization.Serializable;
import p000X.C00C;
import p000X.C0JL;
import p000X.C3WE;
import p000X.C43201Jbh;
import p000X.InterfaceC025501c;

@Serializable(with = JsonObjectSerializer.class)
/* loaded from: classes8.dex */
public final class JsonObject extends JsonElement implements Map<String, JsonElement>, InterfaceC025501c {
    public final Map A00;

    public JsonObject(Map map) {
        C00C.A0A(map, 0);
        this.A00 = map;
    }

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
        if (!(obj instanceof JsonElement)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, JsonElement>> entrySet() {
        return this.A00.entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return C00C.areEqual(this.A00, obj);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kotlinx.serialization.json.JsonElement] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        C00C.A0A(obj, 0);
        return this.A00.get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.A00.hashCode();
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

    public String toString() {
        return C0JL.A0s(",", "{", "}", this.A00.entrySet(), C43201Jbh.A00);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<JsonElement> values() {
        return this.A00.values();
    }

    @Override // java.util.Map
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement compute(String str, BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement computeIfAbsent(String str, Function<? super String, ? extends JsonElement> function) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement computeIfPresent(String str, BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement merge(String str, JsonElement jsonElement, BiFunction<? super JsonElement, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement put(String str, JsonElement jsonElement) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends JsonElement> map) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement putIfAbsent(String str, JsonElement jsonElement) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, JsonElement jsonElement, JsonElement jsonElement2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ JsonElement replace(String str, JsonElement jsonElement) {
        throw C3WE.A0v();
    }
}
