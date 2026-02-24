package p000X;

/* loaded from: classes18.dex */
public final class YKO {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C225068nG A04;
    public C225068nG A05;
    public C225068nG A06;
    public InterfaceC225128nM A07;
    public Xy4 A08;
    public ZZL A09;
    public ZXn A0A;
    public boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r7.A0E[r1] == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        if (r15 != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(int i, int i2) {
        C225068nG c225068nG;
        ZXJ A01 = A01();
        if (A01 == null) {
            return 0;
        }
        int i3 = A01.A00;
        if (i3 != 0) {
            c225068nG = this.A09.A0G;
        } else {
            byte[] bArr = A01.A04;
            c225068nG = this.A04;
            i3 = bArr.length;
            c225068nG.A0Z(bArr, i3);
        }
        ZZL zzl = this.A09;
        int i4 = this.A01;
        boolean z = zzl.A07;
        boolean z2 = z;
        C225068nG c225068nG2 = this.A05;
        c225068nG2.A02[0] = (byte) ((z2 ? 128 : 0) | i3);
        c225068nG2.A0X(0);
        InterfaceC225128nM interfaceC225128nM = this.A07;
        interfaceC225128nM.Fki(c225068nG2, 1, 1);
        interfaceC225128nM.Fki(c225068nG, i3, 1);
        if (!z2) {
            return i3 + 1;
        }
        if (!z) {
            C225068nG c225068nG3 = this.A06;
            c225068nG3.A0V(8);
            byte[] bArr2 = c225068nG3.A02;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            C8I.A1b(bArr2, i2, i);
            interfaceC225128nM.Fki(c225068nG3, 8, 1);
            return i3 + 1 + 8;
        }
        C225068nG c225068nG4 = zzl.A0G;
        int A0F = c225068nG4.A0F();
        c225068nG4.A0Y(-2);
        int i5 = (A0F * 6) + 2;
        if (i2 != 0) {
            C225068nG c225068nG5 = this.A06;
            c225068nG5.A0V(i5);
            byte[] bArr3 = c225068nG5.A02;
            c225068nG4.A0a(bArr3, 0, i5);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i6 >> 8) & 255);
            bArr3[3] = (byte) (i6 & 255);
            c225068nG4 = c225068nG5;
        }
        interfaceC225128nM.Fki(c225068nG4, i5, 1);
        return i3 + 1 + i5;
    }

    public final ZXJ A01() {
        ZXJ[] zxjArr;
        if (this.A0B) {
            ZZL zzl = this.A09;
            int i = zzl.A05.A02;
            ZXJ zxj = zzl.A06;
            if ((zxj != null || ((zxjArr = this.A0A.A02.A0A) != null && (zxj = zxjArr[i]) != null)) && zxj.A03) {
                return zxj;
            }
        }
        return null;
    }

    public final void A02() {
        ZZL zzl = this.A09;
        zzl.A01 = 0;
        zzl.A04 = 0L;
        zzl.A08 = false;
        zzl.A07 = false;
        zzl.A09 = false;
        zzl.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A0B = false;
    }

    public final boolean A03() {
        this.A01++;
        if (this.A0B) {
            int i = this.A00 + 1;
            this.A00 = i;
            int[] iArr = this.A09.A0B;
            int i2 = this.A02;
            if (i != iArr[i2]) {
                return true;
            }
            this.A02 = i2 + 1;
            this.A00 = 0;
        }
        return false;
    }
}
