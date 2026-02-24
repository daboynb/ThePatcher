package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113024z7 implements InterfaceC124115cm, C5Y0 {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final EnumC94534Fq A09;
    public final C111264w9 A0A;
    public final InterfaceC124115cm A0B;
    public final InterfaceC125295ei A0C;
    public final List A0D;
    public final C0QP A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b1, code lost:
    
        if (r37 > 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C113024z7 A00(int i, boolean z) {
        C111264w9 c111264w9;
        int i2;
        int i3;
        int i4;
        if (this.A0G) {
            return null;
        }
        List list = this.A0D;
        if (list.isEmpty() || (c111264w9 = this.A0A) == null) {
            return null;
        }
        int i5 = c111264w9.A05;
        int i6 = this.A03 - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        C111264w9 c111264w92 = (C111264w9) C0JL.A0l(list);
        C111264w9 c111264w93 = (C111264w9) C0JL.A0n(list);
        if (c111264w92.A02 || c111264w93.A02) {
            return null;
        }
        if (i < 0) {
            int i7 = c111264w92.A01 + c111264w92.A05;
            i2 = this.A07;
            int i8 = c111264w93.A01 + c111264w93.A05;
            i3 = this.A06;
            if (Math.min(i7 - i2, i8 - i3) <= (-i)) {
                return null;
            }
        } else {
            i2 = this.A07;
            int i9 = i2 - c111264w92.A01;
            i3 = this.A06;
            if (Math.min(i9, i3 - c111264w93.A01) <= i) {
                return null;
            }
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C111264w9 c111264w94 = (C111264w9) list.get(i10);
            if (!c111264w94.A02) {
                c111264w94.A01 += i;
                int[] iArr = c111264w94.A0I;
                int length = iArr.length;
                while (i4 < length) {
                    int i11 = i4 & 1;
                    if (c111264w94.A0G) {
                        i4 = i11 == 0 ? i4 + 1 : 0;
                        iArr[i4] = iArr[i4] + i;
                    } else {
                        if (i11 != 0) {
                        }
                        iArr[i4] = iArr[i4] + i;
                    }
                }
                if (z) {
                    int size2 = c111264w94.A0F.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        c111264w94.A09.A02.A03(c111264w94.A0E);
                    }
                }
            }
        }
        boolean z2 = this.A0F;
        return new C113024z7(this.A09, c111264w9, this.A0B, this.A0C, list, this.A0E, i, this.A01, i6, i2, i3, this.A05, this.A02, this.A04, this.A08, z2, false, this.A0H);
    }

    @Override // p000X.InterfaceC124115cm
    public Map APJ() {
        return this.A0B.APJ();
    }

    @Override // p000X.InterfaceC124115cm
    public Function1 And() {
        return this.A0B.And();
    }

    @Override // p000X.InterfaceC124115cm
    public void BpD() {
        this.A0B.BpD();
    }

    @Override // p000X.InterfaceC124115cm
    public int getHeight() {
        return this.A0B.getHeight();
    }

    @Override // p000X.InterfaceC124115cm
    public int getWidth() {
        return this.A0B.getWidth();
    }

    public /* synthetic */ C113024z7(EnumC94534Fq enumC94534Fq, C111264w9 c111264w9, InterfaceC124115cm interfaceC124115cm, InterfaceC125295ei interfaceC125295ei, List list, C0QP c0qp, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3) {
        this.A0A = c111264w9;
        this.A03 = i;
        this.A0F = z;
        this.A00 = f;
        this.A0B = interfaceC124115cm;
        this.A01 = f2;
        this.A0G = z2;
        this.A0E = c0qp;
        this.A0C = interfaceC125295ei;
        this.A08 = j;
        this.A0D = list;
        this.A07 = i2;
        this.A06 = i3;
        this.A05 = i4;
        this.A0H = z3;
        this.A09 = enumC94534Fq;
        this.A02 = i5;
        this.A04 = i6;
    }
}
