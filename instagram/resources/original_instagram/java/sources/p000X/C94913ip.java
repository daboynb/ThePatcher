package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.3ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94913ip {
    public static final C94913ip A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C94913ip c94913ip = new C94913ip();
        c94913ip.A01 = -1;
        c94913ip.A00 = 0;
        c94913ip.A03 = new int[0];
        c94913ip.A04 = new Object[0];
        c94913ip.A02 = false;
        A05 = c94913ip;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C94913ip)) {
                C94913ip c94913ip = (C94913ip) obj;
                int i = this.A00;
                if (i == c94913ip.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c94913ip.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = c94913ip.A04;
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

    @NeverInline
    public C94913ip() {
    }

    public static void A00(InterfaceC63473Oqy interfaceC63473Oqy, Object obj, int i) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            ((C176616rJ) interfaceC63473Oqy).A00.A0D(i2, ((Number) obj).longValue());
            return;
        }
        if (i3 == 1) {
            ((C176616rJ) interfaceC63473Oqy).A00.A0C(i2, ((Number) obj).longValue());
            return;
        }
        if (i3 == 2) {
            interfaceC63473Oqy.GVF((AbstractC96693lh) obj, i2);
            return;
        }
        if (i3 != 3) {
            if (i3 != 5) {
                throw new RuntimeException(new AnonymousClass557("Protocol message tag had invalid wire type."));
            }
            ((C176616rJ) interfaceC63473Oqy).A00.A0A(i2, ((Number) obj).intValue());
            return;
        }
        AbstractC176126qW abstractC176126qW = ((C176616rJ) interfaceC63473Oqy).A00;
        int i4 = i2 << 3;
        abstractC176126qW.A09(i4 | 3);
        ((C94913ip) obj).A03(interfaceC63473Oqy);
        abstractC176126qW.A09(i4 | 4);
    }

    public final int A01() {
        int A00;
        int A02;
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
                    i = AbstractC176126qW.A00(i6 << 3) + 8;
                } else if (i7 == 2) {
                    i = AbstractC176126qW.A03((AbstractC96693lh) this.A04[i4], i6);
                } else if (i7 == 3) {
                    A00 = AbstractC176126qW.A00(i6 << 3) * 2;
                    A02 = ((C94913ip) this.A04[i4]).A01();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(new AnonymousClass557("Protocol message tag had invalid wire type."));
                    }
                    i = AbstractC176126qW.A00(i6 << 3) + 4;
                }
                i3 += i;
            } else {
                long longValue = ((Number) this.A04[i4]).longValue();
                A00 = AbstractC176126qW.A00(i6 << 3);
                A02 = AbstractC176126qW.A02(longValue);
            }
            i = A00 + A02;
            i3 += i;
        }
        this.A01 = i3;
        return i3;
    }

    public final void A02(int i, Object obj) {
        if (!this.A02) {
            throw new UnsupportedOperationException();
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

    @NeverInline
    public final void A03(InterfaceC63473Oqy interfaceC63473Oqy) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                A00(interfaceC63473Oqy, this.A04[i], this.A03[i]);
            }
        }
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
