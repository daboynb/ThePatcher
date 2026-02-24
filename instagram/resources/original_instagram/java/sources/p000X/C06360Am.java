package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0Am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06360Am {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final C07100Di A06;
    public final C07120Dk A07;

    public final Object A02(Object obj) {
        D1F.A12(obj, 0);
        synchronized (this.A06) {
            Object obj2 = this.A07.A00.get(obj);
            if (obj2 != null) {
                this.A01++;
                return obj2;
            }
            this.A03++;
            return null;
        }
    }

    public final Object A03(Object obj) {
        Object remove;
        synchronized (this.A06) {
            remove = this.A07.A00.remove(obj);
            if (remove != null) {
                this.A05 -= A00(obj, remove);
            }
        }
        if (remove != null) {
            A07(obj, remove, false);
        }
        return remove;
    }

    public final void A06(Object obj, Object obj2) {
        Object put;
        D1F.A12(obj, 0);
        D1F.A12(obj2, 1);
        synchronized (this.A06) {
            this.A04++;
            this.A05 += A00(obj, obj2);
            put = this.A07.A00.put(obj, obj2);
            if (put != null) {
                this.A05 -= A00(obj, put);
            }
        }
        if (put != null) {
            A07(obj, put, false);
        }
        A05(this.A02);
    }

    public final LinkedHashMap A04() {
        LinkedHashMap linkedHashMap;
        synchronized (this.A06) {
            C07120Dk c07120Dk = this.A07;
            linkedHashMap = new LinkedHashMap(c07120Dk.A00().size());
            for (Map.Entry entry : c07120Dk.A00()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        p000X.AbstractC07140Dm.A01("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0052, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i) {
        Map.Entry entry;
        Object key;
        Object value;
        while (true) {
            synchronized (this.A06) {
                int i2 = this.A05;
                if (i2 < 0) {
                    break;
                }
                C07120Dk c07120Dk = this.A07;
                LinkedHashMap linkedHashMap = c07120Dk.A00;
                if (linkedHashMap.isEmpty() && i2 != 0) {
                    break;
                }
                if (i2 <= i || linkedHashMap.isEmpty() || (entry = (Map.Entry) D27.A13(c07120Dk.A00())) == null) {
                    break;
                }
                key = entry.getKey();
                value = entry.getValue();
                c07120Dk.A01(key);
                this.A05 -= A00(key, value);
                this.A00++;
            }
            A07(key, value, true);
        }
    }

    public final String toString() {
        String obj;
        synchronized (this.A06) {
            int i = this.A01;
            int i2 = this.A03 + i;
            int i3 = i2 != 0 ? (i * 100) / i2 : 0;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("LruCache[maxSize=", sb);
            sb.append(this.A02);
            AbstractC27914AsI.A0I(",hits=", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(",misses=", sb);
            sb.append(this.A03);
            AbstractC27914AsI.A0I(",hitRate=", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I("%]", sb);
            obj = sb.toString();
        }
        return obj;
    }

    public C06360Am(int i) {
        this.A02 = i;
        if (i <= 0) {
            AbstractC07140Dm.A00("maxSize <= 0");
            throw AnonymousClass002.createAndThrow();
        }
        this.A07 = new C07120Dk(0);
        this.A06 = new C07100Di();
    }

    private final int A00(Object obj, Object obj2) {
        int A01 = A01(obj, obj2);
        if (A01 >= 0) {
            return A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Negative size: ", sb);
        sb.append(obj);
        sb.append('=');
        sb.append(obj2);
        AbstractC07140Dm.A01(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public void A07(Object obj, Object obj2, boolean z) {
    }

    public int A01(Object obj, Object obj2) {
        return 1;
    }
}
