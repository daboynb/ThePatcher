package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class BUS extends AbstractC28990Cuf {
    public final /* synthetic */ InterfaceC30087DUq A00;
    public final /* synthetic */ InterfaceC16890lV A01;
    public final /* synthetic */ AIQ A02;
    public final /* synthetic */ C16880lU A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.AbstractC28990Cuf
    public void A03(final C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        final C16880lU c16880lU = this.A03;
        C07C A0m = AbstractC34831ad.A0m(c16880lU.A0C);
        final InterfaceC30087DUq interfaceC30087DUq = this.A00;
        final AIQ aiq = this.A02;
        final boolean z = this.A04;
        final InterfaceC16890lV interfaceC16890lV = this.A01;
        A0m.BwT(new Runnable() { // from class: X.D3p
            /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
            
                if ("true".equals(r1) != false) goto L22;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                InterfaceC30087DUq interfaceC30087DUq2 = interfaceC30087DUq;
                C16880lU c16880lU2 = c16880lU;
                C0SZ c0sz2 = c0sz;
                AIQ aiq2 = aiq;
                boolean z2 = z;
                InterfaceC16890lV interfaceC16890lV2 = interfaceC16890lV;
                if (interfaceC30087DUq2 != null) {
                    interfaceC30087DUq2.BAM(null, 11);
                }
                BT8 bt8 = new BT8();
                InterfaceC024600q interfaceC024600q = c16880lU2.A0A.A00;
                bt8.A01 = ((C15570jN) interfaceC024600q.get()).A05(c0sz2, aiq2);
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz2);
                if (A0f != null) {
                    interfaceC024600q.get();
                    CUW cuw = new CUW();
                    C0SX[] A0O = A0f.A0O();
                    if (A0O != null) {
                        for (C0SX c0sx : A0O) {
                            String str = c0sx.A02;
                            String str2 = c0sx.A03;
                            if ("after".equals(str)) {
                                cuw.A00 = str2;
                            } else if ("last".equals(str)) {
                                boolean z3 = "1".equals(str2);
                                cuw.A01 = z3;
                            }
                        }
                    }
                    bt8.A00 = cuw;
                }
                if (z2) {
                    C0e8 c0e8 = (C0e8) C05V.A02(c16880lU2.A05);
                    long A00 = C07T.A00(c0e8.A01);
                    AbstractC34871ah.A16(AbstractC23468Abr.A08(c0e8), "payments_all_transactions_last_sync_time", A00);
                    c0e8.A02.A06(AbstractC34851af.A0s("updateAllTransactionsLastSyncTimeMilli to: ", AnonymousClass000.A04(), A00));
                }
                c16880lU2.A04(bt8);
                AbstractC34881ai.A0o(c16880lU2.A00).A0L(new D4W(bt8, interfaceC16890lV2, 31));
            }
        });
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        C00C.A0A(cOl, 0);
        A05(cOl);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        C00C.A0A(cOl, 0);
        InterfaceC30087DUq interfaceC30087DUq = this.A00;
        if (interfaceC30087DUq != null) {
            interfaceC30087DUq.BAM(cOl, 11);
        }
        InterfaceC16890lV interfaceC16890lV = this.A01;
        if (interfaceC16890lV != null) {
            interfaceC16890lV.BdL(cOl);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUS(Context context, InterfaceC30087DUq interfaceC30087DUq, InterfaceC16890lV interfaceC16890lV, C16930lZ c16930lZ, AIQ aiq, C16880lU c16880lU, C0NI c0ni, boolean z) {
        super(context, c0ni, c16930lZ);
        this.A03 = c16880lU;
        this.A00 = interfaceC30087DUq;
        this.A02 = aiq;
        this.A04 = z;
        this.A01 = interfaceC16890lV;
    }
}
