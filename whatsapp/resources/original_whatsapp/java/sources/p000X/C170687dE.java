package p000X;

import java.util.Arrays;

/* renamed from: X.7dE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170687dE implements InterfaceC1851085g {
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C170687dE c170687dE = (C170687dE) obj;
            if (Float.compare(c170687dE.A00, this.A00) != 0 || !Arrays.equals(this.A04, c170687dE.A04) || c170687dE.A01 != this.A01 || c170687dE.A02 != this.A02) {
                return false;
            }
            long j = this.A03;
            if (j != j) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Float.valueOf(this.A00);
        objArr[1] = Long.valueOf(this.A01);
        objArr[2] = Long.valueOf(this.A02);
        AbstractC127885iv.A1P(objArr, this.A03);
        return (Arrays.hashCode(objArr) * 31) + Arrays.hashCode(this.A04);
    }

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ boolean AEL(Object obj) {
        return Arrays.equals(this.A04, (int[]) obj);
    }

    @Override // p000X.InterfaceC1851085g
    public long AOs() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851085g
    public /* bridge */ /* synthetic */ Object Aah() {
        return this.A04;
    }

    @Override // p000X.InterfaceC1851085g
    public float Aw2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1851085g
    public void C4V(float f) {
        this.A00 = f;
    }
}
