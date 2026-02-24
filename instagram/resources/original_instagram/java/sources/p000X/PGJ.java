package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class PGJ implements InterfaceC73061Snj, InterfaceC72314SbY {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final EnumC63592Yp A09;
    public final K22 A0A;
    public final InterfaceC73061Snj A0B;
    public final InterfaceC63220Omt A0C;
    public final List A0D;
    public final Function1 A0E;
    public final InterfaceC82713Xrn A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final Function1 A0I;
    public final boolean A0J;

    public PGJ(EnumC63592Yp enumC63592Yp, K22 k22, InterfaceC73061Snj interfaceC73061Snj, InterfaceC63220Omt interfaceC63220Omt, List list, Function1 function1, Function1 function12, InterfaceC82713Xrn interfaceC82713Xrn, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        this.A0A = k22;
        this.A03 = i;
        this.A0G = z;
        this.A00 = f;
        this.A0B = interfaceC73061Snj;
        this.A01 = f2;
        this.A0J = z2;
        this.A0F = interfaceC82713Xrn;
        this.A0C = interfaceC63220Omt;
        this.A05 = i2;
        this.A0E = function1;
        this.A0I = function12;
        this.A0D = list;
        this.A08 = i3;
        this.A07 = i4;
        this.A06 = i5;
        this.A0H = z3;
        this.A09 = enumC63592Yp;
        this.A02 = i6;
        this.A04 = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e4, code lost:
    
        if (r43 > 0) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PGJ A00(int i, boolean z) {
        K22 k22;
        int i2;
        EnumC63592Yp enumC63592Yp;
        int i3;
        boolean z2 = this.A0J;
        if (z2) {
            return null;
        }
        List list = this.A0D;
        if (list.isEmpty() || (k22 = this.A0A) == null) {
            return null;
        }
        int i4 = k22.A02;
        int i5 = this.A03 - i;
        if (i5 < 0 || i5 >= i4) {
            return null;
        }
        C64113P3c c64113P3c = (C64113P3c) D27.A1B(list);
        C64113P3c c64113P3c2 = (C64113P3c) D27.A1E(list);
        if (c64113P3c.A0M || c64113P3c2.A0M) {
            return null;
        }
        if (i < 0) {
            enumC63592Yp = this.A09;
            int A00 = KD1.A00(enumC63592Yp, c64113P3c) + c64113P3c.A08;
            i2 = this.A08;
            int A002 = KD1.A00(enumC63592Yp, c64113P3c2) + c64113P3c2.A08;
            i3 = this.A07;
            if (Math.min(A00 - i2, A002 - i3) <= (-i)) {
                return null;
            }
        } else {
            i2 = this.A08;
            enumC63592Yp = this.A09;
            int A003 = i2 - KD1.A00(enumC63592Yp, c64113P3c);
            i3 = this.A07;
            if (Math.min(A003, i3 - KD1.A00(enumC63592Yp, c64113P3c2)) <= i) {
                return null;
            }
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            C64113P3c c64113P3c3 = (C64113P3c) list.get(i6);
            if (!c64113P3c3.A0M) {
                long j = c64113P3c3.A0D;
                boolean z3 = c64113P3c3.A0L;
                int i7 = (int) (j >> 32);
                if (!z3) {
                    i7 += i;
                }
                int A004 = C95873kN.A00(j);
                if (z3) {
                    A004 += i;
                }
                c64113P3c3.A0D = (i7 << 32) | (A004 & 4294967295L);
                if (z) {
                    int size2 = c64113P3c3.A0K.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        OED A06 = c64113P3c3.A0G.A06(c64113P3c3.A0J, i8);
                        if (A06 != null) {
                            long j2 = A06.A02;
                            int i9 = (int) (j2 >> 32);
                            if (!z3) {
                                i9 += i;
                            }
                            int A005 = C95873kN.A00(j2);
                            if (z3) {
                                A005 += i;
                            }
                            A06.A02 = AnonymousClass279.A0E(i9, A005);
                        }
                    }
                }
            }
        }
        boolean z4 = this.A0G;
        return new PGJ(enumC63592Yp, k22, this.A0B, this.A0C, list, this.A0E, this.A0I, this.A0F, i, this.A01, i5, this.A05, i2, i3, this.A06, this.A02, this.A04, z4, z2, this.A0H);
    }

    @Override // p000X.InterfaceC73061Snj
    public final Map B1X() {
        return this.A0B.B1X();
    }

    @Override // p000X.InterfaceC73061Snj
    public final Function1 Ccu() {
        return this.A0B.Ccu();
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
