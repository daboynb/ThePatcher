package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108104qx {
    public static long A02(int i) {
        return A04(0, Integer.MAX_VALUE, 0, i);
    }

    public static long A03(int i) {
        return A04(0, i, 0, Integer.MAX_VALUE);
    }

    public static final long A04(int i, int i2, int i3, int i4) {
        boolean A1O = AbstractC34841ae.A1O(i2, i) & AbstractC34841ae.A1O(i4, i3) & C3WG.A1M(i);
        if (i3 < 0 || (!true || !A1O)) {
            throw AbstractC34801aa.A0y("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return A05(i, i2, i3, i4);
    }

    public static final long A08(long j, long j2) {
        int i = (int) (j2 >> 32);
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        if (i < A03) {
            i = A03;
        }
        if (i <= A01) {
            A01 = i;
        }
        int i2 = (int) (j2 & 4294967295L);
        int A02 = Constraints.A02(j);
        int A00 = Constraints.A00(j);
        if (i2 < A02) {
            i2 = A02;
        }
        if (i2 <= A00) {
            A00 = i2;
        }
        return C3WE.A0E(A01, A00);
    }

    public static C105804mi A0A(C80273bx c80273bx, String str) {
        C107834qR c107834qR = c80273bx.A06;
        InterfaceC122965au interfaceC122965au = c80273bx.A07;
        int i = c80273bx.A02;
        boolean z = c80273bx.A0A;
        int i2 = c80273bx.A00;
        int i3 = c80273bx.A01;
        C105804mi c105804mi = new C105804mi();
        c105804mi.A0F = str;
        c105804mi.A0B = c107834qR;
        c105804mi.A0C = interfaceC122965au;
        c105804mi.A04 = i;
        c105804mi.A0H = z;
        c105804mi.A02 = i2;
        c105804mi.A03 = i3;
        c105804mi.A05 = AbstractC97384Qs.A00;
        c105804mi.A06 = 0 << 32;
        c105804mi.A07 = A05(0, 0, 0, 0);
        c105804mi.A01 = -1;
        c105804mi.A00 = -1;
        return c105804mi;
    }

    public static final int A00(long j, int i) {
        int A02 = Constraints.A02(j);
        int A00 = Constraints.A00(j);
        if (i < A02) {
            i = A02;
        }
        return i <= A00 ? i : A00;
    }

    public static final int A01(long j, int i) {
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        if (i < A03) {
            i = A03;
        }
        return i <= A01 ? i : A01;
    }

    public static final long A05(int i, int i2, int i3, int i4) {
        int i5 = i4;
        if (i4 == Integer.MAX_VALUE) {
            i5 = i3;
        }
        int i6 = 13;
        if (i5 >= 8191) {
            i6 = 15;
            if (i5 >= 32767) {
                i6 = 16;
                if (i5 >= 65535) {
                    i6 = 255;
                    if (i5 < 262143) {
                        i6 = 18;
                    }
                }
            }
        }
        int i7 = i2;
        if (i2 == Integer.MAX_VALUE) {
            i7 = i;
        }
        int i8 = 13;
        if (i7 >= 8191) {
            i8 = 15;
            if (i7 >= 32767) {
                i8 = 16;
                if (i7 >= 65535) {
                    i8 = 255;
                    if (i7 < 262143) {
                        i8 = 18;
                    }
                }
            }
        }
        if (i6 + i8 > 31) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Can't represent a width of ");
            A04.append(i7);
            A04.append(" and height of ");
            A04.append(i5);
            throw C3WH.A0h(" in Constraints", A04);
        }
        int i9 = i2 + 1;
        int i10 = i4 + 1;
        int i11 = (i8 - 13) + 15;
        return ((i9 & ((i9 >> 31) ^ (-1))) << 33) | ((r2 >> 1) + (r2 & 1)) | (i << 2) | (i3 << i11) | ((i10 & ((i10 >> 31) ^ (-1))) << (i11 + 31));
    }

    public static long A06(long j) {
        return A04(Constraints.A03(j), Constraints.A01(j), Constraints.A02(j), Constraints.A00(j));
    }

    public static final long A07(long j, int i, int i2) {
        int A03 = Constraints.A03(j) + i;
        if (A03 < 0) {
            A03 = 0;
        }
        int A01 = Constraints.A01(j);
        if (A01 != Integer.MAX_VALUE && (A01 = A01 + i) < 0) {
            A01 = 0;
        }
        int A02 = Constraints.A02(j) + i2;
        if (A02 < 0) {
            A02 = 0;
        }
        int A00 = Constraints.A00(j);
        return A04(A03, A01, A02, (A00 == Integer.MAX_VALUE || (A00 = A00 + i2) >= 0) ? A00 : 0);
    }

    public static final long A09(long j, long j2) {
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        int A02 = Constraints.A02(j);
        int A00 = Constraints.A00(j);
        int A032 = Constraints.A03(j2);
        if (A032 < A03) {
            A032 = A03;
        }
        if (A032 > A01) {
            A032 = A01;
        }
        int A012 = Constraints.A01(j2);
        if (A012 >= A03) {
            A03 = A012;
        }
        if (A03 <= A01) {
            A01 = A03;
        }
        int A022 = Constraints.A02(j2);
        if (A022 < A02) {
            A022 = A02;
        }
        if (A022 > A00) {
            A022 = A00;
        }
        int A002 = Constraints.A00(j2);
        if (A002 >= A02) {
            A02 = A002;
        }
        if (A02 <= A00) {
            A00 = A02;
        }
        return A04(A032, A01, A022, A00);
    }
}
