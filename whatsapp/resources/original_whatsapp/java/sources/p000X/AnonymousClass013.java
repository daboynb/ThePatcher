package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: X.013, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass013<K, V> extends AnonymousClass012<K, V> implements Map<K, V> {
    public GPR A00;
    public C29436D4s A01;
    public C29419D4b A02;

    public AnonymousClass013() {
        super(0);
    }

    @Override // java.util.Map
    public Set entrySet() {
        GPR gpr = this.A00;
        if (gpr != null) {
            return gpr;
        }
        GPR gpr2 = new GPR(this);
        this.A00 = gpr2;
        return gpr2;
    }

    @Override // java.util.Map
    public Set keySet() {
        C29436D4s c29436D4s = this.A01;
        if (c29436D4s != null) {
            return c29436D4s;
        }
        C29436D4s c29436D4s2 = new C29436D4s(this);
        this.A01 = c29436D4s2;
        return c29436D4s2;
    }

    @Override // java.util.Map
    public Collection values() {
        C29419D4b c29419D4b = this.A02;
        if (c29419D4b != null) {
            return c29419D4b;
        }
        C29419D4b c29419D4b2 = new C29419D4b(this);
        this.A02 = c29419D4b2;
        return c29419D4b2;
    }

    public boolean A0A(Collection collection) {
        int size = size();
        for (int i = size - 1; i >= 0; i--) {
            if (!collection.contains(A04(i))) {
                A05(i);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        A08(size() + map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }
}
