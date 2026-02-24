package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.subscriptionmanagement.consumer.job.ConsumerGetSubscriptionsSyncWorker;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A6A implements InterfaceC17870nC {
    public final C05V A00 = C05Q.A00(4404);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "ConsumerSubscriptionDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        Log.m223i("ConsumerSubscriptionDailyCron/onDailyCron: launching subscription sync job");
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A01 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(ConsumerGetSubscriptionsSyncWorker.class);
        c8Ho.A08("GetConsumerSubscriptionsSyncWorker");
        c8Ho.A04(A01);
        Integer num = IO7.A00;
        c8Ho.A07(num, TimeUnit.MINUTES, 1L);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A06("args_is_from_registration_flow", false);
        c8Ho.A05(c217339jg.A01());
        C87Z.A0F(this.A00).A07(AbstractC217329jf.A00(c8Ho), num, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG");
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
