package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Glv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42797Glv {
    public C42594Gie A00;
    public final C45835Htx A01;
    public final InterfaceC58767MxF A02;
    public final int A03;

    public AbstractC42797Glv(InterfaceC58281MpP interfaceC58281MpP, InterfaceC58767MxF interfaceC58767MxF, int i, long j, long j2, long j3, long j4, long j5) {
        this.A02 = interfaceC58767MxF;
        this.A03 = i;
        C45835Htx c45835Htx = new C45835Htx();
        c45835Htx.A05 = interfaceC58281MpP;
        c45835Htx.A03 = j;
        c45835Htx.A02 = j2;
        c45835Htx.A04 = j3;
        c45835Htx.A01 = j4;
        c45835Htx.A00 = j5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c45835Htx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        r17.A00 = null;
        r17.A02.F6L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r6 == r18.CP0()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        r19.A00 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        long j;
        long A00;
        while (true) {
            C42594Gie c42594Gie = this.A00;
            AbstractC219878et.A02(c42594Gie);
            long j2 = c42594Gie.A03;
            long j3 = c42594Gie.A01;
            j = c42594Gie.A05;
            if (j3 - j2 <= this.A03) {
                break;
            }
            long CP0 = j - interfaceC60769NoR.CP0();
            if (CP0 < 0 || CP0 > 262144) {
                break;
            }
            interfaceC60769NoR.GGp((int) CP0);
            interfaceC60769NoR.Fis();
            InterfaceC58767MxF interfaceC58767MxF = this.A02;
            C44258HMy Fm8 = interfaceC58767MxF.Fm8(interfaceC60769NoR, c42594Gie.A07);
            int i = Fm8.A00;
            if (i == -3) {
                this.A00 = null;
                interfaceC58767MxF.F6L();
                break;
            }
            if (i == -2) {
                long j4 = Fm8.A02;
                long j5 = Fm8.A01;
                c42594Gie.A04 = j4;
                c42594Gie.A03 = j5;
                A00 = C42594Gie.A00(c42594Gie.A07, j4, c42594Gie.A02, j5, c42594Gie.A01, c42594Gie.A00);
            } else if (i != -1) {
                j2 = Fm8.A01;
                long CP02 = j2 - interfaceC60769NoR.CP0();
                if (CP02 >= 0 && CP02 <= 262144) {
                    interfaceC60769NoR.GGp((int) CP02);
                }
            } else {
                long j6 = Fm8.A02;
                long j7 = Fm8.A01;
                c42594Gie.A02 = j6;
                c42594Gie.A01 = j7;
                A00 = C42594Gie.A00(c42594Gie.A07, c42594Gie.A04, j6, c42594Gie.A03, j7, c42594Gie.A00);
            }
            c42594Gie.A05 = A00;
        }
        if (j == interfaceC60769NoR.CP0()) {
            return 0;
        }
        c225168nQ.A00 = j;
        return 1;
    }

    public final void A02(long j) {
        C42594Gie c42594Gie = this.A00;
        if (c42594Gie == null || c42594Gie.A06 != j) {
            C45835Htx c45835Htx = this.A01;
            long GLQ = c45835Htx.A05.GLQ(j);
            long j2 = c45835Htx.A02;
            long j3 = c45835Htx.A04;
            long j4 = c45835Htx.A01;
            long j5 = c45835Htx.A00;
            C42594Gie c42594Gie2 = new C42594Gie();
            c42594Gie2.A06 = j;
            c42594Gie2.A07 = GLQ;
            c42594Gie2.A04 = 0L;
            c42594Gie2.A02 = j2;
            c42594Gie2.A03 = j3;
            c42594Gie2.A01 = j4;
            c42594Gie2.A00 = j5;
            c42594Gie2.A05 = C42594Gie.A00(GLQ, 0L, j2, j3, j4, j5);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = c42594Gie2;
        }
    }
}
