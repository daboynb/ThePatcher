package p000X;

import androidx.media3.common.DrmInitData;

/* renamed from: X.9Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235799Ax {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C9AY A04;
    public C235639Ah A05;
    public boolean A06;
    public final InterfaceC225128nM A08;
    public final C235809Ay A09 = new C235809Ay();
    public final C225068nG A07 = new C225068nG();
    public final C225068nG A0B = new C225068nG(1);
    public final C225068nG A0A = new C225068nG();

    public C235799Ax(InterfaceC225128nM interfaceC225128nM, C9AY c9ay, C235639Ah c235639Ah) {
        this.A08 = interfaceC225128nM;
        this.A05 = c235639Ah;
        this.A04 = c9ay;
        this.A05 = c235639Ah;
        this.A04 = c9ay;
        interfaceC225128nM.Aw0(c235639Ah.A03.A08);
        A02();
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
    public final int A00(int i, int i2) {
        C225068nG c225068nG;
        C235579Ab A01 = A01();
        if (A01 == null) {
            return 0;
        }
        int i3 = A01.A00;
        if (i3 != 0) {
            c225068nG = this.A09.A0G;
        } else {
            byte[] bArr = A01.A04;
            c225068nG = this.A0A;
            i3 = bArr.length;
            c225068nG.A0Z(bArr, i3);
        }
        C235809Ay c235809Ay = this.A09;
        int i4 = this.A01;
        boolean z = c235809Ay.A07;
        boolean z2 = z;
        C225068nG c225068nG2 = this.A0B;
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

    public final C235579Ab A01() {
        C235579Ab[] c235579AbArr;
        if (this.A06) {
            C235809Ay c235809Ay = this.A09;
            int i = c235809Ay.A05.A02;
            C235579Ab c235579Ab = c235809Ay.A06;
            if ((c235579Ab != null || ((c235579AbArr = this.A05.A03.A0B) != null && (c235579Ab = c235579AbArr[i]) != null)) && c235579Ab.A03) {
                return c235579Ab;
            }
        }
        return null;
    }

    public final void A02() {
        C235809Ay c235809Ay = this.A09;
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
        this.A06 = false;
    }

    public final void A03(DrmInitData drmInitData) {
        C235579Ab c235579Ab;
        C235619Af c235619Af = this.A05.A03;
        int i = this.A09.A05.A02;
        C235579Ab[] c235579AbArr = c235619Af.A0B;
        DrmInitData A01 = drmInitData.A01((c235579AbArr == null || (c235579Ab = c235579AbArr[i]) == null) ? null : c235579Ab.A02);
        C70502kY c70502kY = new C70502kY(this.A05.A03.A08);
        c70502kY.A01(A01);
        this.A08.Aw0(new C70962lI(c70502kY));
    }

    public final boolean A04() {
        this.A01++;
        if (this.A06) {
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
