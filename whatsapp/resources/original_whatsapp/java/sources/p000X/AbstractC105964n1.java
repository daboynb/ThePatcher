package p000X;

/* renamed from: X.4n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105964n1 {
    public static final void A00(C3ZX c3zx, Object obj) {
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj2 = c3zx.A04[i3];
                        if (obj2 instanceof C3ZY) {
                            C00C.A0C(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            C3ZY c3zy = (C3ZY) obj2;
                            c3zy.A0D(obj);
                            if (c3zy.A01 != 0) {
                            }
                            c3zx.A08(i3);
                        } else {
                            if (obj2 != obj) {
                            }
                            c3zx.A08(i3);
                        }
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
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

    public static final void A01(C3ZX c3zx, Object obj, Object obj2) {
        int A07 = c3zx.A07(obj);
        if (A07 < 0) {
            A07 ^= -1;
            c3zx.A03[A07] = obj;
        } else {
            Object obj3 = c3zx.A04[A07];
            if (obj3 != null) {
                if (obj3 instanceof C3ZY) {
                    C3ZY.A03((C3ZY) obj3, obj2);
                } else if (obj3 != obj2) {
                    C3ZY c3zy = new C3ZY(6);
                    C3ZY.A03(c3zy, obj3);
                    C3ZY.A03(c3zy, obj2);
                    obj2 = c3zy;
                }
                obj2 = obj3;
            }
        }
        c3zx.A04[A07] = obj2;
    }

    public static final boolean A02(C3ZX c3zx, Object obj, Object obj2) {
        Object A03 = c3zx.A03(obj);
        boolean z = false;
        if (A03 != null) {
            if (A03 instanceof C3ZY) {
                C3ZY c3zy = (C3ZY) A03;
                z = c3zy.A0D(obj2);
                if (z && c3zy.A01 == 0) {
                    c3zx.A09(obj);
                }
            } else if (A03.equals(obj2)) {
                c3zx.A09(obj);
                return true;
            }
        }
        return z;
    }
}
