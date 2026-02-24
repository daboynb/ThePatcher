package p000X;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.4r7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108184r7 {
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
    public C3ZM A0C;
    public C3ZN A0D;
    public C3ZN A0E;
    public ArrayList A0F;
    public HashMap A0G;
    public boolean A0H;
    public int[] A0I;
    public Object[] A0J;
    public final C104314kB A0K;
    public final C5BE A0L;
    public final C104314kB A0M;
    public final C104314kB A0N;

    public static final boolean A0J(C108184r7 c108184r7, int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = c108184r7.A0F;
            A0A(c108184r7, i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = c108184r7.A0G;
                int i3 = i + i2;
                int length = (c108184r7.A0I.length / 5) - c108184r7.A04;
                ArrayList arrayList2 = c108184r7.A0F;
                int A00 = C4M4.A00(arrayList2, i3, length);
                if (A00 < 0) {
                    A00 = -(A00 + 1);
                }
                if (A00 >= arrayList2.size()) {
                    A00--;
                }
                int i4 = A00 + 1;
                int i5 = 0;
                while (A00 >= 0) {
                    C95834Kr c95834Kr = (C95834Kr) c108184r7.A0F.get(A00);
                    int i6 = c95834Kr.A00;
                    if (i6 < 0) {
                        i6 += A00(c108184r7);
                    }
                    if (i6 < i) {
                        break;
                    }
                    if (i6 < i3) {
                        c95834Kr.A00 = Integer.MIN_VALUE;
                        if (hashMap != null) {
                            hashMap.remove(c95834Kr);
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
                    c108184r7.A0F.subList(i4, i5).clear();
                }
            }
            c108184r7.A05 = i;
            c108184r7.A04 += i2;
            int i7 = c108184r7.A0A;
            if (i7 > i) {
                c108184r7.A0A = Math.max(i, i7 - i2);
            }
            int i8 = c108184r7.A01;
            if (i8 >= i) {
                c108184r7.A01 = i8 - i2;
            }
            int i9 = c108184r7.A08;
            if (i9 >= 0 && (c108184r7.A0I[(A02(c108184r7, i9) * 5) + 1] & 67108864) != 0) {
                A0C(c108184r7, i9);
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        if ((r11[r4 + 1] & 201326592) != 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(C5BE c5be, int i) {
        C025601d c025601d;
        if (this.A06 <= 0) {
            AbstractC108004qk.A04("Check failed");
            throw null;
        }
        if (i == 0 && this.A00 == 0 && this.A0L.A00 == 0) {
            int[] iArr = c5be.A08;
            int i2 = iArr[3];
            int i3 = c5be.A00;
            if (i2 == i3) {
                int[] iArr2 = this.A0I;
                Object[] objArr = this.A0J;
                ArrayList arrayList = this.A0F;
                HashMap hashMap = this.A0G;
                C3ZN c3zn = this.A0D;
                Object[] objArr2 = c5be.A09;
                int i4 = c5be.A02;
                HashMap hashMap2 = c5be.A06;
                C3ZN c3zn2 = c5be.A04;
                this.A0I = iArr;
                this.A0J = objArr2;
                this.A0F = c5be.A05;
                this.A05 = i3;
                this.A04 = (iArr.length / 5) - i3;
                this.A0B = i4;
                this.A09 = objArr2.length - i4;
                this.A0A = i3;
                this.A0G = hashMap2;
                this.A0D = c3zn2;
                c5be.A08 = iArr2;
                c5be.A00 = 0;
                c5be.A09 = objArr;
                c5be.A02 = 0;
                c5be.A05 = arrayList;
                c5be.A06 = hashMap;
                c5be.A04 = c3zn;
                return;
            }
        }
        C108184r7 A01 = c5be.A01();
        try {
            int[] iArr3 = A01.A0I;
            int A02 = A02(A01, i);
            int i5 = A02 * 5;
            int i6 = iArr3[i5 + 3];
            int i7 = i + i6;
            int A04 = A04(A01, iArr3, A02);
            int A03 = A03(A01, iArr3, i7);
            int i8 = A03 - A04;
            boolean z = i >= 0;
            A09(this, i6);
            A0D(this, i8, this.A00);
            if (A01.A05 < i7) {
                A0A(A01, i7);
            }
            if (A01.A0B < A03) {
                A0E(A01, A03, i7);
            }
            int[] iArr4 = this.A0I;
            int i9 = this.A00;
            int i10 = i9 * 5;
            AnonymousClass025.A02(i10, i * 5, i7 * 5, A01.A0I, iArr4);
            Object[] objArr3 = this.A0J;
            int i11 = this.A02;
            System.arraycopy(A01.A0J, A04, objArr3, i11, i8);
            int i12 = this.A08;
            iArr4[i10 + 2] = i12;
            int i13 = i9 - i;
            int i14 = i9 + i6;
            int A042 = i11 - A04(this, iArr4, i9);
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
                int A043 = A04(this, iArr4, i17) + A042;
                if (A043 > (i15 >= i17 ? this.A0B : 0)) {
                    A043 = -(((length - i16) - A043) + 1);
                }
                iArr4[(i17 * 5) + 4] = A043;
                if (i17 == i15) {
                    i15++;
                }
                i17++;
            }
            this.A0A = i15;
            ArrayList arrayList2 = A01.A0F;
            int A00 = A00(A01);
            int A002 = C4M4.A00(arrayList2, i, A00);
            if (A002 < 0) {
                A002 = -(A002 + 1);
            }
            int A003 = C4M4.A00(arrayList2, i7, A00);
            if (A003 < 0) {
                A003 = -(A003 + 1);
            }
            if (A002 < A003) {
                ?? A17 = AbstractC34801aa.A17(A003 - A002);
                for (int i19 = A002; i19 < A003; i19++) {
                    C95834Kr c95834Kr = (C95834Kr) arrayList2.get(i19);
                    c95834Kr.A00 += i13;
                    A17.add(c95834Kr);
                }
                ArrayList arrayList3 = this.A0F;
                int A004 = C4M4.A00(arrayList3, this.A00, A00(this));
                if (A004 < 0) {
                    A004 = -(A004 + 1);
                }
                arrayList3.addAll(A004, A17);
                arrayList2.subList(A002, A003).clear();
                c025601d = A17;
            } else {
                c025601d = C025601d.A00;
            }
            if (!c025601d.isEmpty()) {
                HashMap hashMap3 = A01.A0G;
                HashMap hashMap4 = this.A0G;
                if (hashMap3 != null && hashMap4 != null) {
                    int size = c025601d.size();
                    for (int i20 = 0; i20 < size; i20++) {
                        hashMap3.get(c025601d.get(i20));
                    }
                }
            }
            A0B(this, i12);
            int i21 = this.A07;
            int i22 = iArr4[i10 + 1];
            this.A07 = i21 + ((1073741824 & i22) == 0 ? i22 & 67108863 : 1);
            this.A00 = i14;
            this.A02 = i11 + i8;
            if (z) {
                A0C(this, i12);
            }
            A01.A0T(true);
        } catch (Throwable th) {
            A01.A0T(false);
            throw th;
        }
    }

    public final void A0T(boolean z) {
        this.A0H = true;
        if (z && this.A0N.A00 == 0) {
            A0A(this, A00(this));
            A0E(this, this.A0J.length - this.A09, this.A05);
            int i = this.A0B;
            AnonymousClass025.A05(this.A0J, i, this.A09 + i);
            A08(this);
        }
        C5BE c5be = this.A0L;
        int[] iArr = this.A0I;
        int i2 = this.A05;
        Object[] objArr = this.A0J;
        int i3 = this.A0B;
        ArrayList arrayList = this.A0F;
        HashMap hashMap = this.A0G;
        C3ZN c3zn = this.A0D;
        if (!c5be.A07) {
            throw AbstractC34801aa.A0y("Unexpected writer close()");
        }
        c5be.A07 = false;
        c5be.A08 = iArr;
        c5be.A00 = i2;
        c5be.A09 = objArr;
        c5be.A02 = i3;
        c5be.A05 = arrayList;
        c5be.A06 = hashMap;
        c5be.A04 = c3zn;
    }

    public static int A00(C108184r7 c108184r7) {
        return (c108184r7.A0I.length / 5) - c108184r7.A04;
    }

    public static final int A01(C108184r7 c108184r7, int i) {
        return i + (c108184r7.A09 * (i < c108184r7.A0B ? 0 : 1));
    }

    public static final int A02(C108184r7 c108184r7, int i) {
        return i + (c108184r7.A04 * (i < c108184r7.A05 ? 0 : 1));
    }

    public static final int A04(C108184r7 c108184r7, int[] iArr, int i) {
        if (i >= c108184r7.A0I.length / 5) {
            return c108184r7.A0J.length - c108184r7.A09;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (c108184r7.A0J.length - c108184r7.A09) + i2 + 1 : i2;
    }

    public static final int A06(C108184r7 c108184r7, int[] iArr, int i) {
        if (i >= c108184r7.A0I.length / 5) {
            return c108184r7.A0J.length - c108184r7.A09;
        }
        int A0b = C3WI.A0b(iArr, i * 5);
        return A0b < 0 ? (c108184r7.A0J.length - c108184r7.A09) + A0b + 1 : A0b;
    }

    public static final void A07(C3ZM c3zm, int i) {
        if (c3zm.A00 == 0 || !(c3zm.A00(0) == i || c3zm.A00(c3zm.A00 - 1) == i)) {
            int i2 = c3zm.A00;
            c3zm.A02(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int A00 = c3zm.A00(i3);
                if (i <= A00) {
                    break;
                }
                c3zm.A04(i2, A00);
                i2 = i3;
            }
            c3zm.A04(i2, i);
        }
    }

    public static final void A08(C108184r7 c108184r7) {
        int i;
        C3ZM c3zm = c108184r7.A0C;
        if (c3zm != null) {
            while (c3zm.A00 != 0) {
                int A00 = C4M3.A00(c3zm);
                int A02 = A02(c108184r7, A00);
                int i2 = A00 + 1;
                int[] iArr = c108184r7.A0I;
                int A0E = A00 + C3WD.A0E(iArr, A02);
                while (true) {
                    if (i2 >= A0E) {
                        i = 0;
                        break;
                    } else {
                        if ((iArr[(A02(c108184r7, i2) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        i2 += C3WD.A0E(iArr, A02(c108184r7, i2));
                    }
                }
                int i3 = (A02 * 5) + 1;
                int i4 = iArr[i3];
                if (((67108864 & i4) == 0 ? 0 : 1) != i) {
                    iArr[i3] = (i << 26) | (i4 & (-67108865));
                    int A05 = A05(c108184r7, iArr, A00);
                    if (A05 >= 0) {
                        A07(c3zm, A05);
                    }
                }
            }
        }
    }

    public static final void A09(C108184r7 c108184r7, int i) {
        if (i > 0) {
            int i2 = c108184r7.A00;
            A0A(c108184r7, i2);
            int i3 = c108184r7.A05;
            int i4 = c108184r7.A04;
            int[] iArr = c108184r7.A0I;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i6 = max - i5;
                AnonymousClass025.A02(0, 0, i3 * 5, iArr, iArr2);
                AnonymousClass025.A02((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                c108184r7.A0I = iArr2;
                iArr = iArr2;
                i4 = i6;
            }
            int i7 = c108184r7.A01;
            if (i7 >= i3) {
                c108184r7.A01 = i7 + i;
            }
            int i8 = i3 + i;
            c108184r7.A05 = i8;
            c108184r7.A04 = i4 - i;
            int A03 = i5 > 0 ? A03(c108184r7, iArr, i2 + i) : 0;
            int i9 = c108184r7.A0A;
            int i10 = i9 >= i3 ? c108184r7.A0B : 0;
            int i11 = c108184r7.A09;
            int length2 = c108184r7.A0J.length;
            if (A03 > i10) {
                A03 = -(((length2 - i11) - A03) + 1);
            }
            for (int i12 = i3; i12 < i8; i12++) {
                iArr[(i12 * 5) + 4] = A03;
            }
            if (i9 >= i3) {
                c108184r7.A0A = i9 + i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        r6 = r7.A0I;
        r3 = r8 * 5;
        r2 = r5 * 5;
        r1 = r4 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        if (r8 >= r4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
    
        p000X.AnonymousClass025.A02(r2 + r3, r3, r1, r6, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        p000X.AnonymousClass025.A02(r1, r1 + r2, r3 + r2, r6, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(C108184r7 c108184r7, int i) {
        C95834Kr c95834Kr;
        int i2;
        C95834Kr c95834Kr2;
        int i3;
        int i4;
        int i5 = c108184r7.A04;
        int i6 = c108184r7.A05;
        if (i6 != i) {
            if (!c108184r7.A0F.isEmpty()) {
                int length = (c108184r7.A0I.length / 5) - c108184r7.A04;
                ArrayList arrayList = c108184r7.A0F;
                if (i6 < i) {
                    int A00 = C4M4.A00(arrayList, i6, length);
                    if (A00 < 0) {
                        A00 = -(A00 + 1);
                    }
                    while (A00 < arrayList.size() && (i3 = (c95834Kr2 = (C95834Kr) arrayList.get(A00)).A00) < 0 && (i4 = i3 + length) < i) {
                        c95834Kr2.A00 = i4;
                        A00++;
                    }
                } else {
                    int A002 = C4M4.A00(arrayList, i, length);
                    if (A002 < 0) {
                        A002 = -(A002 + 1);
                    }
                    while (A002 < arrayList.size() && (i2 = (c95834Kr = (C95834Kr) arrayList.get(A002)).A00) >= 0) {
                        c95834Kr.A00 = -(length - i2);
                        A002++;
                    }
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int[] iArr = c108184r7.A0I;
            int length2 = iArr.length / 5;
            if (i6 >= length2) {
                AbstractC108004qk.A04("Check failed");
                throw null;
            }
            while (i6 < length2) {
                int A0D = C3WD.A0D(iArr, i6);
                int i7 = A0D;
                if (A0D <= -2) {
                    i7 = (length2 - c108184r7.A04) + A0D + 2;
                }
                if (i7 >= i) {
                    i7 = -(((length2 - c108184r7.A04) - i7) + 2);
                }
                if (i7 != A0D) {
                    iArr[(i6 * 5) + 2] = i7;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        c108184r7.A05 = i;
    }

    public static final void A0B(C108184r7 c108184r7, int i) {
        int A00;
        ArrayList arrayList;
        int A002;
        Object obj;
        HashMap hashMap = c108184r7.A0G;
        if (hashMap == null || i < 0 || i >= (A00 = A00(c108184r7)) || (A002 = C4M4.A00((arrayList = c108184r7.A0F), i, A00)) < 0 || (obj = arrayList.get(A002)) == null) {
            return;
        }
        hashMap.get(obj);
    }

    public static final void A0C(C108184r7 c108184r7, int i) {
        if (i >= 0) {
            C3ZM c3zm = c108184r7.A0C;
            if (c3zm == null) {
                c3zm = new C3ZM(16);
                c108184r7.A0C = c3zm;
            }
            A07(c3zm, i);
        }
    }

    public static final void A0D(C108184r7 c108184r7, int i, int i2) {
        if (i > 0) {
            A0E(c108184r7, c108184r7.A02, i2);
            int i3 = c108184r7.A0B;
            int i4 = c108184r7.A09;
            if (i4 < i) {
                Object[] objArr = c108184r7.A0J;
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
                c108184r7.A0J = objArr2;
                i4 = i7;
            }
            int i9 = c108184r7.A03;
            if (i9 >= i3) {
                c108184r7.A03 = i9 + i;
            }
            c108184r7.A0B = i3 + i;
            c108184r7.A09 = i4 - i;
        }
    }

    public static final void A0E(C108184r7 c108184r7, int i, int i2) {
        String str;
        int i3 = c108184r7.A09;
        int i4 = c108184r7.A0B;
        int i5 = c108184r7.A0A;
        if (i4 != i) {
            Object[] objArr = c108184r7.A0J;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int[] iArr = c108184r7.A0I;
        int length = iArr.length / 5;
        int i7 = c108184r7.A04;
        int min = Math.min(i2 + 1, length - i7);
        if (i5 != min) {
            int length2 = c108184r7.A0J.length - i3;
            if (min < i5) {
                int A02 = A02(c108184r7, min);
                int A022 = A02(c108184r7, i5);
                int i8 = c108184r7.A05;
                while (A02 < A022) {
                    int i9 = (A02 * 5) + 4;
                    int i10 = iArr[i9];
                    if (i10 < 0) {
                        str = "Unexpected anchor value, expected a positive anchor";
                        AbstractC108004qk.A04(str);
                        throw null;
                    }
                    iArr[i9] = -((length2 - i10) + 1);
                    A02++;
                    if (A02 == i8) {
                        A02 += i7;
                    }
                }
                c108184r7.A0A = min;
            } else {
                int A023 = A02(c108184r7, i5);
                int A024 = A02(c108184r7, min);
                while (A023 < A024) {
                    int i11 = iArr[(A023 * 5) + 4];
                    if (i11 >= 0) {
                        str = "Unexpected anchor value, expected a negative anchor";
                        AbstractC108004qk.A04(str);
                        throw null;
                    }
                    iArr[(A023 * 5) + 4] = i11 + length2 + 1;
                    A023++;
                    if (A023 == c108184r7.A05) {
                        A023 += i7;
                    }
                }
                c108184r7.A0A = min;
            }
        }
        c108184r7.A0B = i;
    }

    public static final void A0F(C108184r7 c108184r7, int i, int i2, int i3) {
        if (i >= c108184r7.A05) {
            i = -((A00(c108184r7) - i) + 2);
        }
        while (i3 < i2) {
            int[] iArr = c108184r7.A0I;
            int A02 = A02(c108184r7, i3) * 5;
            iArr[A02 + 2] = i;
            int i4 = iArr[A02 + 3] + i3;
            A0F(c108184r7, i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public static final void A0G(C108184r7 c108184r7, int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = c108184r7.A09;
            int i5 = i + i2;
            A0E(c108184r7, i5, i3);
            c108184r7.A0B = i;
            c108184r7.A09 = i4 + i2;
            AnonymousClass025.A05(c108184r7.A0J, i, i5);
            int i6 = c108184r7.A03;
            if (i6 >= i) {
                c108184r7.A03 = i6 - i2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (r14 == r0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0I(C108184r7 c108184r7, Object obj, Object obj2, int i, boolean z) {
        int i2;
        int i3 = c108184r7.A08;
        boolean A1L = AbstractC34841ae.A1L(c108184r7.A06);
        c108184r7.A0M.A01(c108184r7.A07);
        if (A1L) {
            int i4 = c108184r7.A00;
            int A03 = A03(c108184r7, c108184r7.A0I, i4);
            A09(c108184r7, 1);
            c108184r7.A02 = A03;
            c108184r7.A03 = A03;
            int A02 = A02(c108184r7, i4);
            Object obj3 = C103514ip.A00;
            boolean A1Z = AbstractC34881ai.A1Z(obj, obj3);
            int i5 = z ? 0 : 1;
            int i6 = c108184r7.A09;
            int i7 = c108184r7.A0B;
            int length = c108184r7.A0J.length;
            if (A03 > i7) {
                A03 = -(((length - i6) - A03) + 1);
            }
            if (A03 >= 0 && c108184r7.A0A < i4) {
                A03 = -(((length - i6) - A03) + 1);
            }
            int[] iArr = c108184r7.A0I;
            int i8 = c108184r7.A08;
            int i9 = A02 * 5;
            iArr[i9] = i;
            iArr[i9 + 1] = ((z ? 1 : 0) << 30) | ((A1Z ? 1 : 0) << 29) | (i5 << 28);
            iArr[i9 + 2] = i8;
            iArr[i9 + 3] = 0;
            iArr[i9 + 4] = A03;
            int i10 = (z ? 1 : 0) + (A1Z ? 1 : 0) + i5;
            if (i10 > 0) {
                A0D(c108184r7, i10, i4);
                Object[] objArr = c108184r7.A0J;
                int i11 = c108184r7.A02;
                if (z) {
                    objArr[i11] = obj2;
                    i11++;
                }
                if (A1Z) {
                    objArr[i11] = obj;
                    i11++;
                }
                if (i5 != 0) {
                    objArr[i11] = obj2;
                    i11++;
                }
                c108184r7.A02 = i11;
            }
            c108184r7.A07 = 0;
            i2 = i4 + 1;
            c108184r7.A08 = i4;
            c108184r7.A00 = i2;
            if (i3 >= 0) {
                A0B(c108184r7, i3);
            }
        } else {
            c108184r7.A0N.A01(i3);
            c108184r7.A0K.A01(A00(c108184r7) - c108184r7.A01);
            int i12 = c108184r7.A00;
            int A022 = A02(c108184r7, i12);
            if (!C00C.areEqual(obj2, C103514ip.A00)) {
                if (z) {
                    A0H(c108184r7, obj2, c108184r7.A00);
                } else {
                    c108184r7.A0S(obj2);
                }
            }
            int[] iArr2 = c108184r7.A0I;
            c108184r7.A02 = A06(c108184r7, iArr2, A022);
            c108184r7.A03 = A03(c108184r7, iArr2, c108184r7.A00 + 1);
            int i13 = A022 * 5;
            c108184r7.A07 = iArr2[i13 + 1] & 67108863;
            c108184r7.A08 = i12;
            c108184r7.A00 = i12 + 1;
            i2 = i12 + iArr2[i13 + 3];
        }
        c108184r7.A01 = i2;
    }

    public final C95834Kr A0L(int i) {
        ArrayList arrayList = this.A0F;
        int A00 = A00(this);
        int A002 = C4M4.A00(arrayList, i, A00);
        if (A002 >= 0) {
            return (C95834Kr) arrayList.get(A002);
        }
        if (i > this.A05) {
            i = -(A00 - i);
        }
        C95834Kr c95834Kr = new C95834Kr();
        c95834Kr.A00 = i;
        arrayList.add(-(A002 + 1), c95834Kr);
        return c95834Kr;
    }

    public final void A0M() {
        int i = this.A06;
        this.A06 = i + 1;
        if (i == 0) {
            this.A0K.A01(A00(this) - this.A01);
        }
    }

    public final void A0N() {
        String str;
        int i;
        AbstractC102184gb abstractC102184gb;
        boolean A1L = AbstractC34841ae.A1L(this.A06);
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A08;
        int A02 = A02(this, i4);
        int i5 = this.A07;
        int i6 = i2 - i4;
        int[] iArr = this.A0I;
        int i7 = A02 * 5;
        int i8 = i7 + 1;
        int i9 = iArr[i8];
        boolean A1J = AbstractC34841ae.A1J(i9 & 1073741824);
        if (A1L) {
            C3ZN c3zn = this.A0E;
            if (c3zn != null && (abstractC102184gb = (AbstractC102184gb) c3zn.A04(i4)) != null) {
                Object[] objArr = abstractC102184gb.A01;
                int i10 = abstractC102184gb.A00;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object obj = objArr[i11];
                    if (this.A06 > 0) {
                        A0D(this, 1, this.A08);
                    }
                    int i12 = this.A02 + 1;
                    this.A02 = i12;
                    if (i12 <= this.A03) {
                        this.A0J[A01(this, i12 - 1)] = obj;
                    } else {
                        str = "Writing to an invalid slot";
                    }
                }
                c3zn.A07(i4);
            }
            int[] iArr2 = this.A0I;
            iArr2[i7 + 3] = i6;
            iArr2[i8] = (iArr2[i8] & (-67108864)) | i5;
            int A00 = C104314kB.A00(this.A0M);
            if (A1J) {
                i5 = 1;
            }
            this.A07 = A00 + i5;
            int A05 = A05(this, iArr2, i4);
            this.A08 = A05;
            int length = A05 < 0 ? (iArr2.length / 5) - this.A04 : A02(this, A05 + 1);
            int A04 = length >= 0 ? A04(this, iArr2, length) : 0;
            this.A02 = A04;
            this.A03 = A04;
            return;
        }
        if (i2 == i3) {
            int i13 = i7 + 3;
            int i14 = iArr[i13];
            int i15 = i9 & 67108863;
            iArr[i13] = i6;
            iArr[i8] = (iArr[i8] & (-67108864)) | i5;
            int A002 = C104314kB.A00(this.A0N);
            this.A01 = ((iArr.length / 5) - this.A04) - C104314kB.A00(this.A0K);
            this.A08 = A002;
            int A052 = A05(this, iArr, i4);
            int A003 = C104314kB.A00(this.A0M);
            this.A07 = A003;
            if (A052 == A002) {
                i = A003 + (A1J ? 0 : i5 - i15);
            } else {
                int i16 = i6 - i14;
                int i17 = i5 - i15;
                if (A1J) {
                    i17 = 0;
                }
                if (i16 != 0 || i17 != 0) {
                    while (A052 != 0 && A052 != A002 && (i17 != 0 || i16 != 0)) {
                        int A022 = A02(this, A052);
                        if (i16 != 0) {
                            int i18 = (A022 * 5) + 3;
                            iArr[i18] = iArr[i18] + i16;
                        }
                        if (i17 != 0) {
                            int i19 = (A022 * 5) + 1;
                            int i20 = iArr[i19];
                            iArr[i19] = (i20 & (-67108864)) | ((i20 & 67108863) + i17);
                        }
                        if ((iArr[(A022 * 5) + 1] & 1073741824) != 0) {
                            i17 = 0;
                        }
                        A052 = A05(this, iArr, A052);
                    }
                }
                i = A003 + i17;
            }
            this.A07 = i;
            return;
        }
        str = "Expected to be at the end of a group";
        AbstractC108004qk.A04(str);
        throw null;
    }

    public final void A0O() {
        int i = this.A06;
        if (i <= 0) {
            throw AbstractC34801aa.A0z("Unbalanced begin/end insert");
        }
        int i2 = i - 1;
        this.A06 = i2;
        if (i2 == 0) {
            if (this.A0M.A00 == this.A0N.A00) {
                this.A01 = A00(this) - C104314kB.A00(this.A0K);
            } else {
                AbstractC108004qk.A04("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void A0P() {
        int i = this.A01;
        this.A00 = i;
        this.A02 = A03(this, this.A0I, i);
    }

    public final void A0Q(int i) {
        String str;
        int i2 = this.A06;
        if (i2 <= 0) {
            int i3 = this.A08;
            if (i3 == i) {
                return;
            }
            if (i < i3 || i >= this.A01) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Started group at ");
                A04.append(i);
                str = AbstractC34851af.A0r(" must be a subgroup of the group at ", A04, i3);
            } else {
                int i4 = this.A00;
                int i5 = this.A02;
                int i6 = this.A03;
                this.A00 = i;
                if (i2 == 0) {
                    Object obj = C103514ip.A00;
                    A0I(this, obj, obj, 0, false);
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
        AbstractC108004qk.A04(str);
        throw null;
    }

    public final void A0S(Object obj) {
        int A02 = A02(this, this.A00);
        int[] iArr = this.A0I;
        int i = iArr[(A02 * 5) + 1];
        if ((268435456 & i) != 0) {
            this.A0J[A01(this, A04(this, iArr, A02) + Integer.bitCount(i >> 29))] = obj;
        } else {
            AbstractC108004qk.A04("Updating the data of a group that was not created with a data slot");
            throw null;
        }
    }

    public C108184r7(C5BE c5be) {
        this.A0L = c5be;
        int[] iArr = c5be.A08;
        this.A0I = iArr;
        Object[] objArr = c5be.A09;
        this.A0J = objArr;
        this.A0F = c5be.A05;
        this.A0G = c5be.A06;
        this.A0D = c5be.A04;
        int i = c5be.A00;
        this.A05 = i;
        this.A04 = (iArr.length / 5) - i;
        int i2 = c5be.A02;
        this.A0B = i2;
        this.A09 = objArr.length - i2;
        this.A0A = i;
        this.A0N = new C104314kB();
        this.A0K = new C104314kB();
        this.A0M = new C104314kB();
        this.A01 = i;
        this.A08 = -1;
    }

    public static int A03(C108184r7 c108184r7, int[] iArr, int i) {
        return A04(c108184r7, iArr, A02(c108184r7, i));
    }

    public static final int A05(C108184r7 c108184r7, int[] iArr, int i) {
        int A0D = C3WD.A0D(iArr, A02(c108184r7, i));
        return A0D <= -2 ? A00(c108184r7) + A0D + 2 : A0D;
    }

    public static final void A0H(C108184r7 c108184r7, Object obj, int i) {
        int A02 = A02(c108184r7, i);
        int[] iArr = c108184r7.A0I;
        if (A02 < iArr.length && C3WF.A0F(iArr, A02 * 5) != 0) {
            c108184r7.A0J[A01(c108184r7, A04(c108184r7, iArr, A02))] = obj;
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Updating the node of a group at ");
        A04.append(i);
        AbstractC108004qk.A04(AnonymousClass000.A03(" that was not created with as a node group", A04));
        throw null;
    }

    public final int A0K(int i, int i2) {
        int A02 = A02(this, i);
        int[] iArr = this.A0I;
        int A06 = A06(this, iArr, A02);
        int A03 = A03(this, iArr, i + 1);
        int i3 = A06 + i2;
        if (i3 >= A06 && i3 < A03) {
            return i3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Write to an invalid slot index ");
        A04.append(i2);
        AbstractC108004qk.A04(AbstractC34851af.A0r(" for group ", A04, i));
        throw null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SlotWriter(current = ");
        A04.append(this.A00);
        A04.append(" end=");
        A04.append(this.A01);
        A04.append(" size = ");
        int length = this.A0I.length / 5;
        int i = this.A04;
        A04.append(length - i);
        A04.append(" gap=");
        int i2 = this.A05;
        A04.append(i2);
        A04.append('-');
        return AbstractC34911al.A0e(A04, i2 + i);
    }
}
