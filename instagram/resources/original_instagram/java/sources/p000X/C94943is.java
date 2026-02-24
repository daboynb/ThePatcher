package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94943is<K, V> extends LinkedHashMap<K, V> {
    public static final C94943is A01;
    public boolean A00 = true;

    static {
        C94943is c94943is = new C94943is();
        A01 = c94943is;
        c94943is.A00 = false;
    }

    @NeverInline
    public static void A00(C94943is c94943is) {
        if (!c94943is.A00) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            V value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (!this.A00) {
            A00(this);
        }
        Charset charset = AbstractC95123jA.A03;
        if (obj == 0) {
            throw new NullPointerException();
        }
        if (obj2 != 0) {
            return super.put(obj, obj2);
        }
        throw new NullPointerException();
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
    public final p000X.C94943is A01() {
        /*
            r2 = this;
            boolean r0 = r2.isEmpty()
            X.3is r1 = new X.3is
            if (r0 == 0) goto Lc
            r1.<init>()
            return r1
        Lc:
            r1.<init>(r2)
            r0 = 1
            r1.A00 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C94943is.A01():X.3is");
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        A00(this);
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            K key = entry.getKey();
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                Charset charset = AbstractC95123jA.A03;
                hashCode = bArr.length;
                for (int i2 : bArr) {
                    hashCode = (hashCode * 31) + i2;
                }
                if (hashCode == 0) {
                    hashCode = 1;
                }
            } else {
                hashCode = key.hashCode();
            }
            V value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                Charset charset2 = AbstractC95123jA.A03;
                hashCode2 = bArr2.length;
                for (int i3 : bArr2) {
                    hashCode2 = (hashCode2 * 31) + i3;
                }
                if (hashCode2 == 0) {
                    hashCode2 = 1;
                }
            } else {
                hashCode2 = value.hashCode();
            }
            i += hashCode2 ^ hashCode;
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        A00(this);
        for (K k : map.keySet()) {
            Charset charset = AbstractC95123jA.A03;
            if (k == null) {
                throw new NullPointerException();
            }
            if (map.get(k) == null) {
                throw new NullPointerException();
            }
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        A00(this);
        return super.remove(obj);
    }
}
