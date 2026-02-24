package p000X;

import com.google.repack.protobuf.CodedOutputStream;
import java.util.Arrays;

/* renamed from: X.9KK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9KK {
    public static final C9KK A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C9KK c9kk = new C9KK();
        c9kk.A01 = -1;
        c9kk.A00 = 0;
        c9kk.A03 = new int[0];
        c9kk.A04 = new Object[0];
        c9kk.A02 = false;
        A05 = c9kk;
    }

    public static void A00(C9KK c9kk, int i) {
        int[] iArr = c9kk.A03;
        if (i > iArr.length) {
            int i2 = c9kk.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c9kk.A03 = Arrays.copyOf(iArr, i);
            c9kk.A04 = Arrays.copyOf(c9kk.A04, i);
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
                    i = CodedOutputStream.A00(i6 << 3) + 8;
                } else if (i7 == 2) {
                    AbstractC238249Ki abstractC238249Ki = (AbstractC238249Ki) this.A04[i4];
                    A00 = CodedOutputStream.A00(i6 << 3);
                    int A03 = abstractC238249Ki.A03();
                    A01 = CodedOutputStream.A00(A03) + A03;
                } else if (i7 == 3) {
                    A00 = CodedOutputStream.A00(i6 << 3) * 2;
                    A01 = ((C9KK) this.A04[i4]).A01();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(C34855Dh1.A00());
                    }
                    i = CodedOutputStream.A00(i6 << 3) + 4;
                }
                i3 += i;
            } else {
                long longValue = ((Number) this.A04[i4]).longValue();
                A00 = CodedOutputStream.A00(i6 << 3);
                A01 = CodedOutputStream.A01(longValue);
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

    public final void A03(C238659Lx writer) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    long longValue = ((Number) obj).longValue();
                    CodedOutputStream codedOutputStream = writer.A00;
                    codedOutputStream.A07(i3 << 3);
                    codedOutputStream.A09(longValue);
                } else if (i4 == 1) {
                    long longValue2 = ((Number) obj).longValue();
                    CodedOutputStream codedOutputStream2 = writer.A00;
                    codedOutputStream2.A07((i3 << 3) | 1);
                    codedOutputStream2.A08(longValue2);
                } else if (i4 == 2) {
                    CodedOutputStream codedOutputStream3 = writer.A00;
                    codedOutputStream3.A07((i3 << 3) | 2);
                    codedOutputStream3.A0A((AbstractC238249Ki) obj);
                } else if (i4 == 3) {
                    int i5 = i3 << 3;
                    writer.A00.A07(i5 | 3);
                    ((C9KK) obj).A03(writer);
                    writer.A00.A07(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(C34855Dh1.A00());
                    }
                    int intValue = ((Number) obj).intValue();
                    CodedOutputStream codedOutputStream4 = writer.A00;
                    codedOutputStream4.A07((i3 << 3) | 5);
                    codedOutputStream4.A05(intValue);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C9KK)) {
                C9KK c9kk = (C9KK) obj;
                int i = this.A00;
                if (i == c9kk.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c9kk.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = c9kk.A04;
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
