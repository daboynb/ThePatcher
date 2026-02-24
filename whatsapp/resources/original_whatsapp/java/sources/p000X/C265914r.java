package p000X;

import com.google.protobuf.CodedOutputStream;
import java.util.Arrays;

/* renamed from: X.14r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C265914r {
    public static final C265914r A04;
    public int A00 = -1;
    public int count = 0;
    public int[] A02 = new int[8];
    public Object[] A03 = new Object[8];
    public boolean A01 = true;

    static {
        C265914r c265914r = new C265914r();
        c265914r.A00 = -1;
        c265914r.count = 0;
        c265914r.A02 = new int[0];
        c265914r.A03 = new Object[0];
        c265914r.A01 = false;
        A04 = c265914r;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C265914r)) {
                C265914r c265914r = (C265914r) obj;
                int i = this.count;
                if (i == c265914r.count) {
                    int[] iArr = this.A02;
                    int[] iArr2 = c265914r.A02;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A03;
                            Object[] objArr2 = c265914r.A03;
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

    public static void A00(C265914r c265914r, int i) {
        int[] iArr = c265914r.A02;
        if (i > iArr.length) {
            int i2 = c265914r.count;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c265914r.A02 = Arrays.copyOf(iArr, i);
            c265914r.A03 = Arrays.copyOf(c265914r.A03, i);
        }
    }

    public int A01() {
        int A00;
        int A01;
        int i;
        int i2 = this.A00;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.count; i4++) {
            int i5 = this.A02[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    i = CodedOutputStream.A00(i6 << 3) + 8;
                } else if (i7 == 2) {
                    i = CodedOutputStream.A02((C14y) this.A03[i4], i6);
                } else if (i7 == 3) {
                    A00 = CodedOutputStream.A00(i6 << 3) * 2;
                    A01 = ((C265914r) this.A03[i4]).A01();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(new EB4());
                    }
                    i = CodedOutputStream.A00(i6 << 3) + 4;
                }
                i3 += i;
            } else {
                long longValue = ((Number) this.A03[i4]).longValue();
                A00 = CodedOutputStream.A00(i6 << 3);
                A01 = CodedOutputStream.A01(longValue);
            }
            i = A00 + A01;
            i3 += i;
        }
        this.A00 = i3;
        return i3;
    }

    public void A02(int i, Object obj) {
        if (!this.A01) {
            throw new UnsupportedOperationException();
        }
        A00(this, this.count + 1);
        int[] iArr = this.A02;
        int i2 = this.count;
        iArr[i2] = i;
        this.A03[i2] = obj;
        this.count = i2 + 1;
    }

    public void A03(C277619p c277619p) {
        if (this.count != 0) {
            for (int i = 0; i < this.count; i++) {
                int i2 = this.A02[i];
                Object obj = this.A03[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    c277619p.A00.A0F(i3, ((Number) obj).longValue());
                } else if (i4 == 1) {
                    c277619p.A00.A0E(i3, ((Number) obj).longValue());
                } else if (i4 == 2) {
                    CodedOutputStream codedOutputStream = c277619p.A00;
                    codedOutputStream.A0A((i3 << 3) | 2);
                    codedOutputStream.A0J((C14y) obj);
                } else if (i4 == 3) {
                    CodedOutputStream codedOutputStream2 = c277619p.A00;
                    int i5 = i3 << 3;
                    codedOutputStream2.A0A(i5 | 3);
                    ((C265914r) obj).A03(c277619p);
                    codedOutputStream2.A0A(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(new EB4());
                    }
                    c277619p.A00.A0B(i3, ((Number) obj).intValue());
                }
            }
        }
    }

    public int hashCode() {
        int i = this.count;
        int i2 = (527 + i) * 31;
        int[] iArr = this.A02;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.A03;
        int i6 = 17;
        for (int i7 = 0; i7 < i; i7++) {
            i6 = (i6 * 31) + objArr[i7].hashCode();
        }
        return i5 + i6;
    }
}
