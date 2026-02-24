package p000X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.COz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27470COz {
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cc, code lost:
    
        if (r7.A0B != 2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B9v A02(SparseArray sparseArray, AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28241CiJ c28241CiJ, CH4 ch4, String str, Map map, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        C28217Chv c28217Chv;
        C28217Chv c28217Chv2 = c28241CiJ.A0N;
        if (z4) {
            c28217Chv = c28217Chv2;
            i3 = 0;
        } else {
            i3 = c28217Chv2 != null ? 2 : 0;
            c28217Chv = null;
        }
        if (z) {
            i3 |= 1;
        }
        if (z2) {
            i3 |= 16;
        }
        if (z3) {
            i3 |= 4;
        }
        List list = c28241CiJ.A0v;
        COU cou2 = ((C29380D2n) AbstractC23471Abu.A0n(list)).A06;
        C00C.A0A(cou2, 0);
        if (cou2.A01.A01.A0S) {
            i3 |= 8;
        }
        if (c28217Chv2 != null && c28217Chv2.A01()) {
            i3 |= 32;
        }
        C28239CiH c28239CiH = c28241CiJ.A0S;
        if (c28239CiH != null && abstractC28222Ci0.A0U() == IO7.A0N) {
            B9u b9u = c28239CiH.A01.A02;
            C00C.A0C(b9u, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>");
            C00C.A0A(b9u, 6);
            return new B80(sparseArray, abstractC28222Ci0, cou, c28217Chv, b9u, str, i3, i);
        }
        B81 b81 = new B81(sparseArray, abstractC28222Ci0, cou, c28217Chv, str, i3, i, i2, j);
        if (map != null) {
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                b81.A0M((CN7) A13.next());
            }
        }
        COR cor = ((C29380D2n) AbstractC23471Abu.A0n(list)).A06.A01.A01;
        if (ch4 != null) {
            CN7.A02(C28286Cj5.A00, b81, new C81(ch4, b81, j == 0, cor.A0D));
        }
        if (!cor.A0O || !(abstractC28222Ci0 instanceof C24894B8b)) {
            return b81;
        }
        CN7.A02(new C28252CiU(), b81, null);
        return b81;
    }

    public static final B9v A03(K1A k1a, C28241CiJ c28241CiJ, int i, int i2) {
        Drawable drawable = c28241CiJ.A0C;
        if (drawable == null) {
            return null;
        }
        if (!c28241CiJ.A0s || Build.VERSION.SDK_INT < 23) {
            return A01(drawable, k1a, c28241CiJ, i, i2, 2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B9v A01(Drawable drawable, K1A k1a, C28241CiJ c28241CiJ, int i, int i2, int i3) {
        B9v b9v;
        int i4;
        long j;
        C2O c2o;
        StringBuilder A11;
        String str;
        AbstractC28222Ci0 b8w = new B8W(drawable, i, i2);
        COU A04 = c28241CiJ.A04();
        String A09 = c28241CiJ.A09();
        if (k1a != null) {
            if (i3 == 1) {
                b9v = ((C28091Cfn) k1a).A05;
            } else if (i3 == 2) {
                b9v = ((C28091Cfn) k1a).A08;
            } else {
                if (i3 == 3) {
                    throw C3WH.A0h(" not supported", AbstractC127905ix.A0f(i3, "OutputUnitType "));
                }
                b9v = ((C28091Cfn) k1a).A06;
            }
            if (b9v != null) {
                try {
                    i4 = !b8w.A0d(b9v.A03, b8w, null, null) ? 1 : 0;
                } catch (Exception e) {
                    CPO.A01(b8w, A04, e);
                }
                j = b9v.A01;
                c2o = A04.A01.A00;
                if (c2o == null) {
                    throw AbstractC34801aa.A0z("Cannot generate IDs with a null renderUnitIdGenerator");
                }
                long A00 = c2o.A00(A09, i3);
                int A05 = j != A00 ? 0 : C3WG.A05(i4);
                boolean z = c28241CiJ.A0n;
                boolean A0D = c28241CiJ.A0D();
                String A092 = c28241CiJ.A09();
                if (i3 == 1) {
                    A11 = AbstractC34831ad.A11(A092);
                    str = "$background";
                } else if (i3 != 2) {
                    A11 = AnonymousClass000.A04();
                    if (i3 != 3) {
                        A11.append(A092);
                        str = "$border";
                    } else {
                        A11.append(A092);
                        str = "$host";
                    }
                } else {
                    A11 = AbstractC34831ad.A11(A092);
                    str = "$foreground";
                }
                return A02(null, b8w, A04, c28241CiJ, null, AnonymousClass000.A03(str, A11), null, 2, A05, A00, z, false, A0D, false);
            }
        } else {
            b9v = null;
        }
        i4 = 0;
        if (b9v == null) {
            j = -1;
            c2o = A04.A01.A00;
            if (c2o == null) {
            }
        }
        j = b9v.A01;
        c2o = A04.A01.A00;
        if (c2o == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r1 == 1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C80 A04(C28241CiJ c28241CiJ) {
        int i;
        if (c28241CiJ == null) {
            return null;
        }
        String str = c28241CiJ.A0c;
        BYM bym = c28241CiJ.A0O;
        String str2 = c28241CiJ.A0d;
        String A09 = c28241CiJ.A09();
        if (str != null && str.length() != 0) {
            if (bym != null) {
                int ordinal = bym.ordinal();
                i = 1;
                if (ordinal != 0) {
                    i = 2;
                }
            }
            throw AbstractC23472Abv.A0U(bym, "Unhandled transition key type ", AnonymousClass000.A04());
        }
        i = 3;
        str = A09;
        str2 = null;
        return new C80(i, str, str2);
    }

    public static final CH4 A05(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28241CiJ c28241CiJ, int i) {
        C28217Chv c28217Chv = c28241CiJ.A0N;
        boolean z = cou.A01.A01.A0S;
        CH4 ch4 = new CH4();
        ch4.A0e = abstractC28222Ci0 instanceof C24894B8b;
        String A0X = abstractC28222Ci0.A0X();
        C00C.A0A(A0X, 0);
        ch4.A0U = A0X;
        ch4.A08 = i;
        ch4.A0a = z;
        if (c28217Chv != null) {
            long j = c28217Chv.A0H;
            if ((j & 8) != 0) {
                ch4.A0K = c28217Chv.A0K;
            }
            if ((j & 16) != 0) {
                ch4.A0N = c28217Chv.A0O;
            }
            if ((j & 131072) != 0) {
                ch4.A0L = c28217Chv.A0M;
            }
            if ((j & 32) != 0) {
                ch4.A0O = c28217Chv.A0Z;
            }
            if ((j & 262144) != 0) {
                ch4.A0M = c28217Chv.A0N;
            }
            if ((j & 1) != 0) {
                ch4.A0R = c28217Chv.A0e;
            }
            if ((j & 274877906944L) != 0) {
                ch4.A0Q = c28217Chv.A0b;
            }
            if ((j & 549755813888L) != 0) {
                ch4.A0S = c28217Chv.A0g;
            }
            if ((j & 8589934592L) != 0) {
                ch4.A0V = c28217Chv.A0l;
            }
            if ((j & 16384) != 0) {
                ch4.A05 = c28217Chv.A05;
                ch4.A07 |= 4096;
            }
            if ((j & 134217728) != 0) {
                ch4.A06 = c28217Chv.A06;
                ch4.A07 |= 8192;
            }
            if ((j & 268435456) != 0) {
                ch4.A0B = c28217Chv.A07;
                ch4.A07 |= 16384;
            }
            if ((j & 32768) != 0) {
                ch4.A0J = c28217Chv.A0J;
            }
            if ((j & 65536) != 0) {
                ch4.A0Z = c28217Chv.A0o;
                ch4.A07 |= 128;
            }
            if ((j & 8388608) != 0) {
                ch4.A0Y = c28217Chv.A0n;
                ch4.A07 |= 64;
            }
            if ((j & 1073741824) != 0) {
                ch4.A0D = c28217Chv.A08;
                ch4.A07 |= 65536;
            }
            Object obj = c28217Chv.A0j;
            if (obj != null) {
                ch4.A0T = obj;
                ch4.A07 |= 32768;
            }
            SparseArray sparseArray = c28217Chv.A0I;
            if (sparseArray != null) {
                SparseArray sparseArray2 = ch4.A0I;
                if (sparseArray2 != null) {
                    sparseArray = AbstractC25798BhB.A00(sparseArray2, sparseArray);
                }
                ch4.A0I = sparseArray;
            }
            String str = c28217Chv.A0m;
            if (str != null) {
                ch4.A0W = str;
            }
            int i2 = c28217Chv.A0C;
            if (i2 != 0) {
                ch4.A0d = AbstractC34841ae.A1N(i2, 1);
                ch4.A07 |= 256;
            }
            int i3 = c28217Chv.A0A;
            if (i3 != 0) {
                ch4.A0b = AbstractC34841ae.A1N(i3, 1);
                ch4.A07 |= 512;
            }
            int i4 = c28217Chv.A0B;
            if (i4 != 0) {
                ch4.A0c = AbstractC34841ae.A1N(i4, 1);
                ch4.A07 |= 1024;
            }
            int i5 = c28217Chv.A0G;
            if (i5 != 0) {
                ch4.A0g = AbstractC34841ae.A1N(i5, 1);
                ch4.A07 |= 2048;
            }
            int i6 = c28217Chv.A0E;
            if (i6 != 0) {
                ch4.A0f = i6 == 1;
                ch4.A07 |= 131072;
            }
            long j2 = c28217Chv.A0H;
            if ((j2 & 524288) != 0) {
                float f = c28217Chv.A04;
                ch4.A04 = f;
                int i7 = ch4.A07;
                ch4.A07 = f == 1.0f ? i7 & (-3) : i7 | 2;
            }
            if ((j2 & 1048576) != 0) {
                float f2 = c28217Chv.A00;
                ch4.A00 = f2;
                int i8 = ch4.A07;
                ch4.A07 = f2 == 1.0f ? i8 & (-5) : i8 | 4;
            }
            if ((j2 & 2097152) != 0) {
                float f3 = c28217Chv.A01;
                ch4.A01 = f3;
                int i9 = ch4.A07;
                ch4.A07 = f3 == 0.0f ? i9 & (-9) : i9 | 8;
            }
            if ((j2 & 33554432) != 0) {
                ch4.A02 = c28217Chv.A02;
                ch4.A07 |= 16;
            }
            if ((j2 & 67108864) != 0) {
                ch4.A03 = c28217Chv.A03;
                ch4.A07 |= 32;
            }
            if ((j2 & 17179869184L) != 0) {
                ch4.A0P = c28217Chv.A0a;
            }
        }
        if (z || !ch4.A0e) {
            ch4.A0G = c28241CiJ.A0B;
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC25832Bhk.A00(c28241CiJ.A0C, ch4);
            }
        }
        ch4.A0A = c28241CiJ.A02();
        ch4.A09 = c28241CiJ.A04;
        ch4.A0F = c28241CiJ.A08;
        if ((c28241CiJ.A06 & 1073741824) != 0) {
            ch4.A0C = c28241CiJ.A05;
        } else {
            ch4.A0E = c28241CiJ.A07;
        }
        ch4.A0X = c28241CiJ.A0f;
        return ch4;
    }

    public static final SparseArray A00(List list, boolean z) {
        SparseArray sparseArray;
        SparseArray A0K = AbstractC23467Abq.A0K();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28103Cfz c28103Cfz = ((C29380D2n) it.next()).A01;
            if (c28103Cfz != null && (sparseArray = c28103Cfz.A03) != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    Object obj = sparseArray.get(keyAt);
                    if (obj != null) {
                        A0K.append(keyAt, obj);
                    }
                }
            }
        }
        if (A0K.size() != 0 || z) {
            return A0K;
        }
        return null;
    }
}
