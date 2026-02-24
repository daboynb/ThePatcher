package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05750Hw {
    public int evictionCount;
    public int hitCount;
    public final C05770Hy lock;
    public final C05760Hx map;
    public int maxSize;
    public int missCount;
    public int putCount;
    public int size;

    public final void evictAll() {
        trimToSize(-1);
    }

    public final Object get(Object obj) {
        C00C.A0A(obj, 0);
        synchronized (this.lock) {
            Object obj2 = this.map.A00.get(obj);
            if (obj2 != null) {
                this.hitCount++;
                return obj2;
            }
            this.missCount++;
            return null;
        }
    }

    public final Object put(Object obj, Object obj2) {
        Object put;
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        synchronized (this.lock) {
            this.putCount++;
            this.size += safeSizeOf(obj, obj2);
            put = this.map.A00.put(obj, obj2);
            if (put != null) {
                this.size -= safeSizeOf(obj, put);
            }
        }
        if (put != null) {
            entryRemoved(false, obj, put, obj2);
        }
        trimToSize(this.maxSize);
        return put;
    }

    public final Object remove(Object obj) {
        Object remove;
        C00C.A0A(obj, 0);
        synchronized (this.lock) {
            remove = this.map.A00.remove(obj);
            if (remove != null) {
                this.size -= safeSizeOf(obj, remove);
            }
        }
        if (remove != null) {
            entryRemoved(false, obj, remove, null);
        }
        return remove;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public final Map snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set entrySet = this.map.A00.entrySet();
            C00C.A06(entrySet);
            linkedHashMap = new LinkedHashMap(entrySet.size());
            Set<Map.Entry> entrySet2 = this.map.A00.entrySet();
            C00C.A06(entrySet2);
            for (Map.Entry entry : entrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        String obj;
        synchronized (this.lock) {
            int i = this.hitCount;
            int i2 = this.missCount;
            int i3 = i2 + i;
            int i4 = i3 != 0 ? (i * 100) / i3 : 0;
            StringBuilder sb = new StringBuilder();
            sb.append("LruCache[maxSize=");
            sb.append(this.maxSize);
            sb.append(",hits=");
            sb.append(i);
            sb.append(",misses=");
            sb.append(i2);
            sb.append(",hitRate=");
            sb.append(i4);
            sb.append("%]");
            obj = sb.toString();
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void trimToSize(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                int i2 = this.size;
                if (i2 < 0) {
                    break;
                }
                C05760Hx c05760Hx = this.map;
                if (c05760Hx.A00.isEmpty() && i2 != 0) {
                    break;
                }
                if (i2 <= i) {
                    break;
                }
                LinkedHashMap linkedHashMap = c05760Hx.A00;
                if (!linkedHashMap.isEmpty()) {
                    Set entrySet = linkedHashMap.entrySet();
                    C00C.A06(entrySet);
                    Map.Entry entry = (Map.Entry) C0JL.A0g(entrySet);
                    if (entry == null) {
                        break;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    C05760Hx c05760Hx2 = this.map;
                    C00C.A0A(key, 0);
                    c05760Hx2.A00.remove(key);
                    this.size -= safeSizeOf(key, value);
                    this.evictionCount++;
                } else {
                    break;
                }
            }
            entryRemoved(true, key, value, null);
        }
    }

    public C05750Hw(int i) {
        this.maxSize = i;
        if (i <= 0) {
            AbstractC102294gm.A00("maxSize <= 0");
            throw null;
        }
        this.map = new C05760Hx(0);
        this.lock = new C05770Hy();
    }

    private final int safeSizeOf(Object obj, Object obj2) {
        int sizeOf = sizeOf(obj, obj2);
        if (sizeOf >= 0) {
            return sizeOf;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Negative size: ");
        sb.append(obj);
        sb.append('=');
        sb.append(obj2);
        String obj3 = sb.toString();
        C00C.A0A(obj3, 0);
        throw new IllegalStateException(obj3);
    }

    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
    }

    public int sizeOf(Object obj, Object obj2) {
        return 1;
    }
}
