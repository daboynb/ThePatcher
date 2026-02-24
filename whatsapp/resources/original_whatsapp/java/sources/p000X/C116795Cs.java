package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5Cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116795Cs<K, V> implements Map<K, V>, InterfaceC29201Fk {
    public final C3ZX A00;
    public final Object A01;
    public final AnonymousClass095 A02;

    @Override // java.util.Map
    public void putAll(Map map) {
        C00C.A0A(map, 0);
        synchronized (this.A01) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                this.A00.A0D(A18.getKey(), A18.getValue());
            }
        }
    }

    @Override // java.util.Map
    public void clear() {
        synchronized (this.A01) {
            this.A00.A0A();
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        boolean A05;
        synchronized (this.A01) {
            A05 = this.A00.A05(obj);
        }
        return A05;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        boolean A06;
        synchronized (this.A01) {
            A06 = this.A00.A06(obj);
        }
        return A06;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        HashSet hashSet;
        synchronized (this.A01) {
            C3ZX c3zx = this.A00;
            hashSet = new HashSet(c3zx.A01);
            Object[] objArr = c3zx.A03;
            Object[] objArr2 = c3zx.A04;
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A04 = C3WF.A04(i, length);
                        for (int i2 = 0; i2 < A04; i2++) {
                            if ((255 & j) < 128) {
                                int i3 = (i << 3) + i2;
                                hashSet.add(new C116775Cq(objArr[i3], objArr2[i3], this.A02));
                            }
                            j >>= 8;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return hashSet;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Object A03;
        synchronized (this.A01) {
            A03 = this.A00.A03(obj);
        }
        return A03;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        boolean A1K;
        synchronized (this.A01) {
            A1K = AbstractC34841ae.A1K(this.A00.A01);
        }
        return A1K;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        HashSet hashSet;
        synchronized (this.A01) {
            C3ZX c3zx = this.A00;
            hashSet = new HashSet(c3zx.A01);
            Object[] objArr = c3zx.A03;
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i, length);
                        for (int i2 = 0; i2 < A06; i2++) {
                            if ((255 & j) < 128) {
                                hashSet.add(C3WD.A13(objArr, i, i2));
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return hashSet;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        Object A03;
        synchronized (this.A01) {
            C3ZX c3zx = this.A00;
            A03 = c3zx.A03(obj);
            c3zx.A0D(obj, obj2);
        }
        return A03;
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        Object A09;
        synchronized (this.A01) {
            A09 = this.A00.A09(obj);
        }
        return A09;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        int i;
        synchronized (this.A01) {
            i = this.A00.A01;
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        ArrayList A17;
        synchronized (this.A01) {
            C3ZX c3zx = this.A00;
            A17 = AbstractC34801aa.A17(c3zx.A01);
            Object[] objArr = c3zx.A04;
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i, length);
                        for (int i2 = 0; i2 < A06; i2++) {
                            if ((255 & j) < 128) {
                                A17.add(C3WD.A13(objArr, i, i2));
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return A17;
    }

    public C116795Cs() {
        this.A01 = new Object();
        this.A02 = C121525Wo.A00(this, 36);
        this.A00 = new C3ZX(6);
    }

    public C116795Cs(Map map) {
        this.A01 = new Object();
        this.A02 = C121525Wo.A00(this, 36);
        C3ZX c3zx = new C3ZX(map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            c3zx.A0D(A18.getKey(), A18.getValue());
        }
        this.A00 = c3zx;
    }
}
