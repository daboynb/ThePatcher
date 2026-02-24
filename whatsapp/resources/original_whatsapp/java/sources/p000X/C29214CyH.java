package p000X;

/* renamed from: X.CyH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29214CyH implements InterfaceC30038DSs {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C29214CyH(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        if (this.$t == 0) {
            C00C.A0A(cOl, 0);
            ((InterfaceC30038DSs) this.A00).BPJ(cOl);
        } else {
            C00C.A0A(cOl, 0);
            ((InterfaceC29980DQm) this.A01).BKb(new C8M(null, null, cOl, IO7.A01));
            AbstractC34831ad.A0e(((AnZ) this.A02).A00).A0D("india_p2m_fetch_v2_config_failed", cOl.toString(), 2, false);
        }
    }

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        AbstractC25596Bdq bRx;
        BLX blx;
        if (this.$t == 0) {
            C00C.A0A(bm8, 0);
            BK0 bk0 = (BK0) C05V.A02(((CIY) this.A02).A01);
            C30541Ks c30541Ks = (C30541Ks) this.A01;
            bk0.A0A(bm8, c30541Ks != null ? c30541Ks.A01 : null, this.A03);
            ((InterfaceC30038DSs) this.A00).BdU(bm8);
            return;
        }
        C00C.A0A(bm8, 0);
        InterfaceC29980DQm interfaceC29980DQm = (InterfaceC29980DQm) this.A01;
        Integer num = IO7.A01;
        AnZ anZ = (AnZ) this.A02;
        C29318Czx c29318Czx = ((C9M) this.A00).A05;
        String str = this.A03;
        if (C00C.areEqual(str, "UPI")) {
            BLQ blq = bm8.A03;
            bRx = null;
            r8 = null;
            C29318Czx c29318Czx2 = null;
            if (blq != null) {
                DVZ dvz = null;
                BLX blx2 = bm8.A00;
                if (blx2 != null && anZ.A02.A0Z(11893)) {
                    C10590aS c10590aS = anZ.A05;
                    BLU blu = (BLU) blx2.A00;
                    InterfaceC10600aT A02 = c10590aS.A02(blu.A02);
                    c29318Czx = BLU.A01(blu, A02);
                    EP1 ep1 = bm8.A01;
                    if (ep1 != null && (blx = (BLX) ep1.A00) != null) {
                        c29318Czx2 = BLU.A01((BLU) blx.A00, A02);
                    }
                    dvz = c29318Czx2;
                }
                bRx = new BRy(AbstractC23468Abr.A0a(C87T.A0n(), blq.A06), AbstractC23468Abr.A0b(C87T.A0n(), blq.A04), c29318Czx, dvz, (Long) blq.A00, blq.A03, blq.A05, bm8.A04, blq.A07, blq.A02);
            }
        } else {
            if (!C00C.areEqual(str, "HPP_PAYMENT_LINK")) {
                throw AbstractC34801aa.A0y("Unknown account payment type");
            }
            BLU blu2 = bm8.A02;
            bRx = blu2 != null ? new BRx((Long) blu2.A00, blu2.A04, blu2.A03, blu2.A02) : null;
        }
        interfaceC29980DQm.BKb(new C8M(null, bRx, null, num));
    }
}
