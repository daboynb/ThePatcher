package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A7q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22763A7q implements InterfaceC11090bG {
    public final AbstractC05580Hb A06 = C87X.A0U();
    public final C0BD A02 = (C0BD) C00X.A03(3152);
    public final C08660To A07 = (C08660To) C00H.A02(2842);
    public final C08940Uq A03 = (C08940Uq) C00H.A02(38);
    public final C0HA A05 = AbstractC127835iq.A0d();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C07C A04 = AbstractC34841ae.A0k();

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        C1J0 c1j0 = c142196Mb.A06.A01;
        if (c1j0 == null || !(c1j0 instanceof C31701Pe)) {
            return;
        }
        C1PH c1ph = (C1PH) c1j0;
        if (c1ph.B0b()) {
            return;
        }
        Log.m223i("LiveLocationIncomingMessageListener/downloadLocationThumbnail");
        c1ph.A02 = 1;
        RunnableC22987AGm.A00(this.A04, c1ph, this, 4);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "LiveLocationIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
