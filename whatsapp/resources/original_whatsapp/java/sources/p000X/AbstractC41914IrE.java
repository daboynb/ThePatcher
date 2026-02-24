package p000X;

import java.util.Arrays;

/* renamed from: X.IrE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41914IrE implements InterfaceC44273Jyw {
    public int A00;
    public final C41211IbA[] A01;
    public final II8 A02;
    public final int[] A03;

    @Override // p000X.InterfaceC44066Juy
    public final int B1G(int i) {
        return this.A03[0] == i ? 0 : -1;
    }

    @Override // p000X.InterfaceC44273Jyw
    public void BZS(boolean z) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC41914IrE abstractC41914IrE = (AbstractC41914IrE) obj;
            if (!this.A02.equals(abstractC41914IrE.A02) || !Arrays.equals(this.A03, abstractC41914IrE.A03)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44066Juy
    public final C41211IbA Aa3(int i) {
        return this.A01[i];
    }

    @Override // p000X.InterfaceC44066Juy
    public final int AcD(int i) {
        return this.A03[i];
    }

    @Override // p000X.InterfaceC44273Jyw
    public final C41211IbA AoW() {
        return this.A01[AoX()];
    }

    @Override // p000X.InterfaceC44066Juy
    public final II8 AtB() {
        return this.A02;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int identityHashCode = (System.identityHashCode(this.A02) * 31) + Arrays.hashCode(this.A03);
        this.A00 = identityHashCode;
        return identityHashCode;
    }

    @Override // p000X.InterfaceC44066Juy
    public final int length() {
        return 1;
    }

    public AbstractC41914IrE(II8 ii8, int[] iArr) {
        AbstractC41492IiG.A07(ii8);
        this.A02 = ii8;
        C41211IbA[] c41211IbAArr = {r4[r0]};
        this.A01 = c41211IbAArr;
        int i = 0;
        int i2 = iArr[0];
        C41211IbA[] c41211IbAArr2 = ii8.A04;
        Arrays.sort(c41211IbAArr, C42796JJl.A00(0));
        int[] iArr2 = new int[1];
        this.A03 = iArr2;
        C41211IbA c41211IbA = this.A01[0];
        while (true) {
            if (i >= c41211IbAArr2.length) {
                i = -1;
                break;
            } else if (c41211IbA == c41211IbAArr2[i]) {
                break;
            } else {
                i++;
            }
        }
        iArr2[0] = i;
    }
}
