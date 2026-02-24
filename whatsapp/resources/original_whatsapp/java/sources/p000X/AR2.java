package p000X;

import android.media.AudioAttributes;
import android.media.AudioRecord;
import android.media.SoundPool;
import android.media.audiofx.NoiseSuppressor;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.audioRecording.AudioRecordFactory;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;
import com.whatsapp.xmpp.messaging.XmppConnectionMetricsWorkManager;

/* loaded from: classes5.dex */
public class AR2 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR2(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new AR2(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new AR2(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ad, code lost:
    
        if (r2.A0Z(20439) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02cc, code lost:
    
        if (r2.A0Z(r0) == false) goto L91;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C07B A0E;
        int i;
        boolean z;
        AudioAttributes.Builder usage;
        AudioAttributes.Builder contentType;
        switch (this.$t) {
            case 0:
                return ((C215089fR) this.A00).A05.A03().findViewById(2131434366);
            case 1:
                return AbstractC34801aa.A0L(((C215089fR) this.A00).A02).A00(C186968Ff.class);
            case 2:
                return C00T.A00();
            case 3:
            case 7:
            case 29:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 4:
            case 8:
            case 30:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 5:
            case 9:
            case 11:
            case 22:
                return C3WG.A0Q(this.A00);
            case 6:
            case 10:
            case 12:
            case 23:
            default:
                return C3WG.A0P(this.A00);
            case 13:
                return C00I.A03(((C0MA) this.A00).A04, 9876);
            case 14:
            case 19:
            case 24:
                return this.A00;
            case 15:
            case 20:
            case 25:
                return ((InterfaceC023900h) this.A00).invoke();
            case 16:
                A0E = ((NotificationsAndSoundsFragment) this.A00).A0G;
                i = 17568;
                break;
            case 17:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = notificationsAndSoundsFragment.A00;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                AbstractC67122uT.A00(abstractC05520Fq, EnumC19260pV.A04).A2T(notificationsAndSoundsFragment.A1V(), null);
                return C06930Mq.A00;
            case 18:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment2 = (NotificationsAndSoundsFragment) this.A00;
                C87W.A0m(notificationsAndSoundsFragment2).A0X("jid_message_mute", "");
                RunnableC22983AGi.A00(notificationsAndSoundsFragment2.A0H, notificationsAndSoundsFragment2, 40);
                return C06930Mq.A00;
            case 21:
                return ((C208369Jl) this.A00).A00.A04("early_access_shared_prefs");
            case 26:
                return C87X.A0C((C0M3) this.A00, 2131437813);
            case 27:
                MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                View A0H = AbstractC34901ak.A0H(AbstractC34891aj.A0C(myStatusAudienceActivity.A0E), 2131437814);
                C00C.A0C(A0H, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                WDSButton wDSButton = (WDSButton) A0H;
                MyStatusAudienceActivity.A0X(myStatusAudienceActivity, wDSButton, new C23027AIf(myStatusAudienceActivity, 45), 2131234021, 2131901219);
                return wDSButton;
            case 28:
                MyStatusAudienceActivity myStatusAudienceActivity2 = (MyStatusAudienceActivity) this.A00;
                View A0H2 = AbstractC34901ak.A0H(AbstractC34891aj.A0C(myStatusAudienceActivity2.A0E), 2131437815);
                C00C.A0C(A0H2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                WDSButton wDSButton2 = (WDSButton) A0H2;
                MyStatusAudienceActivity.A0X(myStatusAudienceActivity2, wDSButton2, new C23027AIf(myStatusAudienceActivity2, 46), 2131234023, 2131901220);
                return wDSButton2;
            case 31:
                return C00I.A03(((C196248jg) this.A00).A04, 17147);
            case 32:
                return C00I.A03(((C196248jg) this.A00).A04, 16979);
            case 33:
                return C00I.A03(C05V.A00(((C88B) this.A00).A00), 13819);
            case 34:
                return AbstractC30190DZb.A01(ATC.A00, C3WD.A1E(((ActionFeedbackPriorityQueue) this.A00).A01));
            case 35:
                return ActionFeedbackViewGroup.A00(0L);
            case 36:
                return ActionFeedbackViewGroup.A00(200L);
            case 37:
                return AbstractC34801aa.A0x(((C201708tO) this.A00).A01).A03().findViewById(2131427511);
            case 38:
                return AbstractC34801aa.A0x(((C201708tO) this.A00).A01).A03().findViewById(2131437048);
            case 39:
                return AbstractC34811ab.A06(AbstractC34801aa.A0x(((C201718tP) this.A00).A01).A03(), 2131435808);
            case 40:
                return AbstractC34811ab.A06(AbstractC34801aa.A0x(((C201718tP) this.A00).A01).A03(), 2131437055);
            case 41:
                C8FL c8fl = ((BanInfoFragment) this.A00).A00;
                if (c8fl == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                Log.m223i("BanAppealViewModel/onSeeGuidanceFromEntryClicked");
                c8fl.A0e("ban_appeals_v2_entry_screen", "ban_appeals_v2_entry_screen_to_guidance_click");
                C3WE.A1G(c8fl.A08, 6);
                return C06930Mq.A00;
            case 42:
                InterfaceC024100j interfaceC024100j = ((ACY) this.A00).A06;
                return new short[((AbstractC34841ae.A02(interfaceC024100j) == -1 || AbstractC34841ae.A02(interfaceC024100j) == -2) ? 88200 : AbstractC34841ae.A02(interfaceC024100j)) / 2];
            case 43:
                ACY acy = (ACY) this.A00;
                int A0K = AbstractC34911al.A0E(acy.A03).A0K(13491);
                AudioRecord createAudioRecord = ((AudioRecordFactory) C05V.A02(acy.A02)).createAudioRecord(44100, AbstractC34841ae.A02(acy.A06), AbstractC206719Cv.A00(A0K));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AudioRecordWaveformSource/createAudioRecord/audioSourceName=");
                String str = "MIC";
                switch (A0K) {
                    case 1:
                        break;
                    case 2:
                        str = "VOICE_UPLINK";
                        break;
                    case 3:
                        str = "VOICE_DOWNLINK";
                        break;
                    case 4:
                        str = "VOICE_CALL";
                        break;
                    case 5:
                        str = "CAMCORDER";
                        break;
                    case 6:
                        str = "VOICE_RECOGNITION";
                        break;
                    case 7:
                        str = "VOICE_COMMUNICATION";
                        break;
                    case 8:
                    default:
                        str = "DEFAULT";
                        break;
                    case 9:
                        if (AbstractC035706m.A02()) {
                            str = "UNPROCESSED";
                            break;
                        }
                        break;
                    case 10:
                        if (AbstractC035706m.A06()) {
                            str = "VOICE_PERFORMANCE";
                            break;
                        }
                        break;
                }
                AbstractC34851af.A1N(A04, str);
                if (AbstractC34841ae.A1a(acy.A07)) {
                    NoiseSuppressor create = NoiseSuppressor.create(createAudioRecord.getAudioSessionId());
                    create.setEnabled(true);
                    acy.A00 = create;
                }
                acy.A01 = true;
                return createAudioRecord;
            case 44:
                if (NoiseSuppressor.isAvailable()) {
                    A0E = AbstractC34911al.A0E(((ACY) this.A00).A03);
                    i = 13030;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 45:
                return AbstractC127885iv.A08(((C210509Su) this.A00).A06);
            case 46:
                return C00I.A03(AbstractC34911al.A0E(((C210509Su) this.A00).A02), 21982);
            case 47:
                SoundPool.Builder maxStreams = new SoundPool.Builder().setMaxStreams(1);
                C210509Su c210509Su = (C210509Su) this.A00;
                int A0K2 = AbstractC34911al.A0E(c210509Su.A02).A0K(22252);
                int i2 = 2;
                if (A0K2 == 1) {
                    usage = new AudioAttributes.Builder().setUsage(1);
                } else {
                    if (A0K2 != 2) {
                        contentType = new AudioAttributes.Builder().setUsage(2).setContentType(1);
                        AudioAttributes build = contentType.build();
                        C00C.A09(build);
                        SoundPool build2 = maxStreams.setAudioAttributes(build).build();
                        build2.setOnLoadCompleteListener(new C221109rJ(c210509Su, 1));
                        return build2;
                    }
                    usage = new AudioAttributes.Builder().setUsage(5);
                    i2 = 4;
                }
                contentType = usage.setContentType(i2);
                AudioAttributes build3 = contentType.build();
                C00C.A09(build3);
                SoundPool build22 = maxStreams.setAudioAttributes(build3).build();
                build22.setOnLoadCompleteListener(new C221109rJ(c210509Su, 1));
                return build22;
            case 48:
                AnonymousClass121.A05((AnonymousClass121) this.A00, "await_socks_proxy_config_start", null);
                return C06930Mq.A00;
            case 49:
                return C0QO.A02(((XmppConnectionMetricsWorkManager) this.A00).A07);
        }
    }
}
