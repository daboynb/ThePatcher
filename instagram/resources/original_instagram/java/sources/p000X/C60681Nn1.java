package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nn1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60681Nn1 implements Map, Serializable {
    public static final C60681Nn1 A05;
    public transient int A00;
    public transient AbstractC61195NvJ A01;
    public transient DGR A02;
    public transient Object[] A03;
    public transient DGR A04;

    static {
        C60681Nn1 c60681Nn1 = new C60681Nn1();
        c60681Nn1.A03 = new Object[0];
        c60681Nn1.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c60681Nn1;
    }

    public C60681Nn1() {
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
        AbstractC61195NvJ abstractC61195NvJ = this.A01;
        AbstractC61195NvJ abstractC61195NvJ2 = abstractC61195NvJ;
        if (abstractC61195NvJ == null) {
            Object[] objArr = this.A03;
            int i = this.A00;
            DGS dgs = new DGS();
            dgs.A02 = objArr;
            dgs.A00 = 1;
            dgs.A01 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = dgs;
            abstractC61195NvJ2 = dgs;
        }
        return abstractC61195NvJ2.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        DGR dgr = this.A02;
        if (dgr != null) {
            return dgr;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        C33895DFv c33895DFv = new C33895DFv();
        c33895DFv.A01 = this;
        c33895DFv.A02 = objArr;
        c33895DFv.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c33895DFv;
        return c33895DFv;
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
        DGR dgr = this.A02;
        DGR dgr2 = dgr;
        if (dgr == null) {
            Object[] objArr = this.A03;
            int i = this.A00;
            C33895DFv c33895DFv = new C33895DFv();
            c33895DFv.A01 = this;
            c33895DFv.A02 = objArr;
            c33895DFv.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = c33895DFv;
            dgr2 = c33895DFv;
        }
        Iterator it = dgr2.iterator();
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
        DGR dgr = this.A04;
        if (dgr != null) {
            return dgr;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        DGS dgs = new DGS();
        dgs.A02 = objArr;
        dgs.A00 = 0;
        dgs.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C33881DFh c33881DFh = new C33881DFh();
        c33881DFh.A01 = this;
        c33881DFh.A00 = dgs;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c33881DFh;
        return c33881DFh;
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
        AbstractC61195NvJ abstractC61195NvJ = this.A01;
        if (abstractC61195NvJ != null) {
            return abstractC61195NvJ;
        }
        Object[] objArr = this.A03;
        int i = this.A00;
        DGS dgs = new DGS();
        dgs.A02 = objArr;
        dgs.A00 = 1;
        dgs.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = dgs;
        return dgs;
    }
}
