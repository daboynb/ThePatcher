package p000X;

import java.util.List;

/* renamed from: X.1kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45101kg {
    public final InterfaceC34450DaU A00;

    public C45101kg(InterfaceC34450DaU interfaceC34450DaU) {
        this.A00 = interfaceC34450DaU;
    }

    public static void A00(C73602pY c73602pY, C73602pY c73602pY2, List list, int i, int i2) {
        int i3 = c73602pY.A01;
        int i4 = c73602pY2.A02;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = c73602pY.A02;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            c73602pY.A02 = i6 + c73602pY2.A01;
        }
        int i7 = c73602pY2.A02;
        if (i7 <= i3) {
            c73602pY.A01 = i3 + c73602pY2.A01;
        }
        c73602pY2.A02 = i7 + i5;
        list.set(i, c73602pY2);
        list.set(i2, c73602pY);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r1 > r10.A02) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r9.A01 = r1 - r10.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        r11.set(r12, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        if (r9.A02 == r9.A01) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        r11.set(r13, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
    
        if (r2 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        r11.add(r12, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
    
        r11.remove(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
    
        if (r1 >= r10.A02) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r10.A01 != (r3 - r5)) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
    
        if (r10.A01 != (r5 - r3)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00df, code lost:
    
        r7 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C73602pY c73602pY, C73602pY c73602pY2, List list, int i, int i2) {
        boolean z;
        int i3;
        int i4 = c73602pY.A02;
        int i5 = c73602pY.A01;
        boolean z2 = false;
        int i6 = c73602pY2.A02;
        if (i4 < i5) {
            z = i6 != i4;
            z = false;
        } else {
            if (i6 == i5 + 1) {
            }
            z = true;
        }
        if (i5 < i6) {
            i6--;
            c73602pY2.A02 = i6;
        } else {
            int i7 = c73602pY2.A01;
            if (i5 < i6 + i7) {
                c73602pY2.A01 = i7 - 1;
                c73602pY.A00 = 2;
                c73602pY.A01 = 1;
                if (c73602pY2.A01 == 0) {
                    list.remove(i2);
                    this.A00.FaZ(c73602pY2);
                    return;
                }
                return;
            }
        }
        int i8 = c73602pY.A02;
        C73602pY c73602pY3 = null;
        if (i8 <= i6) {
            c73602pY2.A02 = i6 + 1;
        } else {
            int i9 = i6 + c73602pY2.A01;
            if (i8 < i9) {
                c73602pY3 = this.A00.E5W(null, 2, i8 + 1, i9 - i8);
                c73602pY2.A01 = c73602pY.A02 - c73602pY2.A02;
            }
        }
        if (z2) {
            list.set(i, c73602pY2);
            list.remove(i2);
            this.A00.FaZ(c73602pY);
            return;
        }
        if (z) {
            if (c73602pY3 != null) {
                int i10 = c73602pY.A02;
                if (i10 > c73602pY3.A02) {
                    c73602pY.A02 = i10 - c73602pY3.A01;
                }
                int i11 = c73602pY.A01;
                if (i11 > c73602pY3.A02) {
                    c73602pY.A01 = i11 - c73602pY3.A01;
                }
            }
            int i12 = c73602pY.A02;
            if (i12 > c73602pY2.A02) {
                c73602pY.A02 = i12 - c73602pY2.A01;
            }
            i3 = c73602pY.A01;
        } else {
            if (c73602pY3 != null) {
                int i13 = c73602pY.A02;
                if (i13 >= c73602pY3.A02) {
                    c73602pY.A02 = i13 - c73602pY3.A01;
                }
                int i14 = c73602pY.A01;
                if (i14 >= c73602pY3.A02) {
                    c73602pY.A01 = i14 - c73602pY3.A01;
                }
            }
            int i15 = c73602pY.A02;
            if (i15 >= c73602pY2.A02) {
                c73602pY.A02 = i15 - c73602pY2.A01;
            }
            i3 = c73602pY.A01;
        }
    }
}
