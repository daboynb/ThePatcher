package p000X;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NxV, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61331NxV<K, V> extends LinkedHashMap<K, V> {
    public static final C61331NxV A01;
    public boolean A00 = true;

    static {
        C61331NxV c61331NxV = new C61331NxV();
        A01 = c61331NxV;
        c61331NxV.A00 = false;
    }

    public static int A00(Object a) {
        if (!(a instanceof byte[])) {
            if (a instanceof InterfaceC63318OoT) {
                throw AnonymousClass031.A0e();
            }
            return a.hashCode();
        }
        byte[] bArr = (byte[]) a;
        Charset charset = AbstractC56396M0g.A04;
        int length = bArr.length;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final p000X.C61331NxV A01() {
        /*
            r2 = this;
            boolean r0 = r2.isEmpty()
            X.NxV r1 = new X.NxV
            if (r0 == 0) goto Lc
            r1.<init>()
            return r1
        Lc:
            r1.<init>(r2)
            r0 = 1
            r1.A00 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C61331NxV.A01():X.NxV");
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (!this.A00) {
            throw AnonymousClass031.A0e();
        }
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object object) {
        if (!(object instanceof Map)) {
            return false;
        }
        Map map = (Map) object;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator A0d = AnonymousClass011.A0d(this);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            if (!map.containsKey(A0g.getKey())) {
                return false;
            }
            Object value = A0g.getValue();
            Object obj = map.get(A0g.getKey());
            if (!(((value instanceof byte[]) && (obj instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj) : value.equals(obj))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator A0d = AnonymousClass011.A0d(this);
        int i = 0;
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            i += A00(A0g.getValue()) ^ A00(A0g.getKey());
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object key, Object value) {
        if (!this.A00) {
            throw AnonymousClass031.A0e();
        }
        AbstractC56396M0g.A00(key);
        AbstractC56396M0g.A00(value);
        return super.put(key, value);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map m) {
        if (!this.A00) {
            throw AnonymousClass031.A0e();
        }
        for (K k : m.keySet()) {
            AbstractC56396M0g.A00(k);
            AbstractC56396M0g.A00(m.get(k));
        }
        super.putAll(m);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object key) {
        if (this.A00) {
            return super.remove(key);
        }
        throw AnonymousClass031.A0e();
    }
}
