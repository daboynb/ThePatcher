package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248899kb extends LinkedHashMap {
    public final int $t;

    public C248899kb(int i) {
        this.$t = i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i == 0) {
            if (z) {
                return super.containsKey(obj);
            }
            return false;
        }
        if (i == 1) {
            if (z) {
                return super.containsKey(obj);
            }
            return false;
        }
        if (i != 2) {
            if (z) {
                return super.containsKey(obj);
            }
            return false;
        }
        if (z) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        int i = this.$t;
        if (i == 0) {
            if (obj instanceof String) {
                return super.containsValue(obj);
            }
            return false;
        }
        if (i == 1) {
            if (obj instanceof C1576164f) {
                return super.containsValue(obj);
            }
            return false;
        }
        if (i != 2) {
            if (obj instanceof C1GO) {
                return super.containsValue(obj);
            }
            return false;
        }
        if (obj instanceof EnumC120614jB) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i == 0) {
            if (z) {
                return super.get(obj);
            }
            return null;
        }
        if (i == 1) {
            if (z) {
                return super.get(obj);
            }
            return null;
        }
        if (i != 2) {
            if (z) {
                return super.get(obj);
            }
            return null;
        }
        if (z) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (z) {
                        return super.getOrDefault(obj, obj2);
                    }
                } else if (z) {
                    return super.getOrDefault(obj, obj2);
                }
            } else if (z) {
                return super.getOrDefault(obj, obj2);
            }
        } else if (z) {
            return super.getOrDefault(obj, obj2);
        }
        return obj2;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (z && (obj2 instanceof C1GO)) {
                        return super.remove(obj, obj2);
                    }
                } else if (z && (obj2 instanceof EnumC120614jB)) {
                    return super.remove(obj, obj2);
                }
            } else if (z && (obj2 instanceof C1576164f)) {
                return super.remove(obj, obj2);
            }
        } else if (z && (obj2 instanceof String)) {
            return super.remove(obj, obj2);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        int i = this.$t;
        return size() > (i != 0 ? i != 1 ? 10 : 100 : 50);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (z) {
                        return super.remove(obj);
                    }
                    return null;
                }
                if (z) {
                    return super.remove(obj);
                }
                return null;
            }
            if (z) {
                return super.remove(obj);
            }
            return null;
        }
        if (z) {
            return super.remove(obj);
        }
        return null;
    }
}
