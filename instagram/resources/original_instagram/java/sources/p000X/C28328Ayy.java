package p000X;

/* renamed from: X.Ayy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28328Ayy implements InterfaceC55656LoA, InterfaceC62741OfA {
    public int A00;
    public InterfaceC55874Lrg A01;
    public C31704CTo A02;
    public AX4 A03;
    public BGN A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public final CQM A09;
    public final InterfaceC55879Lrl A0A;
    public final InterfaceC60690NnA A0B;
    public final C28331Az1 A0C;

    public C28328Ayy(CQM cqm, InterfaceC60690NnA interfaceC60690NnA, boolean z) {
        this(cqm, null, interfaceC60690NnA, false, false);
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A01 = interfaceC55874Lrg;
        InterfaceC60690NnA interfaceC60690NnA = this.A0B;
        if (interfaceC60690NnA instanceof InterfaceC55656LoA) {
            ((InterfaceC55656LoA) interfaceC60690NnA).AEo(interfaceC55874Lrg);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        if (r0.A01 == 3553) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b1, code lost:
    
        if (r2.A00 == r9.intValue()) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r5 != null) goto L8;
     */
    @Override // p000X.InterfaceC62741OfA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object BwX(Long l, Long l2, String str) {
        CQM cqm;
        C37L c37l;
        try {
            AbstractC32117Cdx.A03("getInputData");
            InterfaceC55879Lrl interfaceC55879Lrl = this.A0A;
            if (interfaceC55879Lrl == null) {
                InterfaceC60690NnA interfaceC60690NnA = this.A0B;
                if (interfaceC60690NnA != null) {
                    interfaceC55879Lrl = interfaceC60690NnA.BwX(l, l2, str);
                } else {
                    interfaceC55879Lrl = null;
                }
                AbstractC10000Om.A03(interfaceC55879Lrl);
                throw AnonymousClass002.createAndThrow();
            }
            if (this.A02 == null) {
                cqm = this.A09;
                c37l = C37L.A05;
            } else {
                InterfaceC55874Lrg interfaceC55874Lrg = this.A01;
                if (interfaceC55874Lrg != null) {
                    if (!interfaceC55874Lrg.CZi().A03()) {
                        C31704CTo c31704CTo = this.A02;
                        AbstractC10000Om.A03(c31704CTo);
                        InterfaceC55874Lrg interfaceC55874Lrg2 = this.A01;
                        AbstractC10000Om.A03(interfaceC55874Lrg2);
                        if (this.A04 == null) {
                            C28331Az1 c28331Az1 = this.A0C;
                            BGN bgn = new BGN(c28331Az1.A00, c28331Az1.A01);
                            this.A04 = bgn;
                            bgn.DOp(c31704CTo);
                            this.A04.AEo(interfaceC55874Lrg2);
                        }
                        BGN bgn2 = this.A04;
                        boolean z = this.A07;
                        int i = this.A00;
                        boolean z2 = this.A08;
                        Integer num = this.A06;
                        Integer num2 = this.A05;
                        AX4 ax4 = this.A03;
                        if (bgn2.A06()) {
                            InterfaceC55874Lrg interfaceC55874Lrg3 = ((AbstractC44828Hdi) bgn2).A00;
                            if (interfaceC55874Lrg3 == null) {
                                interfaceC55874Lrg3 = bgn2.A04();
                            }
                            if (!interfaceC55874Lrg3.CZi().A03()) {
                                if (z) {
                                    AZR texture = interfaceC55879Lrl.getTexture();
                                    AbstractC10000Om.A03(texture);
                                }
                                if (i == 0) {
                                    int BKJ = interfaceC55879Lrl.BKJ();
                                    if (BKJ != 0) {
                                        if (BKJ != 3) {
                                        }
                                    }
                                    if (z2) {
                                        if (num != null) {
                                            if (num2 != null) {
                                                C31988Cbs DCC = interfaceC55879Lrl.DCC();
                                                if (DCC != null) {
                                                    if (DCC.A01 == num.intValue()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                boolean A03 = BGN.A03(interfaceC55879Lrl, bgn2, num, num2);
                                C31704CTo c31704CTo2 = ((AbstractC44828Hdi) bgn2).A01;
                                AbstractC10490Qj.A00(c31704CTo2);
                                InterfaceC55874Lrg A04 = bgn2.A04();
                                if (A03) {
                                    InterfaceC55879Lrl A02 = BGN.A02(A04, c31704CTo2, interfaceC55879Lrl, ax4, bgn2, num, num2, i);
                                    C31704CTo c31704CTo3 = ((AbstractC44828Hdi) bgn2).A01;
                                    AbstractC10490Qj.A00(c31704CTo3);
                                    interfaceC55879Lrl = BGN.A00(bgn2.A04(), c31704CTo3, A02, ax4, bgn2, num, num2);
                                } else {
                                    interfaceC55879Lrl = BGN.A01(A04, c31704CTo2, interfaceC55879Lrl, ax4, bgn2, num, num2, i);
                                }
                            }
                        }
                    }
                    return interfaceC55879Lrl;
                }
                cqm = this.A09;
                c37l = C37L.A08;
            }
            cqm.A00(c37l);
            return interfaceC55879Lrl;
        } finally {
            AbstractC32117Cdx.A01();
        }
    }

    @Override // p000X.InterfaceC62741OfA
    public final /* synthetic */ boolean DLX() {
        return true;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        this.A02 = c31704CTo;
        InterfaceC60690NnA interfaceC60690NnA = this.A0B;
        if (interfaceC60690NnA instanceof InterfaceC55656LoA) {
            ((InterfaceC55656LoA) interfaceC60690NnA).DOp(c31704CTo);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        this.A01 = null;
        InterfaceC60690NnA interfaceC60690NnA = this.A0B;
        if (interfaceC60690NnA instanceof InterfaceC55656LoA) {
            ((InterfaceC55656LoA) interfaceC60690NnA).detach();
        }
        BGN bgn = this.A04;
        if (bgn != null) {
            bgn.detach();
            this.A04.release();
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        this.A02 = null;
        InterfaceC60690NnA interfaceC60690NnA = this.A0B;
        if (interfaceC60690NnA instanceof InterfaceC55656LoA) {
            ((InterfaceC55656LoA) interfaceC60690NnA).release();
        }
    }

    public C28328Ayy(CQM cqm, InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC60690NnA interfaceC60690NnA, boolean z, boolean z2) {
        this.A09 = cqm;
        this.A0C = new C28331Az1(cqm, z2);
        this.A0B = interfaceC60690NnA;
        this.A0A = interfaceC55879Lrl;
        this.A07 = z;
        this.A00 = 0;
    }

    public C28328Ayy(CQM cqm, InterfaceC60690NnA interfaceC60690NnA) {
        this(cqm, null, interfaceC60690NnA, true, false);
    }
}
