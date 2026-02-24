package p000X;

import java.io.Serializable;

/* renamed from: X.DIr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33969DIr extends AbstractC48350ItY implements InterfaceC55560Lmc, Serializable {
    @Override // p000X.InterfaceC55560Lmc
    public final void A8d(long x) {
        int length;
        C52851Kk1 c52851Kk1;
        C52851Kk1[] c52851Kk1Arr = this.A00;
        if (c52851Kk1Arr == null) {
            long j = this.base;
            if (A03(j, j + x)) {
                return;
            }
        }
        int[] iArr = (int[]) AbstractC48350ItY.A03.get();
        boolean z = true;
        if (iArr != null && c52851Kk1Arr != null && (length = c52851Kk1Arr.length) >= 1 && (c52851Kk1 = c52851Kk1Arr[(length - 1) & iArr[0]]) != null) {
            long j2 = c52851Kk1.value;
            z = c52851Kk1.A00(j2, j2 + x);
            if (z) {
                return;
            }
        }
        A02(iArr, x, z);
    }

    @Override // p000X.InterfaceC55560Lmc
    public final void DOK() {
        A8d(1L);
    }

    @Override // p000X.InterfaceC55560Lmc
    public final long GKa() {
        long j = this.base;
        C52851Kk1[] c52851Kk1Arr = this.A00;
        if (c52851Kk1Arr != null) {
            for (C52851Kk1 c52851Kk1 : c52851Kk1Arr) {
                if (c52851Kk1 != null) {
                    j += c52851Kk1.value;
                }
            }
        }
        return j;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return GKa();
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return GKa();
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) GKa();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return GKa();
    }

    public final String toString() {
        return Long.toString(GKa());
    }
}
