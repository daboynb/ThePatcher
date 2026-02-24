package p000X;

import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import java.util.TimerTask;

/* loaded from: classes5.dex */
public class ALB extends TimerTask {
    public final int $t;
    public final Object A00;

    public ALB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C0NI c0ni;
        Runnable ah3;
        switch (this.$t) {
            case 0:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-");
                C197518lk c197518lk = (C197518lk) this.A00;
                A04.append(AbstractC34811ab.A02(c197518lk.A04.A01()));
                AbstractC34851af.A1N(A04, "-seconds");
                c0ni = c197518lk.A05;
                ah3 = new AH3(c197518lk, 6);
                break;
            case 1:
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) this.A00;
                int A05 = C0PE.A01.A05(voiceChatMiniPillWave.A04, 128);
                c0ni = voiceChatMiniPillWave.A09;
                ah3 = AH4.A00(voiceChatMiniPillWave, A05, 20);
                break;
            case 2:
                C193728em c193728em = (C193728em) this.A00;
                C208619Kk c208619Kk = c193728em.A00;
                if (System.currentTimeMillis() - JF9.A03(IXd.A01(EnumC38888HZk.A03, 12)) > AnonymousClass000.A00(C218999mu.A00((A1W) c208619Kk.A00), "registration_ban_timestamp")) {
                    InterfaceC024100j interfaceC024100j = c208619Kk.A01;
                    switch (C87U.A0g(interfaceC024100j).A00(false)) {
                        case 27:
                        case 28:
                        case 29:
                            C87U.A0g(interfaceC024100j).A02(0);
                            break;
                    }
                    ((InterfaceC23376AZr) ((AbstractC186768Ej) c193728em).A03.getValue()).CC2(A2R.A00);
                    return;
                }
                return;
            default:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                settingsDataUsageActivity.A04.post(new RunnableC22983AGi(settingsDataUsageActivity, 23));
                return;
        }
        c0ni.A0L(ah3);
    }
}
