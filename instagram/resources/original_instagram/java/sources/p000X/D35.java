package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class D35<K, V> implements Map<K, V>, InterfaceC65063Pba {
    public final C06820Cg A00;
    public final Object A01;
    public final Function2 A02;

    public D35(Map map) {
        this.A01 = new Object();
        this.A02 = new C33672D7g(this, 17);
        C06820Cg c06820Cg = new C06820Cg(map.size());
        c06820Cg.A0F(map);
        this.A00 = c06820Cg;
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.A01) {
            this.A00.A0A();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean A05;
        synchronized (this.A01) {
            A05 = this.A00.A05(obj);
        }
        return A05;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
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
            C06820Cg c06820Cg = this.A00;
            hashSet = new HashSet(c06820Cg.A01);
            Object[] objArr = c06820Cg.A03;
            Object[] objArr2 = c06820Cg.A04;
            long[] jArr = c06820Cg.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC29229BWf.A0B(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                Function2 function2 = this.A02;
                                D1F.A0q(function2);
                                C92143dbE c92143dbE = new C92143dbE();
                                c92143dbE.A00 = obj;
                                c92143dbE.A01 = obj2;
                                c92143dbE.A02 = function2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                hashSet.add(c92143dbE);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
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
    public final Object get(Object obj) {
        Object A03;
        synchronized (this.A01) {
            A03 = this.A00.A03(obj);
        }
        return A03;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean A12;
        synchronized (this.A01) {
            A12 = AnonymousClass031.A12(this.A00.A01);
        }
        return A12;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        HashSet hashSet;
        synchronized (this.A01) {
            C06820Cg c06820Cg = this.A00;
            hashSet = new HashSet(c06820Cg.A01);
            Object[] objArr = c06820Cg.A03;
            long[] jArr = c06820Cg.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC29229BWf.A0B(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                hashSet.add(objArr[(i << 3) + i3]);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
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
    public final Object put(Object obj, Object obj2) {
        Object A03;
        synchronized (this.A01) {
            C06820Cg c06820Cg = this.A00;
            A03 = c06820Cg.A03(obj);
            c06820Cg.A0E(obj, obj2);
        }
        return A03;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        D1F.A0y(map);
        synchronized (this.A01) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                this.A00.A0E(A0g.getKey(), A0g.getValue());
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
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
        ArrayList A16;
        synchronized (this.A01) {
            C06820Cg c06820Cg = this.A00;
            A16 = AnonymousClass121.A16(c06820Cg.A01);
            Object[] objArr = c06820Cg.A04;
            long[] jArr = c06820Cg.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC29229BWf.A0B(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                A16.add(objArr[(i << 3) + i3]);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
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
        return A16;
    }

    @NeverInline
    public D35() {
        this.A01 = new Object();
        this.A02 = new C33672D7g(this, 17);
        this.A00 = new C06820Cg(6);
    }
}
