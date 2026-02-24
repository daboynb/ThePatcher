package p000X;

import android.content.SharedPreferences;
import com.whatsapp.metaai.imagineme.cron.ImagineMeGetOnboardedStateWorker;

/* loaded from: classes5.dex */
public final class A6I implements InterfaceC17870nC {
    public final C05V A01 = AbstractC037707g.A00(6191);
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C11350bh A03 = C87T.A0o();
    public final C05V A02 = AbstractC34811ab.A0P();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "ImagineMeGetOnboardedStateCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        int A01;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C12960ec) interfaceC024600q.get()).A0e()) {
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            if (!((C1AB) interfaceC024600q2.get()).A04() || (A01 = AbstractC34801aa.A01(AbstractC34831ad.A0b(interfaceC024600q), 11526)) < 86400) {
                return;
            }
            long A02 = AbstractC34811ab.A02(AbstractC34881ai.A06(this.A02));
            if (AbstractC34871ah.A01(C1AB.A00((C1AB) interfaceC024600q2.get()), "last_imagine_me_onboarded_sync_time_sec") + A01 <= A02) {
                C8Ho c8Ho = new C8Ho(ImagineMeGetOnboardedStateWorker.class);
                c8Ho.A08("ImagineMeGetOnboardedStateCron");
                C217119jA c217119jA = new C217119jA();
                Integer num = IO7.A01;
                C217119jA.A00(c217119jA, c8Ho, num);
                C87T.A08(this.A03).A05(AbstractC217329jf.A00(c8Ho), num, "ImagineMeGetOnboardedStateCron").A02();
                SharedPreferences.Editor edit = C1AB.A00((C1AB) interfaceC024600q2.get()).edit();
                edit.putInt("last_imagine_me_onboarded_sync_time_sec", (int) A02);
                edit.apply();
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
