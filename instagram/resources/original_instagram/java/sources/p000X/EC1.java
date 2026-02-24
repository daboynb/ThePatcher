package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class EC1 implements InterfaceC73061Snj, InterfaceC72589Sfz {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final EnumC63592Yp A09;
    public final C37062Eba A0A;
    public final InterfaceC73061Snj A0B;
    public final InterfaceC63220Omt A0C;
    public final List A0D;
    public final InterfaceC82713Xrn A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public EC1(EnumC63592Yp enumC63592Yp, C37062Eba c37062Eba, InterfaceC73061Snj interfaceC73061Snj, InterfaceC63220Omt interfaceC63220Omt, List list, InterfaceC82713Xrn interfaceC82713Xrn, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3) {
        this.A0A = c37062Eba;
        this.A03 = i;
        this.A0F = z;
        this.A00 = f;
        this.A0B = interfaceC73061Snj;
        this.A01 = f2;
        this.A0H = z2;
        this.A0E = interfaceC82713Xrn;
        this.A0C = interfaceC63220Omt;
        this.A08 = j;
        this.A0D = list;
        this.A07 = i2;
        this.A06 = i3;
        this.A05 = i4;
        this.A0G = z3;
        this.A09 = enumC63592Yp;
        this.A02 = i5;
        this.A04 = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e4, code lost:
    
        if (r40 > 0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EC1 A00(int i, boolean z) {
        C37062Eba c37062Eba;
        int i2;
        int i3;
        int i4;
        int A00;
        boolean z2 = this.A0H;
        if (z2) {
            return null;
        }
        List list = this.A0D;
        if (list.isEmpty() || (c37062Eba = this.A0A) == null) {
            return null;
        }
        int i5 = c37062Eba.A08;
        int i6 = this.A03 - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        C37062Eba c37062Eba2 = (C37062Eba) D27.A1B(list);
        C37062Eba c37062Eba3 = (C37062Eba) D27.A1E(list);
        if (c37062Eba2.A03 || c37062Eba3.A03) {
            return null;
        }
        if (i < 0) {
            int i7 = c37062Eba2.A02 + c37062Eba2.A08;
            i2 = this.A07;
            int i8 = c37062Eba3.A02 + c37062Eba3.A08;
            i3 = this.A06;
            if (Math.min(i7 - i2, i8 - i3) <= (-i)) {
                return null;
            }
        } else {
            i2 = this.A07;
            int i9 = i2 - c37062Eba2.A02;
            i3 = this.A06;
            if (Math.min(i9, i3 - c37062Eba3.A02) <= i) {
                return null;
            }
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C37062Eba c37062Eba4 = (C37062Eba) list.get(i10);
            if (!c37062Eba4.A03) {
                c37062Eba4.A02 += i;
                int[] iArr = c37062Eba4.A0E;
                int length = iArr.length;
                while (i4 < length) {
                    int i11 = i4 & 1;
                    if (c37062Eba4.A0D) {
                        i4 = i11 == 0 ? i4 + 1 : 0;
                        iArr[i4] = iArr[i4] + i;
                    } else {
                        if (i11 != 0) {
                        }
                        iArr[i4] = iArr[i4] + i;
                    }
                }
                if (z) {
                    int size2 = c37062Eba4.A0C.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        OED A06 = c37062Eba4.A0A.A06(c37062Eba4.A0B, i12);
                        if (A06 != null) {
                            long j = A06.A02;
                            int i13 = (int) (j >> 32);
                            if (c37062Eba4.A0D) {
                                A00 = C95873kN.A00(j) + i;
                            } else {
                                i13 += i;
                                A00 = C95873kN.A00(j);
                            }
                            A06.A02 = (i13 << 32) | (4294967295L & A00);
                        }
                    }
                }
            }
        }
        boolean z3 = this.A0F;
        return new EC1(this.A09, c37062Eba, this.A0B, this.A0C, list, this.A0E, i, this.A01, i6, i2, i3, this.A05, this.A02, this.A04, this.A08, z3, z2, this.A0G);
    }

    @Override // p000X.InterfaceC73061Snj
    public final Map B1X() {
        return this.A0B.B1X();
    }

    @Override // p000X.InterfaceC73061Snj
    public final Function1 Ccu() {
        return this.A0B.Ccu();
    }

    @Override // p000X.InterfaceC72589Sfz
    public final long DCI() {
        return (r1.getHeight() & 4294967295L) | (this.A0B.getWidth() << 32);
    }

    @Override // p000X.InterfaceC73061Snj
    public final void FUp() {
        this.A0B.FUp();
    }

    @Override // p000X.InterfaceC73061Snj
    public final int getHeight() {
        return this.A0B.getHeight();
    }

    @Override // p000X.InterfaceC73061Snj
    public final int getWidth() {
        return this.A0B.getWidth();
    }
}
