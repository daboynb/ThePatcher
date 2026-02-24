package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.service.GcmFGService;

/* renamed from: X.1Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28881Eb implements InterfaceC04680Bg {
    public volatile long A07;
    public volatile Integer A08;
    public final C05V A03 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A04 = C05Q.A00(116);
    public final C05V A01 = C05Q.A00(2750);
    public final C05V A06 = C05Q.A00(221);
    public final C05V A02 = C05Q.A00(38);
    public final C05V A05 = C05Q.A00(196);

    public final boolean A00(Integer num) {
        C00C.A0A(num, 0);
        this.A08 = num;
        C216729iP c216729iP = (C216729iP) this.A01.A00.get();
        this.A04.A00.get();
        boolean A03 = c216729iP.A03(C00T.A00(), GcmFGService.class);
        StringBuilder sb = new StringBuilder();
        sb.append("GcmFGServiceManager/stopService wasRunning=");
        sb.append(A03);
        sb.append(" ccq=");
        sb.append(((C08580Tg) this.A05.A00.get()).A0U);
        sb.append(" reason=");
        sb.append(AbstractC1855787f.A00(num));
        Log.m223i(sb.toString());
        return A03;
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        ((C08940Uq) this.A02.A00.get()).A01(new RunnableC34441Zz(IO7.A01, this, 21), 2000L);
    }
}
