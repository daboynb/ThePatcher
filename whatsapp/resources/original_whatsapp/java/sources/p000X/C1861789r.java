package p000X;

import com.whatsapp.infra.cron.daily.RandomizedDailyCronWorker;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.89r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861789r implements AnonymousClass076 {
    public final C05V A00;
    public final C033305f A01;
    public final C11350bh A02;
    public final C07T A03;
    public final C06170Jp A04;
    public final Set A05;

    public final synchronized void A00(boolean z) {
        long nextInt;
        InterfaceC024600q interfaceC024600q = this.A01.A0M;
        long j = ((C196618kI) interfaceC024600q.get()).A03().getLong("next_randomized_daily_cron", 0L);
        long A00 = C07T.A00(this.A03);
        if (j <= 0 || j - A00 > 86400000) {
            nextInt = new Random().nextInt(43200000);
        } else if (j > A00) {
            AnonymousClass895.A02(j);
            if (z) {
                AbstractC34871ah.A16(((C196618kI) interfaceC024600q.get()).A02(), "next_randomized_daily_cron", j);
                C8Ho c8Ho = new C8Ho(RandomizedDailyCronWorker.class);
                c8Ho.A03(Math.abs(j - A00), TimeUnit.MILLISECONDS);
                c8Ho.A08("tag.whatsapp.cron.daily.randomized");
                C87T.A08(this.A02).A07(AbstractC217329jf.A00(c8Ho), IO7.A00, "tag.whatsapp.cron.daily.randomized");
            }
        } else {
            C06170Jp c06170Jp = this.A04;
            boolean A08 = c06170Jp.A08();
            boolean z2 = c06170Jp.A0A;
            for (InterfaceC17870nC interfaceC17870nC : this.A05) {
                String Aru = interfaceC17870nC.Aru();
                try {
                    interfaceC17870nC.Bbr();
                    if (A08 && !z2) {
                        interfaceC17870nC.BMJ();
                    }
                    ((C9UX) C05V.A02(this.A00)).A00(Aru);
                } catch (Exception e) {
                    ((C9UX) C05V.A02(this.A00)).A01(Aru, e);
                    throw e;
                }
            }
            j += 86400000;
            if (j < A00) {
                nextInt = j % 86400000;
            }
            AnonymousClass895.A02(j);
            AbstractC34871ah.A16(((C196618kI) interfaceC024600q.get()).A02(), "next_randomized_daily_cron", j);
            C8Ho c8Ho2 = new C8Ho(RandomizedDailyCronWorker.class);
            c8Ho2.A03(Math.abs(j - A00), TimeUnit.MILLISECONDS);
            c8Ho2.A08("tag.whatsapp.cron.daily.randomized");
            C87T.A08(this.A02).A07(AbstractC217329jf.A00(c8Ho2), IO7.A00, "tag.whatsapp.cron.daily.randomized");
        }
        j = nextInt + A00;
        AnonymousClass895.A02(j);
        AbstractC34871ah.A16(((C196618kI) interfaceC024600q.get()).A02(), "next_randomized_daily_cron", j);
        C8Ho c8Ho22 = new C8Ho(RandomizedDailyCronWorker.class);
        c8Ho22.A03(Math.abs(j - A00), TimeUnit.MILLISECONDS);
        c8Ho22.A08("tag.whatsapp.cron.daily.randomized");
        C87T.A08(this.A02).A07(AbstractC217329jf.A00(c8Ho22), IO7.A00, "tag.whatsapp.cron.daily.randomized");
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        A00(false);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "RandomizedDailyCronExecutor";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public C1861789r() {
        Set[] setArr = new Set[2];
        C87T.A1S(setArr, 7098);
        this.A05 = C87T.A0A(setArr, 7116);
        this.A01 = AbstractC34841ae.A0h();
        this.A04 = AbstractC34831ad.A0r();
        this.A02 = C87T.A0p();
        this.A00 = C05Q.A00(143);
        this.A03 = AbstractC34841ae.A0d();
    }
}
