package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nm6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60624Nm6 implements Map, Serializable {
    public static final C60624Nm6 A05;
    public transient int A00;
    public transient AbstractC61194NvI A01;
    public transient D3P A02;
    public transient Object[] A03;
    public transient D3P A04;

    static {
        C60624Nm6 c60624Nm6 = new C60624Nm6();
        c60624Nm6.A03 = new Object[0];
        c60624Nm6.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c60624Nm6;
    }

    public C60624Nm6() {
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
        AbstractC61194NvI abstractC61194NvI = this.A01;
        AbstractC61194NvI abstractC61194NvI2 = abstractC61194NvI;
        if (abstractC61194NvI == null) {
            Object[] objArr = this.A03;
            int i = this.A00;
            C33549D2n c33549D2n = new C33549D2n();
            c33549D2n.A02 = objArr;
            c33549D2n.A00 = 1;
            c33549D2n.A01 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c33549D2n;
            abstractC61194NvI2 = c33549D2n;
        }
        return abstractC61194NvI2.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        D3P d3p = this.A02;
        if (d3p != null) {
            return d3p;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        C33602D4o c33602D4o = new C33602D4o();
        c33602D4o.A01 = this;
        c33602D4o.A02 = objArr;
        c33602D4o.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c33602D4o;
        return c33602D4o;
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
        D3P d3p = this.A02;
        D3P d3p2 = d3p;
        if (d3p == null) {
            Object[] objArr = this.A03;
            int i = this.A00;
            C33602D4o c33602D4o = new C33602D4o();
            c33602D4o.A01 = this;
            c33602D4o.A02 = objArr;
            c33602D4o.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = c33602D4o;
            d3p2 = c33602D4o;
        }
        Iterator it = d3p2.iterator();
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
        D3P d3p = this.A04;
        if (d3p != null) {
            return d3p;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        C33549D2n c33549D2n = new C33549D2n();
        c33549D2n.A02 = objArr;
        c33549D2n.A00 = 0;
        c33549D2n.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D3L d3l = new D3L();
        d3l.A01 = this;
        d3l.A00 = c33549D2n;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = d3l;
        return d3l;
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
        AbstractC61194NvI abstractC61194NvI = this.A01;
        if (abstractC61194NvI != null) {
            return abstractC61194NvI;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        C33549D2n c33549D2n = new C33549D2n();
        c33549D2n.A02 = objArr;
        c33549D2n.A00 = 1;
        c33549D2n.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c33549D2n;
        return c33549D2n;
    }
}
