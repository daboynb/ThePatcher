package p000X;

import java.util.Iterator;

/* renamed from: X.Kdh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52459Kdh implements InterfaceC98451olk {
    public final /* synthetic */ InterfaceC55019Ldt A00;
    public final /* synthetic */ C29507Bct A01;

    public C52459Kdh(InterfaceC55019Ldt interfaceC55019Ldt, C29507Bct c29507Bct) {
        this.A01 = c29507Bct;
        this.A00 = interfaceC55019Ldt;
    }

    @Override // p000X.InterfaceC98451olk
    public final void ETY(AbstractC84549YuZ abstractC84549YuZ) {
        boolean z = abstractC84549YuZ instanceof C46915IRl;
        C29507Bct c29507Bct = this.A01;
        if (z) {
            c29507Bct.A05(abstractC84549YuZ);
        } else {
            c29507Bct.A05(new C46915IRl(abstractC84549YuZ));
        }
        c29507Bct.A06(this.A00);
    }

    @Override // p000X.InterfaceC98451olk
    public final void onSuccess() {
        C29507Bct c29507Bct = this.A01;
        c29507Bct.A00 = 3;
        C29513Bcz c29513Bcz = c29507Bct.A04;
        long j = (c29513Bcz.A0H - c29513Bcz.A0F) / 1000;
        long j2 = (c29513Bcz.A0I - c29513Bcz.A0G) / 1000;
        long j3 = c29513Bcz.A0C;
        long j4 = c29513Bcz.A0E;
        long j5 = (c29513Bcz.A0F - c29513Bcz.A0G) / 1000;
        long j6 = (c29513Bcz.A0H - c29513Bcz.A0I) / 1000;
        long max = (Math.max(c29513Bcz.A0H, c29513Bcz.A0I) - Math.min(c29513Bcz.A0F, c29513Bcz.A0G)) / 1000;
        c29507Bct.A0B.A02("recording_stop_finished");
        C29507Bct.A01(c29507Bct, j, j3, j6, j5, max, j2, j4);
        String.format(null, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d", Long.valueOf(j2), Long.valueOf(j), Long.valueOf(max), Long.valueOf(j5), Long.valueOf(j6), Long.valueOf(j4), Long.valueOf(j3));
        InterfaceC98641otn interfaceC98641otn = c29507Bct.A0C;
        if (interfaceC98641otn != null) {
            c29507Bct.A0C = null;
            c29507Bct.A07.post(new RunnableC97236mpc(interfaceC98641otn, c29507Bct, max));
        }
        Iterator it = c29507Bct.A06.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC98684ovl) it.next()).G9B(null);
        }
        c29507Bct.A06(this.A00);
    }
}
