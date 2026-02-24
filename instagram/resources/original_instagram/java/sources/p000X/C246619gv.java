package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246619gv extends LinkedHashMap {
    public final int $t;
    public final Object A00;

    public C246619gv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (this.$t != 0) {
            return super.containsKey(obj);
        }
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (this.$t != 0) {
            return super.containsValue(obj);
        }
        if (obj instanceof C74102qM) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.$t != 0 ? super.entrySet() : super.entrySet();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (this.$t != 0) {
            return super.get(obj);
        }
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return this.$t != 0 ? super.getOrDefault(obj, obj2) : !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return this.$t != 0 ? super.keySet() : super.keySet();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (this.$t != 0) {
            return super.remove(obj, obj2);
        }
        if ((obj instanceof String) && (obj2 instanceof C74102qM)) {
            return super.remove(obj, obj2);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > (this.$t != 0 ? 200 : ((C116694cr) this.A00).A02);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return this.$t != 0 ? super.size() : super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return this.$t != 0 ? super.values() : super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (this.$t != 0) {
            return super.remove(obj);
        }
        if (!(obj instanceof String)) {
            return null;
        }
        return super.remove(obj);
    }
}
