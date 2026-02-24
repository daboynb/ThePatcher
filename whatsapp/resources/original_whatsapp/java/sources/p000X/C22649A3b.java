package p000X;

import android.content.Intent;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.A3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22649A3b implements InterfaceC08820Ue {
    public final C05V A01 = AbstractC037707g.A00(264);
    public final C05V A02 = C05Q.A00(2726);
    public final C05V A00 = C87T.A0I();
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C036706w A03 = AbstractC34841ae.A0e();

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        C033305f c033305f = this.A04;
        if (AbstractC34811ab.A1W(C87V.A06(c033305f), "notify_account_switching_available") && C87W.A0G(this.A00).A0K()) {
            AbstractC34811ab.A1Q(c033305f.A09().A02(), "notify_account_switching_available", false);
            Log.m223i("AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification");
            C9IQ c9iq = (C9IQ) C05V.A02(this.A01);
            C036706w c036706w = this.A03;
            String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131901777);
            String A1E = AbstractC34821ac.A1E(c036706w, 2131886420);
            C05Q.A00(3001);
            Intent A03 = C0fJ.A03(C00T.A00(), 17, false);
            C220639qO A07 = C220639qO.A07(C00T.A00(), "other_notifications@1");
            C220639qO.A0F(A07, A1C, A1E, true);
            A07.A08.icon = 2131231501;
            NotificationCompat$BigTextStyle.A00(A07, A1E);
            A07.A0A = AbstractC20170r2.A00(C00T.A00(), 0, A03, 134217728);
            A07.A0R(A1E);
            A07.A03 = 0;
            c9iq.A00.BE5(C220639qO.A01(A07), new C219829oa(null, null, null, 47, 2, 504), "account_switching_available", 64);
            C218679mG c218679mG = (C218679mG) C05V.A02(this.A02);
            InterfaceC024100j interfaceC024100j = C218679mG.A09;
            c218679mG.A02(null, 17, 15);
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }
}
