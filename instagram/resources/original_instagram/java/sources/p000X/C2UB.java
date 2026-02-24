package p000X;

/* renamed from: X.2UB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2UB {
    public static final void A00(C06820Cg c06820Cg, Object obj) {
        long[] jArr = c06820Cg.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = c06820Cg.A04[i4];
                        if (obj2 instanceof C06840Ci) {
                            D1F.A13(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            C06840Ci c06840Ci = (C06840Ci) obj2;
                            c06840Ci.A0E(obj);
                            if (c06840Ci.A01 != 0) {
                            }
                            c06820Cg.A08(i4);
                        } else {
                            if (obj2 != obj) {
                            }
                            c06820Cg.A08(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void A01(C06820Cg c06820Cg, Object obj, Object obj2) {
        int A07 = c06820Cg.A07(obj);
        if (A07 < 0) {
            A07 ^= -1;
            c06820Cg.A03[A07] = obj;
        } else {
            Object obj3 = c06820Cg.A04[A07];
            if (obj3 != null) {
                if (obj3 instanceof C06840Ci) {
                    ((C06840Ci) obj3).A0D(obj2);
                } else if (obj3 != obj2) {
                    C06840Ci c06840Ci = new C06840Ci(6);
                    c06840Ci.A0D(obj3);
                    c06840Ci.A0D(obj2);
                    obj2 = c06840Ci;
                }
                obj2 = obj3;
            }
        }
        c06820Cg.A04[A07] = obj2;
    }

    public static final boolean A02(C06820Cg c06820Cg, Object obj, Object obj2) {
        Object A03 = c06820Cg.A03(obj);
        boolean z = false;
        if (A03 != null) {
            if (A03 instanceof C06840Ci) {
                C06840Ci c06840Ci = (C06840Ci) A03;
                z = c06840Ci.A0E(obj2);
                if (z && c06840Ci.A01 == 0) {
                    c06820Cg.A09(obj);
                }
            } else if (A03.equals(obj2)) {
                c06820Cg.A09(obj);
                return true;
            }
        }
        return z;
    }
}
