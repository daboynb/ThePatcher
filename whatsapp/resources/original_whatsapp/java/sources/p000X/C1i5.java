package p000X;

import java.util.concurrent.ConcurrentLinkedDeque;

/* renamed from: X.1i5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1i5 {
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C05V A00 = C05Q.A00(55);
    public final C05V A01 = AbstractC34811ab.A0R();
    public final InterfaceC024100j A05 = C3R6.A01(this, 33);
    public final InterfaceC024100j A07 = C3R6.A01(this, 35);
    public final InterfaceC024100j A06 = C3R6.A01(this, 34);
    public final ConcurrentLinkedDeque A04 = new ConcurrentLinkedDeque();
    public volatile Integer A08 = IO7.A00;

    public static final void A00(C39271i6 c39271i6, C1i5 c1i5, boolean z) {
        C2D0 c2d0 = new C2D0();
        long j = c39271i6.A01;
        c2d0.A03 = Long.valueOf(j);
        int i = c39271i6.A00;
        c2d0.A02 = Integer.valueOf(i);
        c2d0.A00 = Boolean.valueOf(c39271i6.A03);
        c2d0.A01 = Boolean.valueOf(z);
        AbstractC34821ac.A0g(c1i5.A01).Bpt(c2d0, j > ((long) AbstractC34841ae.A02(c1i5.A05)) ? AbstractC56842bH.A01 : (i == 1 || i == 2 || i == 3 || i == 7 || i == 16 || i == 53) ? AbstractC56842bH.A00 : c2d0.samplingRate);
        if (j > AbstractC34841ae.A02(r2)) {
            C725938k.A00(((C57532cV) C05V.A02(c1i5.A00)).A00, C0OB.A02, new C38R(j, i, c39271i6.A02), 40);
        }
    }

    public final void A01(int i, long j, long j2, boolean z) {
        Integer num = this.A08;
        if (num == IO7.A01 || num == IO7.A0C) {
            this.A04.add(new C39271i6(i, j, j2, z));
            if (this.A08 == IO7.A0C) {
                this.A03.BxD(new C3M3(this, 45), "ConversationRowInflationMonitor", 5000L);
            }
        }
    }
}
