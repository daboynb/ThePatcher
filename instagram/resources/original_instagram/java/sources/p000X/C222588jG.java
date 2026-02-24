package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.8jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222588jG {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public C242829ao A06;
    public Double A07;
    public Long A08;
    public String A09;
    public List A0A;
    public long A0B = -1;
    public long A02 = -1;

    public static final void A00(C222588jG c222588jG, long j) {
        long j2 = c222588jG.A0B;
        if (j2 >= 0) {
            long j3 = j - j2;
            c222588jG.A05 += j3;
            c222588jG.A04 = (long) Math.max(c222588jG.A04, j3);
            c222588jG.A0B = -1L;
        }
    }

    public final long A01(InterfaceC37074Ebm interfaceC37074Ebm) {
        long j = this.A0B;
        long j2 = this.A05;
        return j >= 0 ? (j2 + interfaceC37074Ebm.CZ4()) - j : j2;
    }

    @NeverInline
    public final void A02() {
        this.A04 = 0L;
        this.A05 = 0L;
        this.A03 = 0L;
    }

    public final void A03(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        long j = this.A0B;
        if (j < 0 && DCc >= 0.5f) {
            this.A0B = interfaceC37074Ebm.CZ4();
        } else if (j >= 0 && DCc < 0.5f) {
            A00(this, interfaceC37074Ebm.CZ4());
        }
        if (this.A02 < 0 && DCc >= 0.5f) {
            this.A02 = interfaceC37074Ebm.CZ4();
        }
        this.A00 = interfaceC37074Ebm.C6S(c0tp);
        this.A01 = interfaceC37074Ebm.C6T(c0tp);
        int DCE = interfaceC37074Ebm.DCE();
        if (DCE > 0 && Math.abs(DCc - 1.0f) < 0.001f) {
            double d = this.A00 / DCE;
            Double d2 = this.A07;
            this.A07 = Double.valueOf(Math.max(d2 != null ? d2.doubleValue() : 0.0d, d));
        }
        C78642xg c78642xg = AbstractC78622xe.A00;
        C78712xn c78712xn = c78642xg.A02;
        this.A09 = c78712xn == null ? c78642xg.A05() : c78712xn.A00;
    }

    @NeverInline
    public final void A04(InterfaceC37074Ebm interfaceC37074Ebm) {
        long CZ4 = interfaceC37074Ebm.CZ4();
        long j = this.A02;
        if (j > 0) {
            this.A03 = CZ4 - j;
            this.A02 = -1L;
        }
        A00(this, CZ4);
    }
}
