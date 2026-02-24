package p000X;

import java.util.Arrays;

/* renamed from: X.ePk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93353ePk {
    public static final C93353ePk A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C93353ePk c93353ePk = new C93353ePk();
        c93353ePk.A01 = -1;
        c93353ePk.A00 = 0;
        c93353ePk.A03 = new int[0];
        c93353ePk.A04 = new Object[0];
        c93353ePk.A02 = false;
        A05 = c93353ePk;
    }

    public final int A00() {
        int A052;
        int i = this.A01;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.A00; i3++) {
            int i4 = this.A03[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                A052 = AbstractC94037epP.A05(i5, AnonymousClass021.A0K(this.A04[i3]));
            } else if (i6 == 1) {
                A052 = AbstractC94037epP.A04(i5) + 8;
            } else if (i6 == 2) {
                A052 = AbstractC94037epP.A06((NZA) this.A04[i3], i5 << 3);
            } else if (i6 == 3) {
                A052 = (AbstractC94037epP.A04(i5) << 1) + ((C93353ePk) this.A04[i3]).A00();
            } else {
                if (i6 != 5) {
                    WEY wey = new WEY(AnonymousClass000.A00(51));
                    wey.A00 = null;
                    throw new IllegalStateException(wey);
                }
                A052 = AbstractC94037epP.A04(i5) + 4;
            }
            i2 += A052;
        }
        this.A01 = i2;
        return i2;
    }

    public final void A01(int i, Object obj) {
        if (!this.A02) {
            throw AnonymousClass031.A0e();
        }
        int i2 = this.A00;
        int[] iArr = this.A03;
        if (i2 == iArr.length) {
            int i3 = i2 >> 1;
            if (i2 < 4) {
                i3 = 8;
            }
            int i4 = i2 + i3;
            this.A03 = Arrays.copyOf(iArr, i4);
            this.A04 = Arrays.copyOf(this.A04, i4);
        }
        int[] iArr2 = this.A03;
        int i5 = this.A00;
        iArr2[i5] = i;
        this.A04[i5] = obj;
        this.A00 = i5 + 1;
    }

    public final void A02(InterfaceC98329ofx interfaceC98329ofx) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    C95665jfr.A00(interfaceC98329ofx, i3, AnonymousClass021.A0K(obj));
                } else if (i4 == 1) {
                    ((C95665jfr) interfaceC98329ofx).A00.A0F(i3, AnonymousClass021.A0K(obj));
                } else if (i4 == 2) {
                    ((C95665jfr) interfaceC98329ofx).A00.A0J((NZA) obj, i3);
                } else if (i4 == 3) {
                    C95665jfr c95665jfr = (C95665jfr) interfaceC98329ofx;
                    int i5 = i3 << 3;
                    c95665jfr.A00.A0B(i5 | 3);
                    ((C93353ePk) obj).A02(interfaceC98329ofx);
                    c95665jfr.A00.A0B(i5 | 4);
                } else {
                    if (i4 != 5) {
                        WEY wey = new WEY(AnonymousClass000.A00(51));
                        wey.A00 = null;
                        throw AnonymousClass210.A0v(wey);
                    }
                    ((C95665jfr) interfaceC98329ofx).A00.A0E(i3, AnonymousClass011.A02(obj));
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C93353ePk)) {
                C93353ePk c93353ePk = (C93353ePk) obj;
                int i = this.A00;
                if (i == c93353ePk.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c93353ePk.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = c93353ePk.A04;
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
        int i2 = (i + 527) * 31;
        int[] iArr = this.A03;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.A04;
        for (int i7 = 0; i7 < i; i7++) {
            i3 = AnonymousClass021.A0B(objArr[i7], i3 * 31);
        }
        return i6 + i3;
    }
}
