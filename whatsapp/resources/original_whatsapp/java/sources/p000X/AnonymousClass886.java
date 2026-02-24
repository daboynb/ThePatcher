package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Set;

/* renamed from: X.886, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass886 extends HashMap<AbstractC05520Fq, C60252gv> {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj == null || (obj instanceof AbstractC05520Fq)) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj == null || (obj instanceof C60252gv)) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj == null || (obj instanceof AbstractC05520Fq)) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return (obj == null || (obj instanceof AbstractC05520Fq)) ? super.getOrDefault(obj, obj2) : obj2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj == null || (obj instanceof AbstractC05520Fq)) {
            return super.remove(obj);
        }
        return null;
    }

    public /* bridge */ C60252gv A00(AbstractC05520Fq abstractC05520Fq) {
        return (C60252gv) super.get(abstractC05520Fq);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof AbstractC05520Fq;
        }
        if (!z || (obj2 != null && !(obj2 instanceof C60252gv))) {
            return false;
        }
        return super.remove(obj, obj2);
    }
}
