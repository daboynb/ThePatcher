package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.8sP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228258sP implements EAK {
    public final C228268sQ A00;
    public final C228288sS A01;
    public final InterfaceC228248sO[] A02;

    public C228258sP(InterfaceC228248sO... interfaceC228248sOArr) {
        C228268sQ c228268sQ = new C228268sQ();
        C228288sS c228288sS = new C228288sS();
        int length = interfaceC228248sOArr.length;
        InterfaceC228248sO[] interfaceC228248sOArr2 = new InterfaceC228248sO[length + 2];
        this.A02 = interfaceC228248sOArr2;
        System.arraycopy(interfaceC228248sOArr, 0, interfaceC228248sOArr2, 0, length);
        this.A00 = c228268sQ;
        this.A01 = c228288sS;
        interfaceC228248sOArr2[length] = c228268sQ;
        interfaceC228248sOArr2[length + 1] = c228288sS;
    }

    @Override // p000X.EAK
    public final void AE7(C227078qV c227078qV) {
        C228288sS c228288sS = this.A01;
        float f = c227078qV.A01;
        if (c228288sS.A01 != f) {
            c228288sS.A01 = f;
            c228288sS.A07 = true;
        }
        float f2 = c227078qV.A00;
        if (c228288sS.A00 != f2) {
            c228288sS.A00 = f2;
            c228288sS.A07 = true;
        }
    }

    @Override // p000X.EAK
    public final void AE9(boolean z) {
        this.A00.A05 = z;
    }

    @Override // p000X.EAK
    public final InterfaceC228248sO[] B5j() {
        return this.A02;
    }

    @Override // p000X.EAK
    public final long C73(long j) {
        long j2;
        C228288sS c228288sS = this.A01;
        if (c228288sS.A03 < 1024) {
            return (long) (c228288sS.A01 * j);
        }
        long j3 = c228288sS.A02;
        AbstractC219878et.A01(c228288sS.A06);
        long j4 = j3 - ((r0.A00 * r0.A0G) * 2);
        int i = c228288sS.A05.A03;
        int i2 = c228288sS.A04.A03;
        if (i == i2) {
            j2 = c228288sS.A03;
        } else {
            j4 *= i;
            j2 = c228288sS.A03 * i2;
        }
        return Util.A0G(j, j4, j2);
    }

    @Override // p000X.EAK
    public final long CnP() {
        return this.A00.A04;
    }
}
