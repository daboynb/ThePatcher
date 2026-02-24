package p000X;

import androidx.compose.runtime.SlotTable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2RZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2RZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public C06550Bf A0C;
    public C06550Bf A0D;
    public ArrayList A0E;
    public HashMap A0F;
    public boolean A0G;
    public int[] A0H;
    public Object[] A0I;
    public C06530Bd A0J;
    public final C2RN A0K;
    public final SlotTable A0L;
    public final C2RN A0M;
    public final C2RN A0N;

    public C2RZ(SlotTable slotTable) {
        this.A0L = slotTable;
        int[] iArr = slotTable.groups;
        this.A0H = iArr;
        Object[] objArr = slotTable.slots;
        this.A0I = objArr;
        this.A0E = slotTable.anchors;
        this.A0F = slotTable.sourceInformationMap;
        this.A0C = slotTable.calledByMap;
        int i = slotTable.groupsSize;
        this.A05 = i;
        this.A04 = (iArr.length / 5) - i;
        int i2 = slotTable.slotsSize;
        this.A0B = i2;
        this.A09 = objArr.length - i2;
        this.A0A = i;
        this.A0N = new C2RN();
        this.A0K = new C2RN();
        this.A0M = new C2RN();
        this.A01 = i;
        this.A08 = -1;
    }

    public static final int A00(C2RZ c2rz, int i) {
        return i + (c2rz.A09 * (i < c2rz.A0B ? 0 : 1));
    }

    public static final int A01(C2RZ c2rz, int i) {
        return i + (c2rz.A04 * (i < c2rz.A05 ? 0 : 1));
    }

    public static final int A02(C2RZ c2rz, int[] iArr, int i) {
        if (i >= c2rz.A0H.length / 5) {
            return c2rz.A0I.length - c2rz.A09;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (c2rz.A0I.length - c2rz.A09) + i2 + 1 : i2;
    }

    public static final int A03(C2RZ c2rz, int[] iArr, int i) {
        int i2 = iArr[(A01(c2rz, i) * 5) + 2];
        return i2 > -2 ? i2 : ((c2rz.A0H.length / 5) - c2rz.A04) + i2 + 2;
    }

    public static final int A04(C2RZ c2rz, int[] iArr, int i) {
        if (i >= c2rz.A0H.length / 5) {
            return c2rz.A0I.length - c2rz.A09;
        }
        int A01 = AbstractC61712Rj.A01(iArr, i);
        return A01 < 0 ? (c2rz.A0I.length - c2rz.A09) + A01 + 1 : A01;
    }

    public static final void A05(C2RZ c2rz) {
        int i;
        C06530Bd c06530Bd = c2rz.A0J;
        if (c06530Bd != null) {
            while (c06530Bd.A00 != 0) {
                int A00 = AbstractC36547EJz.A00(c06530Bd);
                int A01 = A01(c2rz, A00);
                int i2 = A00 + 1;
                int[] iArr = c2rz.A0H;
                int i3 = A00 + iArr[(A01 * 5) + 3];
                while (true) {
                    if (i2 >= i3) {
                        i = 0;
                        break;
                    }
                    i = 1;
                    if ((iArr[(A01(c2rz, i2) * 5) + 1] & 201326592) != 0) {
                        break;
                    } else {
                        i2 += iArr[(A01(c2rz, i2) * 5) + 3];
                    }
                }
                int i4 = (A01 * 5) + 1;
                int i5 = iArr[i4];
                if (((67108864 & i5) == 0 ? 0 : 1) != i) {
                    iArr[i4] = (i << 26) | (i5 & (-67108865));
                    int A03 = A03(c2rz, iArr, A00);
                    if (A03 >= 0) {
                        AbstractC36547EJz.A01(c06530Bd, A03);
                    }
                }
            }
        }
    }

    public static final void A06(C2RZ c2rz, int i) {
        if (i > 0) {
            int i2 = c2rz.A00;
            A07(c2rz, i2);
            int i3 = c2rz.A05;
            int i4 = c2rz.A04;
            int[] iArr = c2rz.A0H;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i6 = max - i5;
                AbstractC46491mv.A02(iArr, iArr2, 0, 0, i3 * 5);
                AbstractC46491mv.A02(iArr, iArr2, (i3 + i6) * 5, (i4 + i3) * 5, length * 5);
                c2rz.A0H = iArr2;
                iArr = iArr2;
                i4 = i6;
            }
            int i7 = c2rz.A01;
            if (i7 >= i3) {
                c2rz.A01 = i7 + i;
            }
            int i8 = i3 + i;
            c2rz.A05 = i8;
            c2rz.A04 = i4 - i;
            int A02 = i5 > 0 ? A02(c2rz, iArr, A01(c2rz, i2 + i)) : 0;
            int i9 = c2rz.A0A;
            int i10 = i9 >= i3 ? c2rz.A0B : 0;
            int i11 = c2rz.A09;
            int length2 = c2rz.A0I.length;
            if (A02 > i10) {
                A02 = -(((length2 - i11) - A02) + 1);
            }
            for (int i12 = i3; i12 < i8; i12++) {
                iArr[(i12 * 5) + 4] = A02;
            }
            if (i9 >= i3) {
                c2rz.A0A = i9 + i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        r6 = r7.A0H;
        r3 = r8 * 5;
        r2 = r5 * 5;
        r1 = r4 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        if (r8 >= r4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
    
        p000X.AbstractC46491mv.A02(r6, r6, r2 + r3, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
    
        p000X.AbstractC46491mv.A02(r6, r6, r1, r1 + r2, r3 + r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C2RZ c2rz, int i) {
        C61722Rk c61722Rk;
        int i2;
        C61722Rk c61722Rk2;
        int i3;
        int i4;
        int i5 = c2rz.A04;
        int i6 = c2rz.A05;
        if (i6 != i) {
            if (!c2rz.A0E.isEmpty()) {
                int length = (c2rz.A0H.length / 5) - c2rz.A04;
                ArrayList arrayList = c2rz.A0E;
                if (i6 < i) {
                    int A00 = AbstractC61712Rj.A00(arrayList, i6, length);
                    if (A00 < 0) {
                        A00 = -(A00 + 1);
                    }
                    while (A00 < arrayList.size() && (i3 = (c61722Rk2 = (C61722Rk) arrayList.get(A00)).A00) < 0 && (i4 = i3 + length) < i) {
                        c61722Rk2.A00 = i4;
                        A00++;
                    }
                } else {
                    int A002 = AbstractC61712Rj.A00(arrayList, i, length);
                    if (A002 < 0) {
                        A002 = -(A002 + 1);
                    }
                    while (A002 < arrayList.size() && (i2 = (c61722Rk = (C61722Rk) arrayList.get(A002)).A00) >= 0) {
                        c61722Rk.A00 = -(length - i2);
                        A002++;
                    }
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int[] iArr = c2rz.A0H;
            int length2 = iArr.length / 5;
            if (i6 >= length2) {
                AbstractC218508cg.A00("Check failed");
                throw AnonymousClass002.createAndThrow();
            }
            while (i6 < length2) {
                int i7 = iArr[(i6 * 5) + 2];
                int i8 = i7;
                if (i7 <= -2) {
                    i8 = (length2 - c2rz.A04) + i7 + 2;
                }
                if (i8 >= i) {
                    i8 = -(((length2 - c2rz.A04) - i8) + 2);
                }
                if (i8 != i7) {
                    iArr[(i6 * 5) + 2] = i8;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        c2rz.A05 = i;
    }

    public static final void A08(C2RZ c2rz, int i) {
        if (i >= 0) {
            C06530Bd c06530Bd = c2rz.A0J;
            if (c06530Bd == null) {
                c06530Bd = new C06530Bd(16);
                c2rz.A0J = c06530Bd;
            }
            AbstractC36547EJz.A01(c06530Bd, i);
        }
    }

    public static final void A09(C2RZ c2rz, int i, int i2) {
        if (i > 0) {
            A0A(c2rz, c2rz.A02, i2);
            int i3 = c2rz.A0B;
            int i4 = c2rz.A09;
            if (i4 < i) {
                Object[] objArr = c2rz.A0I;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                c2rz.A0I = objArr2;
                i4 = i7;
            }
            int i9 = c2rz.A03;
            if (i9 >= i3) {
                c2rz.A03 = i9 + i;
            }
            c2rz.A0B = i3 + i;
            c2rz.A09 = i4 - i;
        }
    }

    public static final void A0A(C2RZ c2rz, int i, int i2) {
        String str;
        int i3 = c2rz.A09;
        int i4 = c2rz.A0B;
        int i5 = c2rz.A0A;
        if (i4 != i) {
            Object[] objArr = c2rz.A0I;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int[] iArr = c2rz.A0H;
        int length = iArr.length / 5;
        int i7 = c2rz.A04;
        int min = Math.min(i2 + 1, length - i7);
        if (i5 != min) {
            int length2 = c2rz.A0I.length - i3;
            if (min < i5) {
                int A01 = A01(c2rz, min);
                int A012 = A01(c2rz, i5);
                int i8 = c2rz.A05;
                while (A01 < A012) {
                    int i9 = (A01 * 5) + 4;
                    int i10 = iArr[i9];
                    if (i10 < 0) {
                        str = "Unexpected anchor value, expected a positive anchor";
                        AbstractC218508cg.A00(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    iArr[i9] = -((length2 - i10) + 1);
                    A01++;
                    if (A01 == i8) {
                        A01 += i7;
                    }
                }
                c2rz.A0A = min;
            } else {
                int A013 = A01(c2rz, i5);
                int A014 = A01(c2rz, min);
                while (A013 < A014) {
                    int i11 = iArr[(A013 * 5) + 4];
                    if (i11 >= 0) {
                        str = "Unexpected anchor value, expected a negative anchor";
                        AbstractC218508cg.A00(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    iArr[(A013 * 5) + 4] = i11 + length2 + 1;
                    A013++;
                    if (A013 == c2rz.A05) {
                        A013 += i7;
                    }
                }
                c2rz.A0A = min;
            }
        }
        c2rz.A0B = i;
    }

    public static final void A0B(C2RZ c2rz, int i, int i2, int i3) {
        if (i >= c2rz.A05) {
            i = -((((c2rz.A0H.length / 5) - c2rz.A04) - i) + 2);
        }
        while (i3 < i2) {
            int[] iArr = c2rz.A0H;
            int A01 = A01(c2rz, i3) * 5;
            iArr[A01 + 2] = i;
            int i4 = iArr[A01 + 3] + i3;
            A0B(c2rz, i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public static final void A0C(C2RZ c2rz, int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = c2rz.A09;
            int i5 = i + i2;
            A0A(c2rz, i5, i3);
            c2rz.A0B = i;
            c2rz.A09 = i4 + i2;
            AbstractC46491mv.A06(c2rz.A0I, i, i5);
            int i6 = c2rz.A03;
            if (i6 >= i) {
                c2rz.A03 = i6 - i2;
            }
        }
    }

    public static final void A0D(C2RZ c2rz, Object obj, int i) {
        int A01 = A01(c2rz, i);
        int[] iArr = c2rz.A0H;
        if (A01 < iArr.length && (iArr[(A01 * 5) + 1] & 1073741824) != 0) {
            c2rz.A0I[A00(c2rz, A02(c2rz, iArr, A01))] = obj;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Updating the node of a group at ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" that was not created with as a node group", sb);
        AbstractC218508cg.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r14 == r0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(C2RZ c2rz, Object obj, Object obj2, int i, boolean z) {
        int i2;
        HashMap hashMap;
        C61722Rk A0I;
        int i3 = c2rz.A08;
        boolean z2 = c2rz.A06 > 0;
        c2rz.A0M.A00(c2rz.A07);
        if (z2) {
            int i4 = c2rz.A00;
            int A02 = A02(c2rz, c2rz.A0H, A01(c2rz, i4));
            A06(c2rz, 1);
            c2rz.A02 = A02;
            c2rz.A03 = A02;
            int A01 = A01(c2rz, i4);
            Object obj3 = C62112Sx.A00;
            int i5 = obj != obj3 ? 1 : 0;
            int i6 = z ? 0 : 1;
            int i7 = c2rz.A09;
            int i8 = c2rz.A0B;
            int length = c2rz.A0I.length;
            if (A02 > i8) {
                A02 = -(((length - i7) - A02) + 1);
            }
            if (A02 >= 0 && c2rz.A0A < i4) {
                A02 = -(((length - i7) - A02) + 1);
            }
            int[] iArr = c2rz.A0H;
            int i9 = c2rz.A08;
            int i10 = A01 * 5;
            iArr[i10] = i;
            iArr[i10 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i10 + 2] = i9;
            iArr[i10 + 3] = 0;
            iArr[i10 + 4] = A02;
            int i11 = (z ? 1 : 0) + i5 + i6;
            if (i11 > 0) {
                A09(c2rz, i11, i4);
                Object[] objArr = c2rz.A0I;
                int i12 = c2rz.A02;
                if (z) {
                    objArr[i12] = obj2;
                    i12++;
                }
                if (i5 != 0) {
                    objArr[i12] = obj;
                    i12++;
                }
                if (i6 != 0) {
                    objArr[i12] = obj2;
                    i12++;
                }
                c2rz.A02 = i12;
            }
            c2rz.A07 = 0;
            i2 = i4 + 1;
            c2rz.A08 = i4;
            c2rz.A00 = i2;
            if (i3 >= 0 && (hashMap = c2rz.A0F) != null && (A0I = c2rz.A0I(i3)) != null) {
                hashMap.get(A0I);
            }
        } else {
            c2rz.A0N.A00(i3);
            c2rz.A0K.A00(((c2rz.A0H.length / 5) - c2rz.A04) - c2rz.A01);
            int i13 = c2rz.A00;
            int A012 = A01(c2rz, i13);
            if (!D1F.areEqual(obj2, C62112Sx.A00)) {
                if (z) {
                    A0D(c2rz, obj2, c2rz.A00);
                } else {
                    c2rz.A0U(obj2);
                }
            }
            int[] iArr2 = c2rz.A0H;
            c2rz.A02 = A04(c2rz, iArr2, A012);
            c2rz.A03 = A02(c2rz, iArr2, A01(c2rz, c2rz.A00 + 1));
            int i14 = A012 * 5;
            c2rz.A07 = iArr2[i14 + 1] & 67108863;
            c2rz.A08 = i13;
            c2rz.A00 = i13 + 1;
            i2 = i13 + iArr2[i14 + 3];
        }
        c2rz.A01 = i2;
    }

    public static final boolean A0F(C2RZ c2rz, int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = c2rz.A0E;
            A07(c2rz, i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = c2rz.A0F;
                int i3 = i + i2;
                int length = (c2rz.A0H.length / 5) - c2rz.A04;
                ArrayList arrayList2 = c2rz.A0E;
                int A00 = AbstractC61712Rj.A00(arrayList2, i3, length);
                if (A00 < 0) {
                    A00 = -(A00 + 1);
                }
                if (A00 >= arrayList2.size()) {
                    A00--;
                }
                int i4 = A00 + 1;
                int i5 = 0;
                while (A00 >= 0) {
                    C61722Rk c61722Rk = (C61722Rk) c2rz.A0E.get(A00);
                    int A0G = c2rz.A0G(c61722Rk);
                    if (A0G < i) {
                        break;
                    }
                    if (A0G < i3) {
                        c61722Rk.A00 = Integer.MIN_VALUE;
                        if (hashMap != null) {
                            hashMap.remove(c61722Rk);
                        }
                        if (i5 == 0) {
                            i5 = A00 + 1;
                        }
                        i4 = A00;
                    }
                    A00--;
                }
                if (i4 < i5) {
                    z = true;
                    c2rz.A0E.subList(i4, i5).clear();
                }
            }
            c2rz.A05 = i;
            c2rz.A04 += i2;
            int i6 = c2rz.A0A;
            if (i6 > i) {
                c2rz.A0A = Math.max(i, i6 - i2);
            }
            int i7 = c2rz.A01;
            if (i7 >= i) {
                c2rz.A01 = i7 - i2;
            }
            int i8 = c2rz.A08;
            if (i8 >= 0 && (c2rz.A0H[(A01(c2rz, i8) * 5) + 1] & 67108864) != 0) {
                A08(c2rz, i8);
            }
        }
        return z;
    }

    public final int A0G(C61722Rk c61722Rk) {
        int i = c61722Rk.A00;
        return i < 0 ? i + ((this.A0H.length / 5) - this.A04) : i;
    }

    public final C61722Rk A0H(int i) {
        ArrayList arrayList = this.A0E;
        int length = (this.A0H.length / 5) - this.A04;
        int A00 = AbstractC61712Rj.A00(arrayList, i, length);
        if (A00 >= 0) {
            return (C61722Rk) arrayList.get(A00);
        }
        if (i > this.A05) {
            i = -(length - i);
        }
        C61722Rk c61722Rk = new C61722Rk();
        c61722Rk.A00 = i;
        arrayList.add(-(A00 + 1), c61722Rk);
        return c61722Rk;
    }

    @NeverInline
    public final C61722Rk A0I(int i) {
        int length;
        ArrayList arrayList;
        int A00;
        if (i < 0 || i >= (length = (this.A0H.length / 5) - this.A04) || (A00 = AbstractC61712Rj.A00((arrayList = this.A0E), i, length)) < 0) {
            return null;
        }
        return (C61722Rk) arrayList.get(A00);
    }

    public final Object A0J(int i) {
        int A01 = A01(this, i);
        int[] iArr = this.A0H;
        int i2 = A01 * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return this.A0I[iArr[i2 + 4] + Integer.bitCount(i3 >> 30)];
        }
        return null;
    }

    public final Object A0K(int i, int i2, Object obj) {
        int A01 = A01(this, i);
        int[] iArr = this.A0H;
        int A04 = A04(this, iArr, A01);
        int A02 = A02(this, iArr, A01(this, i + 1));
        int i3 = A04 + i2;
        if (i3 >= A04 && i3 < A02) {
            int A00 = A00(this, i3);
            Object[] objArr = this.A0I;
            Object obj2 = objArr[A00];
            objArr[A00] = obj;
            return obj2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Write to an invalid slot index ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" for group ", sb);
        sb.append(i);
        AbstractC218508cg.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0L() {
        int i = this.A06;
        this.A06 = i + 1;
        if (i == 0) {
            this.A0K.A00(((this.A0H.length / 5) - this.A04) - this.A01);
        }
    }

    public final void A0M() {
        String str;
        int i;
        AbstractC06750Bz abstractC06750Bz;
        boolean z = this.A06 > 0;
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A08;
        int A01 = A01(this, i4);
        int i5 = this.A07;
        int i6 = i2 - i4;
        int[] iArr = this.A0H;
        int i7 = A01 * 5;
        int i8 = i7 + 1;
        int i9 = iArr[i8];
        boolean z2 = (i9 & 1073741824) != 0;
        if (z) {
            C06550Bf c06550Bf = this.A0D;
            if (c06550Bf != null && (abstractC06750Bz = (AbstractC06750Bz) c06550Bf.A04(i4)) != null) {
                Object[] objArr = abstractC06750Bz.A01;
                int i10 = abstractC06750Bz.A00;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object obj = objArr[i11];
                    if (this.A06 > 0) {
                        A09(this, 1, this.A08);
                    }
                    int i12 = this.A02 + 1;
                    this.A02 = i12;
                    if (i12 <= this.A03) {
                        this.A0I[A00(this, i12 - 1)] = obj;
                    } else {
                        str = "Writing to an invalid slot";
                    }
                }
                c06550Bf.A06(i4);
            }
            int[] iArr2 = this.A0H;
            iArr2[i7 + 3] = i6;
            iArr2[i8] = (iArr2[i8] & (-67108864)) | i5;
            C2RN c2rn = this.A0M;
            int[] iArr3 = c2rn.A01;
            int i13 = c2rn.A00 - 1;
            c2rn.A00 = i13;
            int i14 = iArr3[i13];
            if (z2) {
                i5 = 1;
            }
            this.A07 = i14 + i5;
            int A03 = A03(this, iArr2, i4);
            this.A08 = A03;
            int length = A03 < 0 ? (iArr2.length / 5) - this.A04 : A01(this, A03 + 1);
            int A02 = length >= 0 ? A02(this, iArr2, length) : 0;
            this.A02 = A02;
            this.A03 = A02;
            return;
        }
        if (i2 == i3) {
            int i15 = i7 + 3;
            int i16 = iArr[i15];
            int i17 = i9 & 67108863;
            iArr[i15] = i6;
            iArr[i8] = (iArr[i8] & (-67108864)) | i5;
            C2RN c2rn2 = this.A0N;
            int[] iArr4 = c2rn2.A01;
            int i18 = c2rn2.A00 - 1;
            c2rn2.A00 = i18;
            int i19 = iArr4[i18];
            int length2 = (iArr.length / 5) - this.A04;
            C2RN c2rn3 = this.A0K;
            int[] iArr5 = c2rn3.A01;
            int i20 = c2rn3.A00 - 1;
            c2rn3.A00 = i20;
            this.A01 = length2 - iArr5[i20];
            this.A08 = i19;
            int A032 = A03(this, iArr, i4);
            C2RN c2rn4 = this.A0M;
            int[] iArr6 = c2rn4.A01;
            int i21 = c2rn4.A00 - 1;
            c2rn4.A00 = i21;
            int i22 = iArr6[i21];
            this.A07 = i22;
            if (A032 == i19) {
                i = i22 + (z2 ? 0 : i5 - i17);
            } else {
                int i23 = i6 - i16;
                int i24 = i5 - i17;
                if (z2) {
                    i24 = 0;
                }
                if (i23 != 0 || i24 != 0) {
                    while (A032 != 0 && A032 != i19 && (i24 != 0 || i23 != 0)) {
                        int A012 = A01(this, A032);
                        if (i23 != 0) {
                            int i25 = (A012 * 5) + 3;
                            iArr[i25] = iArr[i25] + i23;
                        }
                        if (i24 != 0) {
                            int i26 = (A012 * 5) + 1;
                            int i27 = iArr[i26];
                            iArr[i26] = (i27 & (-67108864)) | ((i27 & 67108863) + i24);
                        }
                        if ((iArr[(A012 * 5) + 1] & 1073741824) != 0) {
                            i24 = 0;
                        }
                        A032 = A03(this, iArr, A032);
                    }
                }
                i = i22 + i24;
            }
            this.A07 = i;
            return;
        }
        str = "Expected to be at the end of a group";
        AbstractC218508cg.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0N() {
        int i = this.A06;
        if (i <= 0) {
            throw AnonymousClass011.A0J("Unbalanced begin/end insert");
        }
        int i2 = i - 1;
        this.A06 = i2;
        if (i2 == 0) {
            if (this.A0M.A00 != this.A0N.A00) {
                AbstractC218508cg.A00("startGroup/endGroup mismatch while inserting");
                throw AnonymousClass002.createAndThrow();
            }
            int length = (this.A0H.length / 5) - this.A04;
            C2RN c2rn = this.A0K;
            int[] iArr = c2rn.A01;
            int i3 = c2rn.A00 - 1;
            c2rn.A00 = i3;
            this.A01 = length - iArr[i3];
        }
    }

    public final void A0O() {
        C61722Rk A0I;
        if (this.A06 == 0) {
            int i = this.A00;
            int i2 = this.A02;
            int[] iArr = this.A0H;
            int A01 = A01(this, i);
            int A02 = A02(this, iArr, A01);
            int i3 = A01 * 5;
            int i4 = iArr[i3 + 3] + i;
            this.A00 = i4;
            this.A02 = A02(this, iArr, A01(this, i4));
            int i5 = iArr[i3 + 1];
            int i6 = (1073741824 & i5) == 0 ? i5 & 67108863 : 1;
            int i7 = this.A08;
            HashMap hashMap = this.A0F;
            if (hashMap != null && (A0I = A0I(i7)) != null) {
                hashMap.get(A0I);
            }
            C06530Bd c06530Bd = this.A0J;
            if (c06530Bd != null) {
                while (c06530Bd.A00 != 0) {
                    if (c06530Bd.A00 != 0) {
                        if (c06530Bd.A01[0] < i) {
                            break;
                        } else {
                            AbstractC36547EJz.A00(c06530Bd);
                        }
                    } else {
                        AbstractC07140Dm.A03("IntList is empty.");
                    }
                }
            }
            A0F(this, i, this.A00 - i);
            A0C(this, A02, this.A02 - A02, i - 1);
            this.A00 = i;
            this.A02 = i2;
            this.A07 -= i6;
            return;
        }
        AbstractC218508cg.A00("Cannot remove group while inserting");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0P() {
        int i = this.A01;
        this.A00 = i;
        this.A02 = A02(this, this.A0H, A01(this, i));
    }

    public final void A0Q(int i) {
        String str;
        if (i < 0) {
            str = "Cannot seek backwards";
        } else {
            if (this.A06 > 0) {
                throw AnonymousClass011.A0J("Cannot call seek() while inserting");
            }
            if (i == 0) {
                return;
            }
            int i2 = this.A00 + i;
            if (i2 >= this.A08 && i2 <= this.A01) {
                this.A00 = i2;
                int A02 = A02(this, this.A0H, A01(this, i2));
                this.A02 = A02;
                this.A03 = A02;
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot seek outside the current group (", sb);
            sb.append(this.A08);
            sb.append('-');
            sb.append(this.A01);
            sb.append(')');
            str = sb.toString();
        }
        AbstractC218508cg.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0R(int i) {
        String str;
        int i2 = this.A06;
        if (i2 <= 0) {
            int i3 = this.A08;
            if (i3 == i) {
                return;
            }
            if (i < i3 || i >= this.A01) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Started group at ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(" must be a subgroup of the group at ", sb);
                sb.append(i3);
                str = sb.toString();
            } else {
                int i4 = this.A00;
                int i5 = this.A02;
                int i6 = this.A03;
                this.A00 = i;
                if (i2 == 0) {
                    Object obj = C62112Sx.A00;
                    A0E(this, obj, obj, 0, false);
                    this.A00 = i4;
                    this.A02 = i5;
                    this.A03 = i6;
                    return;
                }
                str = "Key must be supplied when inserting";
            }
        } else {
            str = "Cannot call ensureStarted() while inserting";
        }
        AbstractC218508cg.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x011a, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S(int i, Function2 function2) {
        int i2;
        int i3;
        int[] iArr = this.A0H;
        int A03 = A03(this, iArr, i);
        int length = (iArr.length / 5) - this.A04;
        int i4 = iArr[(A01(this, i) * 5) + 3] + i;
        C06560Bg c06560Bg = null;
        int i5 = i;
        C06530Bd c06530Bd = null;
        loop0: while (i5 < i4) {
            int[] iArr2 = this.A0H;
            int A02 = A02(this, iArr2, A01(this, i5 + 1));
            for (int A022 = A02(this, iArr2, A01(this, i5)); A022 < A02; A022++) {
                Object obj = this.A0I[A00(this, A022)];
                if (!(obj instanceof C2RM) || (i3 = ((C2RM) obj).A00) < 0) {
                    function2.invoke(Integer.valueOf(A022), obj);
                } else {
                    int[] iArr3 = this.A0H;
                    int i6 = iArr3[(A01(this, i5) * 5) + 3] + i5;
                    int i7 = i5 + 1;
                    int i8 = 0;
                    while (i7 < i6 && i8 < i3) {
                        int A01 = A01(this, i7);
                        i7 += iArr3[(A01 * 5) + 3];
                        if (i7 < i6 && (iArr3[(A01 * 5) + 1] & 536870912) == 0) {
                            i8++;
                        }
                    }
                    if (c06560Bg == null) {
                        int[] iArr4 = C0AV.A01;
                        c06560Bg = new C06560Bg(6);
                    }
                    if (c06530Bd == null) {
                        c06530Bd = new C06530Bd(16);
                    }
                    c06560Bg.A0A(i7);
                    c06530Bd.A03(i7);
                    c06530Bd.A03(A022);
                }
            }
            int i9 = i5 + 1;
            int A032 = i9 < length ? A03(this, this.A0H, i9) : -1;
            if (A032 != i5) {
                while (true) {
                    if (c06530Bd != null && c06560Bg != null && c06560Bg.A0B(i5)) {
                        int i10 = c06530Bd.A00;
                        int i11 = i10 / 2;
                        int i12 = 0;
                        for (int i13 = 0; i13 < i11; i13++) {
                            int i14 = i13 * 2;
                            int A012 = c06530Bd.A01(i14);
                            if (A012 == i5) {
                                int A013 = c06530Bd.A01(i14 + 1);
                                function2.invoke(Integer.valueOf(A013), this.A0I[A00(this, A013)]);
                            } else if (i14 != i12) {
                                int i15 = i12 + 1;
                                c06530Bd.A06(i12, A012);
                                i12 = i15 + 1;
                                c06530Bd.A06(i15, c06530Bd.A01(i14 + 1));
                            } else {
                                i12 += 2;
                            }
                        }
                        if (i12 != i10) {
                            if (i12 < 0 || i12 > (i2 = c06530Bd.A00) || i10 < 0 || i10 > i2) {
                                break loop0;
                            }
                            if (i10 < i12) {
                                AbstractC07140Dm.A00(AnonymousClass010.A00(1438));
                                break loop0;
                            }
                            if (i10 < i2) {
                                int[] iArr5 = c06530Bd.A01;
                                AbstractC46491mv.A02(iArr5, iArr5, i12, i10, i2);
                            }
                            c06530Bd.A00 -= i10 - i12;
                        }
                    }
                    if (i5 != i && A03 != A032) {
                        i5 = A03;
                        A03 = A03(this, this.A0H, A03);
                    }
                }
            }
            i5 = i9;
            A03 = A032;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
    
        if ((r7[r1 + 1] & 201326592) != 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T(SlotTable slotTable, int i) {
        C26W c26w;
        C61722Rk A0I;
        if (this.A06 <= 0) {
            AbstractC218508cg.A00("Check failed");
            throw AnonymousClass002.createAndThrow();
        }
        if (i == 0 && this.A00 == 0 && this.A0L.groupsSize == 0) {
            int[] iArr = slotTable.groups;
            int i2 = iArr[3];
            int i3 = slotTable.groupsSize;
            if (i2 == i3) {
                int[] iArr2 = this.A0H;
                Object[] objArr = this.A0I;
                ArrayList arrayList = this.A0E;
                HashMap hashMap = this.A0F;
                C06550Bf c06550Bf = this.A0C;
                Object[] objArr2 = slotTable.slots;
                int i4 = slotTable.slotsSize;
                HashMap hashMap2 = slotTable.sourceInformationMap;
                C06550Bf c06550Bf2 = slotTable.calledByMap;
                this.A0H = iArr;
                this.A0I = objArr2;
                this.A0E = slotTable.anchors;
                this.A05 = i3;
                this.A04 = (iArr.length / 5) - i3;
                this.A0B = i4;
                this.A09 = objArr2.length - i4;
                this.A0A = i3;
                this.A0F = hashMap2;
                this.A0C = c06550Bf2;
                slotTable.setTo$runtime(iArr2, 0, objArr, 0, arrayList, hashMap, c06550Bf);
                return;
            }
        }
        C2RZ openWriter = slotTable.openWriter();
        try {
            int[] iArr3 = openWriter.A0H;
            int A01 = A01(openWriter, i);
            int i5 = A01 * 5;
            int i6 = iArr3[i5 + 3];
            int i7 = i + i6;
            int A02 = A02(openWriter, iArr3, A01);
            int A022 = A02(openWriter, iArr3, A01(openWriter, i7));
            int i8 = A022 - A02;
            boolean z = i >= 0;
            A06(this, i6);
            A09(this, i8, this.A00);
            if (openWriter.A05 < i7) {
                A07(openWriter, i7);
            }
            if (openWriter.A0B < A022) {
                A0A(openWriter, A022, i7);
            }
            int[] iArr4 = this.A0H;
            int i9 = this.A00;
            int i10 = i9 * 5;
            AbstractC46491mv.A02(openWriter.A0H, iArr4, i10, i * 5, i7 * 5);
            Object[] objArr3 = this.A0I;
            int i11 = this.A02;
            System.arraycopy(openWriter.A0I, A02, objArr3, i11, i8);
            int i12 = this.A08;
            iArr4[i10 + 2] = i12;
            int i13 = i9 - i;
            int i14 = i6 + i9;
            int A023 = i11 - A02(this, iArr4, i9);
            int i15 = this.A0A;
            int i16 = this.A09;
            int length = objArr3.length;
            int i17 = i9;
            while (true) {
                if (i17 >= i14) {
                    break;
                }
                if (i17 != i9) {
                    int i18 = (i17 * 5) + 2;
                    iArr4[i18] = iArr4[i18] + i13;
                }
                int A024 = A02(this, iArr4, i17) + A023;
                if (A024 > (i15 >= i17 ? this.A0B : 0)) {
                    A024 = -(((length - i16) - A024) + 1);
                }
                iArr4[(i17 * 5) + 4] = A024;
                if (i17 == i15) {
                    i15++;
                }
                i17++;
            }
            this.A0A = i15;
            ArrayList arrayList2 = openWriter.A0E;
            int length2 = (openWriter.A0H.length / 5) - openWriter.A04;
            int A00 = AbstractC61712Rj.A00(arrayList2, i, length2);
            if (A00 < 0) {
                A00 = -(A00 + 1);
            }
            int A002 = AbstractC61712Rj.A00(arrayList2, i7, length2);
            if (A002 < 0) {
                A002 = -(A002 + 1);
            }
            if (A00 < A002) {
                ?? arrayList3 = new ArrayList(A002 - A00);
                for (int i19 = A00; i19 < A002; i19++) {
                    C61722Rk c61722Rk = (C61722Rk) arrayList2.get(i19);
                    c61722Rk.A00 += i13;
                    arrayList3.add(c61722Rk);
                }
                ArrayList arrayList4 = this.A0E;
                int A003 = AbstractC61712Rj.A00(arrayList4, this.A00, (this.A0H.length / 5) - this.A04);
                if (A003 < 0) {
                    A003 = -(A003 + 1);
                }
                arrayList4.addAll(A003, arrayList3);
                arrayList2.subList(A00, A002).clear();
                c26w = arrayList3;
            } else {
                c26w = C26W.A00;
            }
            if (!c26w.isEmpty()) {
                HashMap hashMap3 = openWriter.A0F;
                HashMap hashMap4 = this.A0F;
                if (hashMap3 != null && hashMap4 != null) {
                    int size = c26w.size();
                    for (int i20 = 0; i20 < size; i20++) {
                        hashMap3.get(c26w.get(i20));
                    }
                }
            }
            HashMap hashMap5 = this.A0F;
            if (hashMap5 != null && (A0I = A0I(i12)) != null) {
                hashMap5.get(A0I);
            }
            int i21 = this.A07;
            int i22 = iArr4[i10 + 1];
            this.A07 = i21 + ((1073741824 & i22) == 0 ? i22 & 67108863 : 1);
            this.A00 = i14;
            this.A02 = i11 + i8;
            if (z) {
                A08(this, i12);
            }
            openWriter.A0V(true);
        } catch (Throwable th) {
            openWriter.A0V(false);
            throw th;
        }
    }

    public final void A0U(Object obj) {
        int A01 = A01(this, this.A00);
        int[] iArr = this.A0H;
        int i = iArr[(A01 * 5) + 1];
        if ((268435456 & i) != 0) {
            this.A0I[A00(this, A02(this, iArr, A01) + Integer.bitCount(i >> 29))] = obj;
        } else {
            AbstractC218508cg.A00("Updating the data of a group that was not created with a data slot");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A0V(boolean z) {
        this.A0G = true;
        if (z && this.A0N.A00 == 0) {
            A07(this, (this.A0H.length / 5) - this.A04);
            A0A(this, this.A0I.length - this.A09, this.A05);
            int i = this.A0B;
            AbstractC46491mv.A06(this.A0I, i, this.A09 + i);
            A05(this);
        }
        this.A0L.close$runtime(this, this.A0H, this.A05, this.A0I, this.A0B, this.A0E, this.A0F, this.A0C);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SlotWriter(current = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" end=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" size = ", sb);
        sb.append((this.A0H.length / 5) - this.A04);
        AbstractC27914AsI.A0I(" gap=", sb);
        int i = this.A05;
        sb.append(i);
        sb.append('-');
        sb.append(i + this.A04);
        sb.append(')');
        return sb.toString();
    }
}
