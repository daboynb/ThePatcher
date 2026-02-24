package p000X;

/* renamed from: X.Gme, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42842Gme {
    public int A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public final byte[] A06 = new byte[10];

    public final void A00(InterfaceC60769NoR interfaceC60769NoR) {
        if (this.A01) {
            return;
        }
        byte[] bArr = this.A06;
        interfaceC60769NoR.FUI(bArr, 0, 10);
        interfaceC60769NoR.Fis();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                if ((40 << ((bArr[(b & 255) == 187 ? '\t' : '\b'] >> 4) & 7)) != 0) {
                    this.A01 = true;
                }
            }
        }
    }

    public final void A01(C9AK c9ak, InterfaceC225128nM interfaceC225128nM) {
        if (this.A00 > 0) {
            interfaceC225128nM.Fkl(c9ak, this.A02, this.A04, this.A03, this.A05);
            this.A00 = 0;
        }
    }

    public final void A02(C9AK c9ak, InterfaceC225128nM interfaceC225128nM, int i, int i2, int i3, long j) {
        AbstractC219878et.A08(this.A03 <= i2 + i3, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.A01) {
            int i4 = this.A00;
            int i5 = i4 + 1;
            this.A00 = i5;
            if (i4 == 0) {
                this.A05 = j;
                this.A02 = i;
                this.A04 = 0;
            }
            this.A04 += i2;
            this.A03 = i3;
            if (i5 >= 16) {
                A01(c9ak, interfaceC225128nM);
            }
        }
    }
}
