package p000X;

/* renamed from: X.75B, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C75B implements InterfaceC60617Nlz {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C70962lI A04;
    public InterfaceC225128nM A05;
    public String A06;
    public boolean A07;
    public int A08;
    public final int A09;
    public final C235589Ac A0A;
    public final String A0B;
    public final String A0C;
    public final C225068nG A0D;

    public C75B(String str, int i, String str2) {
        C235589Ac c235589Ac = new C235589Ac(new byte[16]);
        this.A0A = c235589Ac;
        this.A0D = new C225068nG(c235589Ac.A03);
        this.A08 = 0;
        this.A00 = 0;
        this.A07 = false;
        this.A03 = -9223372036854775807L;
        this.A0C = str;
        this.A09 = i;
        this.A0B = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f8, code lost:
    
        r11.A08 = 1;
        r1 = r11.A0D.A02;
        r1[0] = -84;
        r0 = 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0104, code lost:
    
        if (r5 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0106, code lost:
    
        r0 = 65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0108, code lost:
    
        r1[1] = (byte) r0;
        r11.A00 = 2;
     */
    @Override // p000X.InterfaceC60617Nlz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AN4(C225068nG c225068nG) {
        AbstractC219878et.A02(this.A05);
        while (true) {
            int A04 = c225068nG.A04();
            if (A04 <= 0) {
                return;
            }
            int i = this.A08;
            if (i == 0) {
                while (true) {
                    if (c225068nG.A04() > 0) {
                        boolean z = this.A07;
                        int A0A = c225068nG.A0A();
                        if (z) {
                            this.A07 = A0A == 172;
                            if (A0A == 64) {
                                break;
                            } else if (A0A == 65) {
                                r5 = true;
                                break;
                            }
                        } else {
                            this.A07 = A0A == 172;
                        }
                    }
                }
            } else if (i != 1) {
                int min = Math.min(A04, this.A01 - this.A00);
                this.A05.Fkh(c225068nG, min);
                int i2 = this.A00 + min;
                this.A00 = i2;
                int i3 = this.A01;
                if (i2 == i3) {
                    long j = this.A03;
                    AbstractC219878et.A06(j != -9223372036854775807L);
                    this.A05.Fkl(null, 1, i3, 0, j);
                    this.A03 += this.A02;
                    this.A08 = 0;
                }
            } else {
                C225068nG c225068nG2 = this.A0D;
                byte[] bArr = c225068nG2.A02;
                int i4 = this.A00;
                int min2 = Math.min(A04, 16 - i4);
                c225068nG.A0a(bArr, i4, min2);
                int i5 = this.A00 + min2;
                this.A00 = i5;
                if (i5 == 16) {
                    C235589Ac c235589Ac = this.A0A;
                    c235589Ac.A06(0);
                    C37938Epi A02 = AbstractC45100Hi6.A02(c235589Ac);
                    C70962lI c70962lI = this.A04;
                    if (c70962lI == null || A02.A00 != c70962lI.A06 || A02.A03 != c70962lI.A0L || !"audio/ac4".equals(c70962lI.A0b)) {
                        C70502kY c70502kY = new C70502kY();
                        c70502kY.A0W = this.A06;
                        c70502kY.A02(this.A0B);
                        c70502kY.A03("audio/ac4");
                        c70502kY.A04 = A02.A00;
                        c70502kY.A0J = A02.A03;
                        c70502kY.A0Y = this.A0C;
                        c70502kY.A0H = this.A09;
                        C70962lI c70962lI2 = new C70962lI(c70502kY);
                        this.A04 = c70962lI2;
                        this.A05.Aw0(c70962lI2);
                    }
                    this.A01 = A02.A01;
                    this.A02 = (A02.A02 * 1000000) / this.A04.A0L;
                    c225068nG2.A0X(0);
                    this.A05.Fkh(c225068nG2, 16);
                    this.A08 = 2;
                }
            }
        }
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void Aja(InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
        c44405HSp.A01();
        C44405HSp.A00(c44405HSp);
        this.A06 = c44405HSp.A01;
        C44405HSp.A00(c44405HSp);
        this.A05 = interfaceC225098nJ.GMR(c44405HSp.A00, 1);
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FTT(boolean z) {
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FTU(long j, int i) {
        this.A03 = j;
    }

    @Override // p000X.InterfaceC60617Nlz
    public final void FmD() {
        this.A08 = 0;
        this.A00 = 0;
        this.A07 = false;
        this.A03 = -9223372036854775807L;
    }
}
