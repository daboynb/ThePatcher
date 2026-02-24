package p000X;

/* renamed from: X.8EK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8EK {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C70962lI A04;
    public C225068nG A05;
    public C225068nG A06;
    public C225068nG A07;
    public InterfaceC225128nM A08;
    public C9AY A09;
    public C235809Ay A0A;
    public C235639Ah A0B;
    public boolean A0C;

    public final int A00() {
        int i;
        if (this.A0C) {
            i = 0;
            if (this.A0A.A0F[this.A01]) {
                i = 1;
            }
        } else {
            i = this.A0B.A04[this.A01];
        }
        return A02() != null ? i | 1073741824 : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r3.A0E[r1] == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        if (r15 != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(int i, int i2) {
        C225068nG c225068nG;
        C235579Ab A02 = A02();
        if (A02 == null) {
            return 0;
        }
        int i3 = A02.A00;
        if (i3 != 0) {
            c225068nG = this.A0A.A0G;
        } else {
            byte[] bArr = A02.A04;
            c225068nG = this.A05;
            i3 = bArr.length;
            c225068nG.A0Z(bArr, i3);
        }
        C235809Ay c235809Ay = this.A0A;
        int i4 = this.A01;
        boolean z = c235809Ay.A07;
        boolean z2 = z;
        C225068nG c225068nG2 = this.A06;
        c225068nG2.A02[0] = (byte) ((z2 ? 128 : 0) | i3);
        c225068nG2.A0X(0);
        InterfaceC225128nM interfaceC225128nM = this.A08;
        interfaceC225128nM.Fki(c225068nG2, 1, 1);
        interfaceC225128nM.Fki(c225068nG, i3, 1);
        if (!z2) {
            return i3 + 1;
        }
        if (!z) {
            C225068nG c225068nG3 = this.A07;
            c225068nG3.A0V(8);
            byte[] bArr2 = c225068nG3.A02;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            interfaceC225128nM.Fki(c225068nG3, 8, 1);
            return i3 + 1 + 8;
        }
        C225068nG c225068nG4 = c235809Ay.A0G;
        int A0F = c225068nG4.A0F();
        c225068nG4.A0Y(-2);
        int i5 = (A0F * 6) + 2;
        if (i2 != 0) {
            C225068nG c225068nG5 = this.A07;
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

    public final C235579Ab A02() {
        C235579Ab[] c235579AbArr;
        if (this.A0C) {
            C235809Ay c235809Ay = this.A0A;
            int i = c235809Ay.A05.A02;
            C235579Ab c235579Ab = c235809Ay.A06;
            if ((c235579Ab != null || ((c235579AbArr = this.A0B.A03.A0B) != null && (c235579Ab = c235579AbArr[i]) != null)) && c235579Ab.A03) {
                return c235579Ab;
            }
        }
        return null;
    }

    public final void A03() {
        C235809Ay c235809Ay = this.A0A;
        c235809Ay.A01 = 0;
        c235809Ay.A04 = 0L;
        c235809Ay.A08 = false;
        c235809Ay.A07 = false;
        c235809Ay.A09 = false;
        c235809Ay.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A0C = false;
    }

    public final boolean A04() {
        this.A01++;
        if (this.A0C) {
            int i = this.A00 + 1;
            this.A00 = i;
            int[] iArr = this.A0A.A0B;
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
