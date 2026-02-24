package p000X;

import java.util.Arrays;

/* renamed from: X.7Qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188987Qw {
    public static final C188987Qw A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C188987Qw c188987Qw = new C188987Qw();
        c188987Qw.A01 = -1;
        c188987Qw.A00 = 0;
        c188987Qw.A03 = new int[0];
        c188987Qw.A04 = new Object[0];
        c188987Qw.A02 = false;
        A05 = c188987Qw;
    }

    public static void A00(C188987Qw c188987Qw, int i) {
        int[] iArr = c188987Qw.A03;
        if (i > iArr.length) {
            int i2 = c188987Qw.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c188987Qw.A03 = Arrays.copyOf(iArr, i);
            c188987Qw.A04 = Arrays.copyOf(c188987Qw.A04, i);
        }
    }

    public final int A01() {
        int A00;
        int A01;
        int i;
        int i2 = this.A01;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.A00; i4++) {
            int i5 = this.A03[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    i = C31234CBm.A00(i6 << 3) + 8;
                } else if (i7 == 2) {
                    AbstractC189157Rn abstractC189157Rn = (AbstractC189157Rn) this.A04[i4];
                    A00 = C31234CBm.A00(i6 << 3);
                    int A04 = abstractC189157Rn.A04();
                    A01 = C31234CBm.A00(A04) + A04;
                } else if (i7 == 3) {
                    A00 = C31234CBm.A00(i6 << 3) * 2;
                    A01 = ((C188987Qw) this.A04[i4]).A01();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(C34875DhL.A00());
                    }
                    i = C31234CBm.A00(i6 << 3) + 4;
                }
                i3 += i;
            } else {
                long longValue = ((Number) this.A04[i4]).longValue();
                A00 = C31234CBm.A00(i6 << 3);
                A01 = C31234CBm.A01(longValue);
            }
            i = A00 + A01;
            i3 += i;
        }
        this.A01 = i3;
        return i3;
    }

    public final void A02(int tag, Object value) {
        if (!this.A02) {
            throw new UnsupportedOperationException();
        }
        A00(this, this.A00 + 1);
        int[] iArr = this.A03;
        int i = this.A00;
        iArr[i] = tag;
        this.A04[i] = value;
        this.A00 = i + 1;
    }

    public final void A03(C37004Eae writer) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    long longValue = ((Number) obj).longValue();
                    C31234CBm c31234CBm = writer.A00;
                    c31234CBm.A07(i3 << 3);
                    c31234CBm.A0B(longValue);
                } else if (i4 == 1) {
                    long longValue2 = ((Number) obj).longValue();
                    C31234CBm c31234CBm2 = writer.A00;
                    c31234CBm2.A07((i3 << 3) | 1);
                    c31234CBm2.A0A(longValue2);
                } else if (i4 == 2) {
                    writer.A00.A0C((AbstractC189157Rn) obj, i3);
                } else if (i4 == 3) {
                    int i5 = i3 << 3;
                    writer.A00.A07(i5 | 3);
                    ((C188987Qw) obj).A03(writer);
                    writer.A00.A07(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(C34875DhL.A00());
                    }
                    int intValue = ((Number) obj).intValue();
                    C31234CBm c31234CBm3 = writer.A00;
                    c31234CBm3.A07((i3 << 3) | 5);
                    c31234CBm3.A06(intValue);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C188987Qw)) {
                C188987Qw c188987Qw = (C188987Qw) obj;
                int i = this.A00;
                if (i == c188987Qw.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c188987Qw.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = c188987Qw.A04;
                            for (int i3 = 0; i3 < i; i3++) {
                                if (objArr[i3].equals(objArr2[i3])) {
                                }
                            }
                        } else {
                            if (iArr[i2] != iArr2[i2]) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = (527 + i) * 31;
        int[] iArr = this.A03;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.A04;
        int i6 = 17;
        for (int i7 = 0; i7 < i; i7++) {
            i6 = (i6 * 31) + objArr[i7].hashCode();
        }
        return i5 + i6;
    }
}
