package p000X;

import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16870lT implements AnonymousClass070 {
    public boolean A00;
    public boolean A01;
    public final C08T A03 = (C08T) C00H.A02(221);
    public final C0e8 A04 = (C0e8) C00H.A02(2390);
    public final C12710eB A06 = (C12710eB) C00H.A02(2545);
    public final InterfaceC024600q A0A = C00H.A00(2400);
    public final C16880lU A09 = (C16880lU) C00H.A02(2558);
    public final C036006p A02 = (C036006p) C00H.A02(29);
    public final C16900lW A07 = (C16900lW) C00H.A02(2557);
    public final C12550ds A05 = C12550ds.A00("PaymentsConnectivityManager", "network", "COMMON");
    public final C16910lX A08 = new C08V(this) { // from class: X.0lX
        public final C16870lT A00;

        @Override // p000X.C08V
        public /* synthetic */ void BSW() {
        }

        @Override // p000X.C08V
        public /* synthetic */ void BSY() {
        }

        @Override // p000X.C08V
        public /* synthetic */ void BSa() {
        }

        @Override // p000X.C08V
        public void BSV() {
            C16870lT c16870lT = this.A00;
            synchronized (c16870lT) {
                c16870lT.A05.A06("ChatConnectivity connected");
                if (c16870lT.A00 && c16870lT.A06.A0E()) {
                    C0e8 c0e8 = c16870lT.A04;
                    if (C07T.A00(c0e8.A01) - c0e8.A03().getLong("payments_pending_transactions_last_sync_time", 0L) > TimeUnit.DAYS.toMillis(1L)) {
                        c16870lT.A07.A00(new D0Q(c16870lT, 2));
                    }
                }
            }
        }

        @Override // p000X.C08V
        public void BSX() {
            C16870lT c16870lT = this.A00;
            synchronized (c16870lT) {
                c16870lT.A05.A06("ChatConnectivity disconnected");
                if (c16870lT.A00) {
                    C16870lT.A00(c16870lT);
                }
            }
        }

        {
            this.A00 = this;
        }
    };

    @Override // p000X.InterfaceC036906y
    public synchronized void BLH(C14430hX c14430hX) {
        C12550ds c12550ds = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("Connectivity connected: ");
        boolean z = c14430hX.A03;
        sb.append(z);
        c12550ds.A06(sb.toString());
        if (this.A00 && !z) {
            A00(this);
        }
    }

    public static void A00(C16870lT c16870lT) {
        Set keySet;
        InterfaceC16890lV interfaceC16890lV;
        InterfaceC024600q interfaceC024600q = c16870lT.A0A;
        C62892lT c62892lT = (C62892lT) interfaceC024600q.get();
        synchronized (c62892lT) {
            keySet = c62892lT.A00.keySet();
        }
        for (Object obj : keySet) {
            C62892lT c62892lT2 = (C62892lT) interfaceC024600q.get();
            synchronized (c62892lT2) {
                C00C.A0A(obj, 0);
                interfaceC16890lV = (InterfaceC16890lV) c62892lT2.A00.get(obj);
            }
            if (interfaceC16890lV != null) {
                COl cOl = new COl(7);
                C62892lT c62892lT3 = (C62892lT) interfaceC024600q.get();
                synchronized (c62892lT3) {
                    c62892lT3.A01.remove(obj);
                }
                interfaceC16890lV.BdL(cOl);
            }
        }
        ((C62892lT) interfaceC024600q.get()).A00();
        c16870lT.A01 = false;
    }
}
