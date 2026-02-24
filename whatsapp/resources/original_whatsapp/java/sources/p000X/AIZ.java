package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.util.LruCache;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes5.dex */
public class AIZ implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public AIZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return new C024200k(null, new AIZ(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C186958Fe c186958Fe;
        C035006e c035006e;
        Object A04;
        EnumC2043593c enumC2043593c;
        StringBuilder A042;
        String str;
        Object obj;
        switch (this.$t) {
            case 0:
                SharedPreferences A043 = AbstractC34881ai.A0b(((IndexCompatibilityManager) this.A00).A01).A04("prefs_psi_index_version");
                C00C.A06(A043);
                return A043;
            case 1:
                return C00C.A02(((C88S) this.A00).A00, "embeds_model_config_prefs");
            case 2:
                return C00C.A02(((C218729mL) this.A00).A0I, "index_perf_prefs");
            case 3:
                ScheduledThreadPoolExecutor AGj = AbstractC34831ad.A0m(((C209359Ni) this.A00).A04).AGj("WearablesObserver", 1, true);
                AGj.setRemoveOnCancelPolicy(true);
                return AGj;
            case 4:
                int A01 = AbstractC34801aa.A01(C05V.A00(((C2IP) this.A00).A00), 23457);
                return A01 != 1 ? A01 != 2 ? EnumC2039391j.A03 : EnumC2039391j.A02 : EnumC2039391j.A04;
            case 5:
                return C00C.A02(((C9RH) this.A00).A00, "ntp-scheduler");
            case 6:
                AbstractC1859888w abstractC1859888w = (AbstractC1859888w) this.A00;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("simple_db_migration_");
                return AnonymousClass000.A03(abstractC1859888w.A09(), A044);
            case 7:
            case 8:
                return new C06020Ja(this.A00);
            case 9:
                return new D8F(((C209219Mu) this.A00).A02, 6);
            case 10:
                return new AHC(this.A00, 47);
            case 11:
                return AbstractC34801aa.A11(Math.max(0, ((C89Q) this.A00).A00.A0K(7446)));
            case 12:
                return new C199648pL((C217959kj) C05V.A02(((C1856287k) this.A00).A00));
            case 13:
                InterfaceC024600q interfaceC024600q = ((C9JP) this.A00).A00.A00;
                String A03 = AbstractC05890Im.A03(AbstractC34821ac.A07(interfaceC024600q), "com.facebook.stella");
                return A03 == null ? AbstractC05890Im.A03(AbstractC34821ac.A07(interfaceC024600q), "com.facebook.stella_debug") : A03;
            case 14:
                ((C8Fd) this.A00).A03.A0D(C200098q5.A00);
                return C06930Mq.A00;
            case 15:
                C8Fd c8Fd = (C8Fd) this.A00;
                c8Fd.A01 = C87W.A16(c8Fd.A01);
                c8Fd.A03.A0D(C200118q7.A00);
                return C06930Mq.A00;
            case 16:
                ((C8Fd) this.A00).A03.A0D(new C200088q4(new C218779mQ(EnumC2043593c.A0C, "Failed to generate QR code data"), null));
                return C06930Mq.A00;
            case 17:
                c186958Fe = (C186958Fe) this.A00;
                c035006e = c186958Fe.A04;
                A04 = c035006e.A04();
                if (A04 instanceof AbstractC200268qM) {
                    obj = C200238qJ.A00;
                    c035006e.A0D(obj);
                    return C06930Mq.A00;
                }
                AbstractC34851af.A1C(A04, "InstrumentationCompanionRegistrationViewModel onVerificationCodeConfirmed/ unexpected state ", AnonymousClass000.A04());
                enumC2043593c = EnumC2043593c.A0G;
                A042 = AnonymousClass000.A04();
                str = "onVerificationCodeConfirmed unexpected state ";
                C186958Fe.A01(c186958Fe, new C200088q4(new C218779mQ(enumC2043593c, AbstractC34851af.A0p(A04, str, A042)), null));
                return C06930Mq.A00;
            case 18:
                c186958Fe = (C186958Fe) this.A00;
                c035006e = c186958Fe.A04;
                A04 = c035006e.A04();
                if (A04 instanceof AbstractC200268qM) {
                    obj = C200258qL.A00;
                    c035006e.A0D(obj);
                    return C06930Mq.A00;
                }
                AbstractC34851af.A1C(A04, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationVerificationCodeReadyToAccept/ unexpected state ", AnonymousClass000.A04());
                enumC2043593c = EnumC2043593c.A0G;
                A042 = AnonymousClass000.A04();
                str = "onCompanionRegistrationVerificationCodeReadyToAccept unexpected state ";
                C186958Fe.A01(c186958Fe, new C200088q4(new C218779mQ(enumC2043593c, AbstractC34851af.A0p(A04, str, A042)), null));
                return C06930Mq.A00;
            case 19:
                C186958Fe.A01((C186958Fe) this.A00, C200098q5.A00);
                return C06930Mq.A00;
            case 20:
                C186958Fe.A01((C186958Fe) this.A00, C200118q7.A00);
                return C06930Mq.A00;
            case 21:
                SharedPreferencesOnSharedPreferenceChangeListenerC221009r8 sharedPreferencesOnSharedPreferenceChangeListenerC221009r8 = (SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) this.A00;
                SharedPreferences A032 = sharedPreferencesOnSharedPreferenceChangeListenerC221009r8.A01.A03("interop_badge_prefs");
                A032.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC221009r8);
                return A032;
            case 22:
                return C0MP.A00(Integer.valueOf(AbstractC34871ah.A01(AnonymousClass000.A02(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) this.A00).A06), "pref_interop_badge_home_state")));
            case 23:
                return C0MP.A00(Integer.valueOf(AbstractC34871ah.A01(AnonymousClass000.A02(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) this.A00).A06), "pref_interop_badge_setting_state")));
            case 24:
                return C0MP.A00(Integer.valueOf(AbstractC34871ah.A01(AnonymousClass000.A02(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) this.A00).A06), "pref_interop_badge_account_state")));
            case 25:
                return C0MP.A00(Integer.valueOf(AbstractC34871ah.A01(AnonymousClass000.A02(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) this.A00).A06), "pref_interop_badge_third_party_chats_state")));
            case 26:
                return ((C0M3) this.A00).findViewById(2131431540);
            case 27:
                return ((C0M3) this.A00).findViewById(2131434366);
            case 28:
                return ((C0M3) this.A00).findViewById(2131434367);
            case 29:
                return ((C0M3) this.A00).findViewById(2131434686);
            case 30:
                return ((C0M3) this.A00).findViewById(2131429567);
            case 31:
                return ((C0M3) this.A00).findViewById(2131429569);
            case 32:
                return C87W.A0E((Fragment) this.A00).A00(C186888Ev.class);
            case 33:
                return AHW.A01(C217159jE.A08.A02(((C1858188f) this.A00).A00.A01.A0O(15404)), 42);
            case 34:
                C1858288g c1858288g = (C1858288g) this.A00;
                return C217159jE.A08.A02(c1858288g.A00.A0O(c1858288g.A02.A01));
            case 35:
                C9SK c9sk = (C9SK) this.A00;
                if (!c9sk.A04) {
                    c9sk.A00();
                }
                return C06930Mq.A00;
            case 36:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(C23124AOb.A05(abstractC07360Ol, null, 46), AbstractC29171Ff.A00(abstractC07360Ol));
                return AbstractC34821ac.A0q();
            case 37:
                return Boolean.valueOf(AbstractC34871ah.A1a(((Activity) this.A00).getIntent(), "extra_launch_on_backgrounding"));
            case 38:
                ((MetaAiVoiceCallDesignActivity) this.A00).A5A();
                return C06930Mq.A00;
            case 39:
                ((WifiDirectScannerConnectionHandler) this.A00).A05();
                return C06930Mq.A00;
            case 40:
                C8Hn A00 = C8Hn.A00(C00T.A00());
                C00C.A06(A00);
                return A00;
            case 41:
                return C00C.A02(((C88Y) this.A00).A00, "ml_prefs");
            case 42:
                InterfaceC024600q interfaceC024600q2 = ((C34464FUe) this.A00).A02;
                C00C.A0A(interfaceC024600q2, 0);
                InterfaceC21440tC interfaceC21440tC = ((C16620l4) AbstractC34821ac.A19(interfaceC024600q2)).A00().A00;
                if (interfaceC21440tC != null) {
                    return interfaceC21440tC.getChatJid();
                }
                return null;
            case 43:
            case 44:
            default:
                AbstractC67602vJ.A01((Activity) this.A00, 30);
                return C06930Mq.A00;
            case 45:
                return C30191Jj.A03.A03(((Activity) this.A00).getIntent().getStringExtra("jid"));
            case 46:
                return C00C.A02(((C208289Jd) this.A00).A00, "notifications_pref_file");
            case 47:
                return AbstractC127875iu.A0y(C05V.A00(((C209979Qj) this.A00).A00), 23649);
            case 48:
                return C00I.A03(C05V.A00(((C220519q0) this.A00).A00), 19972);
            case 49:
                return new LruCache(C05V.A00(((C217139jC) this.A00).A01).A0K(23392));
        }
    }
}
