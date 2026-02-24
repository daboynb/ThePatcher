package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60680Nn0 implements Map, Serializable {
    public static final C60680Nn0 A05;
    public transient int A00;
    public transient AbstractC61197NvL A01;
    public transient D7P A02;
    public transient Object[] A03;
    public transient D7P A04;

    static {
        C60680Nn0 c60680Nn0 = new C60680Nn0();
        c60680Nn0.A03 = new Object[0];
        c60680Nn0.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c60680Nn0;
    }

    public C60680Nn0() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        AbstractC61197NvL abstractC61197NvL = this.A01;
        AbstractC61197NvL abstractC61197NvL2 = abstractC61197NvL;
        if (abstractC61197NvL == null) {
            Object[] objArr = this.A03;
            int i = this.A00;
            C33679D7n c33679D7n = new C33679D7n();
            c33679D7n.A02 = objArr;
            c33679D7n.A00 = 1;
            c33679D7n.A01 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c33679D7n;
            abstractC61197NvL2 = c33679D7n;
        }
        return abstractC61197NvL2.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        D7P d7p = this.A02;
        if (d7p != null) {
            return d7p;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        DCW dcw = new DCW();
        dcw.A01 = this;
        dcw.A02 = objArr;
        dcw.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = dcw;
        return dcw;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object[] objArr = this.A03;
        int i = this.A00;
        if (obj != null && i == 1 && AnonymousClass219.A1S(obj, objArr)) {
            return AnonymousClass210.A0t(objArr, 1);
        }
        return null;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        D7P d7p = this.A02;
        D7P d7p2 = d7p;
        if (d7p == null) {
            Object[] objArr = this.A03;
            int i = this.A00;
            DCW dcw = new DCW();
            dcw.A01 = this;
            dcw.A02 = objArr;
            dcw.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = dcw;
            d7p2 = dcw;
        }
        Iterator it = d7p2.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += AnonymousClass031.A06(it.next());
        }
        return i2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        D7P d7p = this.A04;
        if (d7p != null) {
            return d7p;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        C33679D7n c33679D7n = new C33679D7n();
        c33679D7n.A02 = objArr;
        c33679D7n.A00 = 0;
        c33679D7n.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        DCR dcr = new DCR();
        dcr.A01 = this;
        dcr.A00 = c33679D7n;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = dcr;
        return dcr;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0x = AnonymousClass217.A0x(size());
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            AnonymousClass217.A1V(A0x, AnonymousClass216.A1A(A0x, it, z));
            z = false;
        }
        return AnonymousClass149.A0m(A0x);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        AbstractC61197NvL abstractC61197NvL = this.A01;
        if (abstractC61197NvL != null) {
            return abstractC61197NvL;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        C33679D7n c33679D7n = new C33679D7n();
        c33679D7n.A02 = objArr;
        c33679D7n.A00 = 1;
        c33679D7n.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c33679D7n;
        return c33679D7n;
    }
}
