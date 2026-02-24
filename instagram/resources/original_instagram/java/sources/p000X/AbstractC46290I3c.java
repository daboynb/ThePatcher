package p000X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;

/* renamed from: X.I3c, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC46290I3c implements InterfaceC98694owA {
    public final C229598uZ A00 = new C229598uZ();

    public static void A0L(AbstractC46290I3c abstractC46290I3c, int i) {
        abstractC46290I3c.A0N(i, -9223372036854775807L, false);
    }

    public static void A0M(AbstractC46290I3c abstractC46290I3c, long j) {
        long BRW = abstractC46290I3c.BRW() + j;
        long BYF = abstractC46290I3c.BYF();
        if (BYF != -9223372036854775807L) {
            BRW = Math.min(BRW, BYF);
        }
        abstractC46290I3c.A0N(abstractC46290I3c.BRQ(), Math.max(BRW, 0L), false);
    }

    public abstract void A0N(int i, long j, boolean z);

    @Override // p000X.InterfaceC98694owA
    public final long BMZ() {
        Timeline BRw = BRw();
        if (BRw.A0E()) {
            return -9223372036854775807L;
        }
        return Util.A0D(BRw.A0G(this.A00, BRQ(), 0L).A03);
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean DM0() {
        Timeline BRw = BRw();
        if (BRw.A0E()) {
            return false;
        }
        int BRQ = BRQ();
        int CZp = CZp();
        if (CZp == 1) {
            CZp = 0;
        }
        return BRw.A04(BRQ, CZp, Cmd()) != -1;
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean DMF() {
        Timeline BRw = BRw();
        if (BRw.A0E()) {
            return false;
        }
        int BRQ = BRQ();
        int CZp = CZp();
        if (CZp == 1) {
            CZp = 0;
        }
        return BRw.A05(BRQ, CZp, Cmd()) != -1;
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean DTf(int i) {
        return B6P().A00.A00.get(i);
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean DUX() {
        Timeline BRw = BRw();
        if (BRw.A0E()) {
            return false;
        }
        return BRw.A0G(this.A00, BRQ(), 0L).A0D;
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean DUY() {
        Timeline BRw = BRw();
        if (BRw.A0E()) {
            return false;
        }
        return BRw.A0G(this.A00, BRQ(), 0L).A08 != null;
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean DUZ() {
        Timeline BRw = BRw();
        if (BRw.A0E()) {
            return false;
        }
        return BRw.A0G(this.A00, BRQ(), 0L).A0F;
    }

    @Override // p000X.InterfaceC98694owA
    public final void FmL(long j) {
        A0N(BRQ(), j, false);
    }

    @Override // p000X.InterfaceC98694owA
    public final void FmP() {
        int BRQ;
        if (!BRw().A0E() && !Dfi()) {
            if (DM0()) {
                Timeline BRw = BRw();
                if (!BRw.A0E()) {
                    int BRQ2 = BRQ();
                    int CZp = CZp();
                    if (CZp == 1) {
                        CZp = 0;
                    }
                    BRQ = BRw.A04(BRQ2, CZp, Cmd());
                    if (BRQ != -1) {
                        if (BRQ == BRQ()) {
                            A0N(BRQ(), -9223372036854775807L, true);
                            return;
                        }
                        A0L(this, BRQ);
                        return;
                    }
                }
            } else if (DUY() && DUX()) {
                BRQ = BRQ();
                A0L(this, BRQ);
                return;
            }
        }
        A0N(-1, -9223372036854775807L, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (r1 != false) goto L11;
     */
    @Override // p000X.InterfaceC98694owA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FmR() {
        if (!BRw().A0E() && !Dfi()) {
            boolean DMF = DMF();
            if (!DUY() || DUZ()) {
                if (!DMF || BRW() > C69()) {
                    A0N(BRQ(), 0L, false);
                    return;
                }
            }
            Timeline BRw = BRw();
            if (!BRw.A0E()) {
                int BRQ = BRQ();
                int CZp = CZp();
                if (CZp == 1) {
                    CZp = 0;
                }
                int A05 = BRw.A05(BRQ, CZp, Cmd());
                if (A05 != -1) {
                    if (A05 == BRQ()) {
                        A0N(BRQ(), -9223372036854775807L, true);
                        return;
                    } else {
                        A0L(this, A05);
                        return;
                    }
                }
            }
        }
        A0N(-1, -9223372036854775807L, false);
    }

    @Override // p000X.InterfaceC98694owA
    public final boolean isPlaying() {
        return COK() == 3 && CO5() && COM() == 0;
    }
}
