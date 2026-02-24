package p000X;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.1gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C42651gj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final int A06;
    public final LinkedHashMap A07;
    public final int A08;

    public final synchronized LinkedHashMap A04() {
        return new LinkedHashMap(this.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I(getClass().getName(), r1);
        p000X.AbstractC27914AsI.A0I(".sizeOf() is reporting inconsistent results!", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        throw new java.lang.IllegalStateException(r1.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i) {
        Object key;
        Object value;
        synchronized (this) {
            if (this.A02 <= i) {
                return;
            }
            int i2 = 0;
            while (true) {
                synchronized (this) {
                    int i3 = this.A02;
                    if (i3 < 0) {
                        break;
                    }
                    LinkedHashMap linkedHashMap = this.A07;
                    if (linkedHashMap.isEmpty() && i3 != 0) {
                        break;
                    }
                    if ((i2 < this.A06 || i3 > i) && !linkedHashMap.isEmpty()) {
                        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
                        key = entry.getKey();
                        value = entry.getValue();
                        linkedHashMap.remove(key);
                        this.A02 -= A00(key, value);
                        this.A00++;
                        i2++;
                    }
                }
                A07(key, value, true);
            }
        }
    }

    public final void A06(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap;
        Object put;
        Object key;
        Object value;
        if (obj == null || obj2 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            this.A05++;
            this.A02 += A00(obj, obj2);
            linkedHashMap = this.A07;
            put = linkedHashMap.put(obj, obj2);
            if (put != null) {
                this.A02 -= A00(obj, put);
            }
        }
        if (put != null) {
            A07(obj, put, false);
        }
        int i = this.A01;
        int i2 = this.A08;
        A05(i);
        synchronized (this) {
            if (linkedHashMap.size() <= i2) {
                return;
            }
            int i3 = 0;
            while (true) {
                synchronized (this) {
                    if ((i3 < this.A06 || linkedHashMap.size() > i2) && !linkedHashMap.isEmpty()) {
                        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
                        key = entry.getKey();
                        value = entry.getValue();
                        linkedHashMap.remove(key);
                        this.A02 -= A00(key, value);
                        this.A00++;
                        i3++;
                    }
                }
                A07(key, value, true);
            }
        }
    }

    public final synchronized String toString() {
        int i;
        int i2;
        int i3;
        i = this.A03;
        i2 = this.A04;
        i3 = i2 + i;
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.A01), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3 != 0 ? (i * 100) / i3 : 0));
    }

    public final Object A02(Object obj) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            Object obj2 = this.A07.get(obj);
            if (obj2 != null) {
                this.A03++;
                return obj2;
            }
            this.A04++;
            return null;
        }
    }

    public final Object A03(Object obj) {
        Object remove;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            remove = this.A07.remove(obj);
            if (remove != null) {
                this.A02 -= A00(obj, remove);
            }
        }
        if (remove != null) {
            A07(obj, remove, false);
        }
        return remove;
    }

    public final boolean A08(Object obj) {
        boolean z;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            z = this.A07.get(obj) != null;
        }
        return z;
    }

    public C42651gj(int i) {
        this(Integer.MAX_VALUE, i, 0);
    }

    private int A00(Object obj, Object obj2) {
        int A01 = A01(obj, obj2);
        if (A01 >= 0) {
            return A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Negative size: ", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I("=", sb);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString());
    }

    public void A07(Object obj, Object obj2, boolean z) {
    }

    public int A01(Object obj, Object obj2) {
        return 1;
    }

    public C42651gj(int i, int i2, int i3) {
        if (i > 0) {
            if (i2 > 0) {
                this.A06 = i3;
                this.A01 = i;
                this.A08 = i2;
                this.A07 = new LinkedHashMap(0, 0.75f, true);
                return;
            }
            throw new IllegalArgumentException("maxEntries <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }
}
