package p000X;

/* renamed from: X.0lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16900lW implements InterfaceC16890lV {
    public int A00;
    public int A01;
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C12490dm A06 = (C12490dm) C00H.A02(2542);
    public final C0e8 A04 = (C0e8) C00H.A02(2390);
    public final C12710eB A08 = (C12710eB) C00H.A02(2545);
    public final C12660e3 A09 = (C12660e3) C00H.A02(2541);
    public final C15660jW A03 = (C15660jW) C00H.A02(771);
    public final C12550ds A05 = C12550ds.A00("PaymentUnfinishedTransactionsSyncer", "network", "COMMON");

    public synchronized void A00(InterfaceC29895DNc interfaceC29895DNc) {
        if (this.A09.A03(0) && A0E()) {
            this.A07.BwT(new D4W(interfaceC29895DNc, this, 24));
        } else {
            this.A05.A06("skipped as account setup is incomplete.");
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C12550ds c12550ds = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("onRequestError: ");
        sb.append(cOl);
        c12550ds.A05(sb.toString());
        InterfaceC30087DUq AZU = this.A06.A07().AZU();
        if (AZU != null) {
            AZU.BAM(cOl, 10);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C12550ds c12550ds = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("onResponseError: ");
        sb.append(cOl);
        c12550ds.A05(sb.toString());
        InterfaceC30087DUq AZU = this.A06.A07().AZU();
        if (AZU != null) {
            AZU.BAM(cOl, 10);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        InterfaceC30087DUq AZU = this.A06.A07().AZU();
        if (AZU != null) {
            AZU.BAM(null, 10);
        }
        if (c26629Bv6.A01) {
            int i = this.A00 + 1;
            this.A00 = i;
            C12550ds c12550ds = this.A05;
            StringBuilder sb = new StringBuilder();
            sb.append("finished syncing ");
            sb.append(i);
            sb.append(" transactions; total to sync: ");
            sb.append(this.A01);
            c12550ds.A06(sb.toString());
            if (this.A01 == this.A00) {
                long A00 = C07T.A00(this.A02);
                this.A04.A03().edit().putLong("payments_pending_transactions_last_sync_time", A00).apply();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("updatePendingTransactionsLastSyncTimeMilli to: ");
                sb2.append(A00);
                c12550ds.A06(sb2.toString());
            }
        }
    }
}
