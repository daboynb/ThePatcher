package p000X;

import com.instagram.model.shopping.ProductGroup;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.eEK, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93201eEK extends LinkedHashMap {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93201eEK(int i) {
        super(10, 0.75f, true);
        this.$t = i;
        if (i == 0) {
            super(100);
        } else {
            if (i == 1 || i == 2 || i == 3) {
                return;
            }
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        int i = this.$t;
        if (i == 1) {
            if (obj instanceof String) {
                return super.containsKey(obj);
            }
            return false;
        }
        if (i == 2) {
            if (obj instanceof String) {
                return super.containsKey(obj);
            }
            return false;
        }
        if (i == 3) {
            if (obj instanceof String) {
                return super.containsKey(obj);
            }
            return false;
        }
        if (i != 4) {
            return super.containsKey(obj);
        }
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        int i = this.$t;
        if (i == 1) {
            if (obj instanceof C25864A0u) {
                return super.containsValue(obj);
            }
            return false;
        }
        if (i == 2) {
            if (obj instanceof String) {
                return super.containsValue(obj);
            }
            return false;
        }
        if (i == 3) {
            if (obj instanceof ProductGroup) {
                return super.containsValue(obj);
            }
            return false;
        }
        if (i != 4) {
            return super.containsValue(obj);
        }
        if (obj instanceof EP9) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        int i = this.$t;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            return super.entrySet();
        }
        return super.entrySet();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = this.$t;
        if (i == 1) {
            if (obj instanceof String) {
                return super.get(obj);
            }
            return null;
        }
        if (i == 2) {
            if (obj instanceof String) {
                return super.get(obj);
            }
            return null;
        }
        if (i == 3) {
            if (obj instanceof String) {
                return super.get(obj);
            }
            return null;
        }
        if (i != 4) {
            return super.get(obj);
        }
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        int i = this.$t;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return super.getOrDefault(obj, obj2);
                    }
                    if (obj instanceof String) {
                        return super.getOrDefault(obj, obj2);
                    }
                } else if (obj instanceof String) {
                    return super.getOrDefault(obj, obj2);
                }
            } else if (obj instanceof String) {
                return super.getOrDefault(obj, obj2);
            }
        } else if (obj instanceof String) {
            return super.getOrDefault(obj, obj2);
        }
        return obj2;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        int i = this.$t;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            return super.keySet();
        }
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        int i = this.$t;
        if (i == 1) {
            if (obj instanceof String) {
                return super.remove(obj);
            }
            return null;
        }
        if (i == 2) {
            if (obj instanceof String) {
                return super.remove(obj);
            }
            return null;
        }
        if (i == 3) {
            if (obj instanceof String) {
                return super.remove(obj);
            }
            return null;
        }
        if (i != 4) {
            return super.remove(obj);
        }
        if (obj instanceof String) {
            return super.remove(obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        int i = this.$t;
        return size() > (i != 0 ? i != 1 ? i != 3 ? 10 : 25 : 256 : 100);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        int i = this.$t;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            return super.size();
        }
        return super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        int i = this.$t;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            return super.values();
        }
        return super.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        boolean z;
        int i = this.$t;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return super.remove(obj, obj2);
                    }
                    z = false;
                    if ((obj instanceof String) && (obj2 instanceof EP9)) {
                        return super.remove(obj, obj2);
                    }
                } else {
                    z = false;
                    if ((obj instanceof String) && (obj2 instanceof ProductGroup)) {
                        return super.remove(obj, obj2);
                    }
                }
            } else {
                z = false;
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove(obj, obj2);
                }
            }
        } else {
            z = false;
            if ((obj instanceof String) && (obj2 instanceof C25864A0u)) {
                return super.remove(obj, obj2);
            }
        }
        return z;
    }
}
