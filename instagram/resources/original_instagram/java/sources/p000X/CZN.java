package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class CZN implements InterfaceC55656LoA {
    public C32226Cfi A00;
    public InterfaceC55874Lrg A01;
    public C28821BGn A02;
    public final CQM A03;

    public CZN(CQM cqm) {
        this.A03 = cqm;
    }

    private C28821BGn A00(InterfaceC55891Lrx interfaceC55891Lrx, C31988Cbs c31988Cbs, C31988Cbs c31988Cbs2, C37563Ejf c37563Ejf, Boolean bool, Boolean bool2, Boolean bool3, int i) {
        C28821BGn c28821BGn = this.A02;
        if (c28821BGn != null) {
            c28821BGn.A00 = i;
            c28821BGn.A01 = interfaceC55891Lrx.CJp();
            C28821BGn c28821BGn2 = this.A02;
            c28821BGn2.A06 = bool.booleanValue();
            c28821BGn2.A07 = bool2.booleanValue();
            c28821BGn2.A08 = interfaceC55891Lrx.DeW();
            c28821BGn2.A09 = interfaceC55891Lrx.Dl6();
            c28821BGn2.A05 = bool3.booleanValue();
            c28821BGn2.A03 = c31988Cbs2.A01;
            c28821BGn2.A02 = c31988Cbs2.A00;
            c28821BGn2.A0D = c31988Cbs.A03;
            c28821BGn2.A0B = c31988Cbs2.A03;
            c28821BGn2.A0C = c31988Cbs.A02;
            c28821BGn2.A0A = c31988Cbs2.A02;
            c28821BGn2.A04 = c37563Ejf;
            return c28821BGn2;
        }
        int CJp = interfaceC55891Lrx.CJp();
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        boolean DeW = interfaceC55891Lrx.DeW();
        boolean Dl6 = interfaceC55891Lrx.Dl6();
        boolean booleanValue3 = bool3.booleanValue();
        int i2 = c31988Cbs2.A01;
        int i3 = c31988Cbs2.A00;
        float[] fArr = c31988Cbs.A03;
        float[] fArr2 = c31988Cbs2.A03;
        float[] fArr3 = c31988Cbs.A02;
        float[] fArr4 = c31988Cbs2.A02;
        C28821BGn c28821BGn3 = new C28821BGn();
        c28821BGn3.A00 = i;
        c28821BGn3.A01 = CJp;
        c28821BGn3.A06 = booleanValue;
        c28821BGn3.A07 = booleanValue2;
        c28821BGn3.A08 = DeW;
        c28821BGn3.A09 = Dl6;
        c28821BGn3.A05 = booleanValue3;
        c28821BGn3.A03 = i2;
        c28821BGn3.A02 = i3;
        c28821BGn3.A0D = fArr;
        c28821BGn3.A0B = fArr2;
        c28821BGn3.A0C = fArr3;
        c28821BGn3.A0A = fArr4;
        c28821BGn3.A04 = c37563Ejf;
        this.A02 = c28821BGn3;
        return c28821BGn3;
    }

    public final void A01(InterfaceC55874Lrg interfaceC55874Lrg, InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx) {
        A02(interfaceC55874Lrg, interfaceC55879Lrl, interfaceC55891Lrx, null, true, true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        if (r10.A02() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
    
        if (r11.A02() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
    
        if (r3 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
    
        if (r5 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ba, code lost:
    
        if (r11 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e8, code lost:
    
        if (r3 == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC55874Lrg interfaceC55874Lrg, InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx, AX4 ax4, boolean z, boolean z2, boolean z3) {
        AbstractC32117Cdx.A03("GlCopyRenderer.renderFrame()");
        synchronized (interfaceC55891Lrx.C47()) {
            if (interfaceC55874Lrg == null) {
                AbstractC32117Cdx.A01();
                this.A03.A00(C37L.A08);
            } else {
                if (interfaceC55874Lrg != this.A01) {
                    this.A03.A00(C37L.A03);
                }
                C32226Cfi c32226Cfi = this.A00;
                C32203CfL CZi = interfaceC55874Lrg.CZi();
                if (CZi.A02()) {
                    c32226Cfi = CZi.A02;
                }
                if (c32226Cfi == null) {
                    AbstractC32117Cdx.A01();
                    this.A03.A00(C37L.A05);
                } else {
                    AZR texture = interfaceC55879Lrl.getTexture();
                    boolean DX7 = interfaceC55891Lrx.DX7(interfaceC55879Lrl);
                    if (texture != null) {
                        if (DX7) {
                            try {
                                AbstractC32117Cdx.A03("GlCopyRenderer.makeCurrent()");
                                Exception DwH = interfaceC55891Lrx.DwH();
                                AbstractC32117Cdx.A01();
                                if (DwH == null) {
                                    C31988Cbs GR8 = ax4 != null ? interfaceC55891Lrx.GR8(interfaceC55879Lrl, ax4) : interfaceC55891Lrx.GR7(interfaceC55879Lrl);
                                    C31988Cbs DCC = interfaceC55879Lrl.DCC();
                                    boolean z4 = DCC != null;
                                    boolean z5 = GR8 != null;
                                    if (DCC == null) {
                                        this.A03.A00(C37L.A07);
                                    } else if (GR8 != null) {
                                        if (!z4) {
                                            if (!z5) {
                                                AbstractC32117Cdx.A03("GlCopyRenderer.draw()");
                                                c32226Cfi.A02(texture, interfaceC55874Lrg, A00(interfaceC55891Lrx, DCC, GR8, interfaceC55879Lrl.Bpq(), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), interfaceC55879Lrl.BKJ()));
                                                AbstractC32117Cdx.A01();
                                                AbstractC32117Cdx.A03("GlCopyRenderer.swapBuffers()");
                                                interfaceC55891Lrx.swapBuffers();
                                                AbstractC32117Cdx.A01();
                                            }
                                            this.A03.A00(C37L.A0D);
                                        }
                                        this.A03.A00(C37L.A0E);
                                    }
                                    this.A03.A00(C37L.A06);
                                }
                                interfaceC55874Lrg.makeCurrent();
                                AbstractC32117Cdx.A01();
                            } catch (Throwable th) {
                                interfaceC55874Lrg.makeCurrent();
                                AbstractC32117Cdx.A01();
                                throw th;
                            }
                        }
                        this.A03.A00(C37L.A0A);
                        AbstractC32117Cdx.A01();
                    } else {
                        this.A03.A00(C37L.A09);
                    }
                }
            }
        }
    }

    public final void A03(InterfaceC55874Lrg interfaceC55874Lrg, InterfaceC55879Lrl interfaceC55879Lrl, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            this.A03.A00(C37L.A0C);
            return;
        }
        for (int i = 0; i < size; i++) {
            A02(interfaceC55874Lrg, interfaceC55879Lrl, (InterfaceC55891Lrx) list.get(i), null, true, z, false);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        InterfaceC55874Lrg interfaceC55874Lrg2 = this.A01;
        if (interfaceC55874Lrg2 != null && interfaceC55874Lrg2 != interfaceC55874Lrg) {
            this.A03.A00(C37L.A02);
        }
        this.A01 = interfaceC55874Lrg;
        C32203CfL CZi = interfaceC55874Lrg.CZi();
        if (CZi.A02() || this.A00 != null) {
            return;
        }
        this.A00 = CZi.A00();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C32226Cfi c32226Cfi = this.A00;
        if (c32226Cfi != null) {
            c32226Cfi.A00();
            this.A00 = null;
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
