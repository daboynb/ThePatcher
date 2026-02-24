package p000X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16070kB {
    public final Handler A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final Optional A0I;
    public final Optional A0J;
    public final C14120h2 A0K;
    public final C0X9 A0L;
    public final C16760lI A0M;
    public final C0VE A0N;
    public final C0ZT A0O;
    public final C16830lP A0P;
    public final C16740lG A0Q;
    public final C16750lH A0R;
    public final C16820lO A0S;
    public final C07B A0T;
    public final C0T7 A0U;
    public final C14700hy A0V;
    public final C0TK A0W;
    public final C040308l A0X;
    public final C039007t A0Y;
    public final C07T A0Z;
    public final C033305f A0a;
    public final C00V A0b;
    public final C1855587d A0c;
    public final C039307w A0d;
    public final C07C A0e;
    public final C0WY A0f;
    public final C0BB A0g;
    public final C0GL A0h;
    public final C0NI A0i;
    public final AbstractC026601w A0j;
    public final C05V A0k;
    public final Optional A0l;
    public final Optional A0m = C00X.A01(406);
    public final Optional A0n;
    public final Optional A0o;
    public final Optional A0p;
    public final Optional A0q;
    public final Optional A0r;
    public final Optional A0s;
    public final Optional A0t;
    public final Optional A0u;
    public final Optional A0v;
    public final Optional A0w;
    public final Optional A0x;
    public final Optional A0y;
    public final C05900In A0z;
    public final C09870Yh A10;
    public final C0C6 A11;
    public final C17020li A12;
    public final C12630e0 A13;
    public final C16620l4 A14;
    public final C14160h6 A15;
    public final C0HK A16;
    public final C0BI A17;
    public final C08400Sn A18;
    public final C039908g A19;
    public final C036706w A1A;
    public final C00W A1B;
    public final C0WM A1C;
    public final C0HF A1D;
    public final C05910Io A1E;
    public final C06170Jp A1F;
    public final C0TR A1G;
    public final C0fJ A1H;
    public final C17080lo A1I;
    public final C16950lb A1J;
    public final AbstractC16100kE A1K;
    public final C13270f9 A1L;
    public final C16860lS A1M;
    public final C15450jB A1N;
    public final C17010lh A1O;
    public final Set A1P;
    public final Set A1Q;
    public final AbstractC026601w A1R;
    public final C0QP A1S;

    public static final C220639qO A00(Intent intent, C16070kB c16070kB, String str, String str2, String str3) {
        Application A00 = C00T.A00();
        C220639qO A05 = C0C1.A05(A00);
        A05.A0M = "critical_app_alerts@1";
        A05.A03 = 1;
        A05.A0R(str3);
        A05.A0K(C07T.A00(c16070kB.A0Z));
        A05.A0H(3);
        A05.A0S(true);
        A05.A0Q(str);
        A05.A0P(str2);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A09(str2);
        A05.A0N(notificationCompat$BigTextStyle);
        A05.A0A = AbstractC20170r2.A00(A00, 1, intent, 0);
        C219219nI.A01(A05, 2131231501);
        return A05;
    }

    public final void A0F(String str) {
        Intent intent = new Intent(str).setPackage("com.whatsapp");
        C00C.A06(intent);
        C188738Nz A00 = C9BY.A00(intent);
        A00.A06();
        PendingIntent A02 = A00.A02(C00T.A00(), 0, 536870912);
        if (A02 != null) {
            AlarmManager A04 = this.A19.A04();
            if (A04 != null) {
                A04.cancel(A02);
            } else {
                Log.m230w("RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null");
            }
            A02.cancel();
        }
        ((C220429pn) this.A0A.A00.get()).A0D("reg_retry_verification_timer_canceled", "reg_retry_notification_step");
    }

    private final C04690Bh A01() {
        return (C04690Bh) this.A0k.A00.get();
    }

    public static final void A02(C220639qO c220639qO, C16070kB c16070kB) {
        C0T7 c0t7 = c16070kB.A0U;
        Notification A0G = c220639qO.A0G();
        C00C.A06(A0G);
        c0t7.BE4(A0G, new C219829oa(null, null, "account", 47, 2, 376), 20);
    }

    public static final void A03(C16070kB c16070kB, int i, boolean z) {
        if (c16070kB.A0d.A00.getInt("registration_state", -1) != i) {
            C17010lh c17010lh = c16070kB.A1O;
            c17010lh.A00 = null;
            C17010lh.A00(c17010lh);
            c17010lh.A01 = false;
            c17010lh.A02 = false;
            c17010lh.A03 = false;
            c17010lh.A06 = false;
            c17010lh.A07 = false;
            c17010lh.A04 = false;
            c17010lh.A05 = true;
            c16070kB.A0a.A0T().A04();
        }
        C1855587d c1855587d = c16070kB.A0c;
        if (z) {
            c1855587d.A00.A02(i);
            return;
        }
        C0JC c0jc = c1855587d.A00;
        c0jc.A03.A00.edit().putInt("registration_state", i).commit();
        if (c0jc.A04) {
            ((AbstractC034906d) c0jc.A00.get()).A0C(Integer.valueOf(i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x02da, code lost:
    
        if (r1.isFinishing() == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A04() {
        InterfaceC21440tC interfaceC21440tC;
        Log.m223i("RegistrationManager/reregister");
        C033305f c033305f = this.A0a;
        ((C0En) c033305f.A11.get()).A02().putBoolean("pref_enter_phone_number_notif_shown", false).apply();
        A08();
        ((FNf) this.A01.A00.get()).A01();
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        ((C30451Kj) interfaceC024600q.get()).A0E();
        A01().A0F(false, 16);
        if (this.A0T.A0Z(19725)) {
            InterfaceC024600q interfaceC024600q2 = this.A0G.A00;
            interfaceC024600q2.get();
            this.A0f.A0c();
            this.A1G.A0F();
            this.A0h.A02();
            interfaceC024600q2.get();
        }
        C039007t c039007t = this.A0Y;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            C12630e0 c12630e0 = this.A13;
            c12630e0.A05.A0B(c0ic);
            c12630e0.A01(c0ic, 0, 0);
        }
        File file = new File(C00T.A00().getFilesDir(), "me");
        if (file.exists()) {
            file.delete();
        }
        c039007t.A0F();
        A0G(null, null, null);
        this.A1J.A01();
        ((C0D8) this.A0H.A00.get()).Bvg();
        Intent A06 = C17080lo.A06(C00T.A00());
        A06.addFlags(32768);
        Optional optional = this.A0p;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("clearAllStoredData");
        }
        Optional optional2 = this.A0n;
        if (optional2.isPresent()) {
            optional2.get();
            throw new NullPointerException("clearAllStoredData");
        }
        Optional optional3 = this.A0I;
        if (optional3.isPresent()) {
            optional3.get();
            throw new NullPointerException("clear");
        }
        Optional optional4 = this.A0l;
        if (optional4.isPresent()) {
            optional4.get();
            throw new NullPointerException("performCleanUp");
        }
        A03(this, 1, true);
        ((AbstractC22736A6n) this.A0B.A00.get()).A0B();
        C15450jB c15450jB = this.A1N;
        c15450jB.A0A();
        C15450jB.A05(c15450jB);
        this.A1F.A08 = false;
        ((C217079j4) C0TK.A00(this.A0W).A06.A00.get()).A00 = true;
        C1YD.A01(C00T.A00());
        C14700hy c14700hy = this.A0V;
        SharedPreferences.Editor edit = c14700hy.A0B().edit();
        edit.remove("gdrive_successive_backup_failed_count");
        edit.apply();
        if (c14700hy.A0C() == EnumC2042092m.A04) {
            c14700hy.A0c(true);
        }
        C07C c07c = this.A0e;
        c07c.BwT(new AHB(this, 22));
        ((C30451Kj) interfaceC024600q.get()).A0F();
        c033305f.A0w(true);
        c07c.BwT(new AHB(this, 23));
        c033305f.A0x(false);
        SharedPreferences.Editor A02 = ((C0En) c033305f.A18.get()).A02();
        A02.remove("show_post_reg_logged_out_dialog");
        A02.apply();
        ((C0En) c033305f.A1E.get()).A02().putString("contact_qr_code", null).apply();
        c033305f.A0C().A02().putBoolean("support_ban_appeal_screen_before_verification", false).apply();
        InterfaceC024600q interfaceC024600q3 = c033305f.A0s;
        ((C0En) interfaceC024600q3.get()).A02().putString("logout_message_header", null).apply();
        ((C0En) interfaceC024600q3.get()).A02().putString("logout_message_subtext", null).apply();
        ((C0En) interfaceC024600q3.get()).A02().putString("logout_message_locale", null).apply();
        ((C0En) interfaceC024600q3.get()).A02().putString("main_button_text", null).apply();
        ((C0En) interfaceC024600q3.get()).A02().putString("main_button_url", null).apply();
        ((C0En) interfaceC024600q3.get()).A02().putString("secondary_button_text", null).apply();
        ((C0En) interfaceC024600q3.get()).A02().putString("secondary_button_url", null).apply();
        InterfaceC024600q interfaceC024600q4 = c033305f.A17;
        ((C0En) interfaceC024600q4.get()).A02().putString("pcr_active_pn", null).apply();
        ((C0En) interfaceC024600q4.get()).A02().putString("pcr_active_cc", null).apply();
        InterfaceC024600q interfaceC024600q5 = c033305f.A0Q;
        ((C0En) interfaceC024600q5.get()).A02().remove("device_switching_code").apply();
        ((C0En) interfaceC024600q5.get()).A02().remove("device_switching_code_expiry").apply();
        ((C11R) c033305f.A09.get()).A04();
        C100174bo c100174bo = (C100174bo) this.A0y.A00();
        if (c100174bo != null) {
            c100174bo.A00();
        }
        Iterator it = this.A1Q.iterator();
        while (it.hasNext()) {
            ((C9HY) it.next()).A00.A03();
        }
        C16630l5 A00 = this.A14.A00();
        C00C.A06(A00);
        if (!A00.A01) {
            interfaceC21440tC = A00.A00;
            if (interfaceC21440tC != null) {
            }
            return A06;
        }
        interfaceC21440tC = A00.A00();
        interfaceC21440tC.AyP();
        return A06;
    }

    public final Me A05() {
        C033305f c033305f = this.A0a;
        return new Me(c033305f.A0b(), c033305f.A0d(), c033305f.A0c());
    }

    public final void A06() {
        C039007t c039007t = this.A0Y;
        Me A06 = c039007t.A06();
        if (A06 != null) {
            Optional optional = this.A0J;
            if (optional.isPresent()) {
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((K7R) optional.get());
                if (!WamoUserIdManager.A04(wamoUserIdManager)) {
                    Log.m223i("onNumberChangeSuccess processing change number success");
                    C033305f c033305f = wamoUserIdManager.A08;
                    String string = c033305f.A0W().A03().getString("wamo_stashed_user_identifier", null);
                    c033305f.A0W().A02().remove("wamo_stashed_user_identifier").apply();
                    if (string == null || string.length() == 0) {
                        Log.m219e("onNumberChangeSuccess: stashed identifier is null or empty");
                    } else {
                        String A0C = WamoUserIdManager.A01(wamoUserIdManager).A0C();
                        if (A0C == null) {
                            throw EnumC32848Ejv.A0M.A01(null, null);
                        }
                        C0QP c0qp = wamoUserIdManager.A0B;
                        AOK aok = new AOK(wamoUserIdManager, string, A0C, null);
                        AbstractC13710gM.A02(IO7.A00, C0QL.A00, aok, c0qp);
                    }
                }
            }
            c039007t.A0H();
            this.A0K.A02();
            if (this.A0T.A0Z(19641)) {
                this.A0f.A0c();
                this.A0h.A02();
            }
            Optional optional2 = this.A0o;
            if (optional2.isPresent()) {
                C224849yS c224849yS = (C224849yS) optional2.get();
                C224849yS.A02(c224849yS);
                ((C1856087i) c224849yS.A01.A00.get()).A02 = null;
                C1855887g A01 = C224849yS.A01(c224849yS);
                C1855887g.A00(new A9M(A01, 8), A01);
            }
            ((AbstractC22736A6n) this.A0B.A00.get()).A0B();
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            ((C30451Kj) interfaceC024600q.get()).A0F();
            ((C30451Kj) interfaceC024600q.get()).A0M(null, null);
            C17020li c17020li = this.A12;
            C09140Vk c09140Vk = c17020li.A00;
            if (c09140Vk.A0G()) {
                c09140Vk.A02(1);
                c17020li.A00();
            }
            this.A17.A0s(false, 3);
            this.A00.post(new AH5(A06, this, 0));
        } else {
            Log.m230w("RegistrationManager/notifyChangeNumberSuccess/response/ok already changed?");
        }
        ((PasskeyExistsCache) this.A0E.A00.get()).A04();
    }

    public final void A07() {
        C0QP c0qp = this.A1S;
        AbstractC13710gM.A02(IO7.A00, this.A1R, new AOB(this, null, 17), c0qp);
    }

    public final void A08() {
        C00W c00w = this.A1B;
        c00w.A03(AbstractC206599Cj.A00(C00T.A00(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone")).edit().clear().apply();
        c00w.A03(AbstractC206599Cj.A00(C00T.A00(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber")).edit().clear().apply();
    }

    public final void A09() {
        this.A0Y.A0F();
        this.A0a.A0T().A05();
        ((C0IV) this.A0z.A03.get()).A0N();
        A03(this, 1, true);
    }

    public final void A0B() {
        Log.m223i("RegistrationManager/startPaaLinkModeConnectionPostReg/finishRegistration/set-connection/paa-link-mode start");
        ((C07150Nm) this.A0D.A00.get()).A00(true);
        Me A05 = A05();
        if (A05.jabber_id == null) {
            Log.m219e("RegistrationManager/startPaaLinkModeConnectionPostReg/null jid");
            return;
        }
        C039007t c039007t = this.A0Y;
        c039007t.A0I();
        C039007t.A02(A05, c039007t);
        A01().A1A = true;
        Log.m223i("RegistrationManager/startPaaLinkModeConnectionPostReg/finishRegistration/set-connection/paa-link-mode");
        A01().A07();
        ((C0HM) this.A0F.A00.get()).A0a(false);
    }

    public final void A0C() {
        Log.m223i("RegistrationManager/starting earlier passive mode post reg");
        A0K();
    }

    public final void A0D() {
        Log.m223i("RegistrationManager/unregisterUserFromDevice");
        this.A0O.A00();
        A01().A0F(true, 16);
        this.A1K.A07(true);
        C039007t c039007t = this.A0Y;
        c039007t.A0F();
        c039007t.A0G();
    }

    public final void A0G(String str, String str2, String str3) {
        C033305f c033305f = this.A0a;
        c033305f.A0m(str3);
        c033305f.A0q(str, str2);
    }

    public final boolean A0H() {
        C0ZT c0zt = this.A0O;
        c0zt.A00();
        if (this.A0T.A0Z(19641)) {
            this.A0f.A0c();
            this.A0h.A02();
        }
        A01().A0F(false, 16);
        this.A16.A04();
        ((C89V) this.A02.A00.get()).A01();
        C033305f c033305f = this.A0a;
        c033305f.A0T().A02().putLong("registration_success_time_ms", C07T.A00(this.A0Z)).apply();
        this.A1L.A00();
        Log.m223i("RegistrationManager/completeChangeNumber");
        Me A05 = A05();
        Log.m214a(A05.jabber_id != null);
        C039007t c039007t = this.A0Y;
        c039007t.A0I();
        if (!C039007t.A04(A05, "me")) {
            Log.m223i("RegistrationManager/completeChangeNumber/error-saving");
            return false;
        }
        c039007t.A0I();
        C039007t.A02(A05, c039007t);
        boolean A08 = this.A1F.A08();
        if (!A08) {
            C05910Io c05910Io = this.A1E;
            if (c05910Io.A04()) {
                Log.m223i("RegistrationManager/completeChangeNumber/msgstoredb/healthy");
                C05900In.A02(this.A0z, false);
                c05910Io.A01();
            }
        }
        A01().A07();
        if (!A08) {
            this.A11.A07();
        }
        A03(this, 3, true);
        C07C c07c = this.A0e;
        c07c.BwT(new AHB(this, 18));
        ((C217079j4) C0TK.A00(this.A0W).A06.A00.get()).A00 = true;
        C1YD.A01(C00T.A00());
        Log.m223i("RegistrationManager/completeChangeNumber/changenumber/setregverified");
        this.A11.A0C(IO7.A0U);
        this.A1M.A01(true, false);
        Log.m223i("RegistrationManager/completeChangeNumber/reinitalized-payments");
        C0HF c0hf = this.A1D;
        synchronized (C0HF.class) {
            c0hf.A02.edit().putLong("groups_server_props_last_refresh_time", 0L).apply();
        }
        c07c.BwT(new AHB(this, 19));
        C100174bo c100174bo = (C100174bo) this.A0y.A00();
        if (c100174bo != null) {
            c100174bo.A00();
        }
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        ((C219389nf) interfaceC024600q.get()).A03(1, 3);
        ((C219389nf) interfaceC024600q.get()).A03(2, 3);
        c0zt.A00();
        ((C30451Kj) this.A06.A00.get()).A0F();
        c033305f.A0J().A06(3);
        A01().A0B(0, true, false, false, false);
        AbstractC035906o.A00((AbstractC035906o) this.A07.A00.get(), C0OB.A02, new C725838j(19));
        return true;
    }

    public final boolean A0I() {
        Log.m223i("RegistrationManager/revertToOldNumber");
        C039007t c039007t = this.A0Y;
        Me A06 = c039007t.A06();
        if (A06 != null) {
            c039007t.A0I();
            if (C039007t.A04(A06, "me")) {
                c039007t.A0I();
                C039007t.A02(A06, c039007t);
                A0G(A06.cc, A06.number, null);
                this.A0a.A0v(false);
                Optional optional = this.A0J;
                if (optional.isPresent()) {
                    WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((K7R) optional.get());
                    if (!WamoUserIdManager.A04(wamoUserIdManager)) {
                        Log.m223i("onRevertToOldNumber processing revert to old number");
                        wamoUserIdManager.BXp();
                    }
                }
                c039007t.A0H();
                this.A0K.A02();
                C05910Io c05910Io = this.A1E;
                if (!c05910Io.A04()) {
                    A01().A08();
                    return true;
                }
                Log.m223i("RegistrationManager/revertToOldNumber/msgstoredb/healthy");
                C05900In.A02(this.A0z, false);
                c05910Io.A01();
                A01().A07();
                this.A11.A07();
                return true;
            }
        }
        return false;
    }

    public final boolean A0K() {
        if (!((C0HM) this.A0F.A00.get()).Agy().getBoolean("passive_connection_started", false)) {
            return A0J();
        }
        Log.m223i("RegistrationManager/startPassiveConnectionIfNecessary/already started");
        return true;
    }

    public C16070kB() {
        Optional A01 = C00H.A01(7450);
        C00C.A06(A01);
        this.A0J = A01;
        this.A0I = C00X.A01(334);
        this.A0s = C00X.A01(410);
        this.A0o = C00X.A01(408);
        this.A0p = C00X.A01(363);
        Optional A012 = C00H.A01(404);
        C00C.A06(A012);
        this.A0y = A012;
        this.A0q = C00X.A01(7420);
        this.A0x = C00X.A01(7421);
        this.A0l = C00X.A01(405);
        this.A0n = C00X.A01(411);
        this.A0t = C00X.A01(407);
        this.A0w = C00X.A01(409);
        this.A0r = C00X.A01(383);
        this.A0v = C00X.A01(413);
        this.A0u = C00X.A01(412);
        this.A0k = AbstractC037707g.A00(2797);
        this.A0U = (C0T7) C00X.A03(2752);
        this.A0z = (C05900In) C00X.A03(3179);
        this.A0O = (C0ZT) C00X.A03(3186);
        this.A1K = (AbstractC16100kE) C00X.A03(3208);
        this.A0Q = (C16740lG) C00X.A03(3210);
        this.A0R = (C16750lH) C00X.A03(3211);
        this.A0B = AbstractC037707g.A00(3207);
        this.A0N = (C0VE) C00X.A03(3168);
        this.A0M = (C16760lI) C00X.A03(3172);
        this.A0S = (C16820lO) C00X.A03(3212);
        this.A0P = (C16830lP) C00X.A03(3209);
        this.A17 = (C0BI) C00X.A03(3162);
        this.A1A = (C036706w) C00H.A02(116);
        this.A0Z = (C07T) C00H.A02(253);
        this.A0T = (C07B) C00H.A02(155);
        this.A0i = (C0NI) C00H.A02(2691);
        this.A01 = C05Q.A00(98407);
        this.A18 = (C08400Sn) C00H.A02(65);
        this.A0Y = (C039007t) C00H.A02(24);
        this.A0e = (C07C) C00H.A02(191);
        this.A1D = (C0HF) C00H.A02(2006);
        this.A0W = (C0TK) C00X.A03(2789);
        this.A0C = C05Q.A00(2098);
        this.A1C = (C0WM) C00H.A02(3500);
        this.A0A = C05Q.A00(66114);
        this.A16 = (C0HK) C00H.A02(160);
        this.A19 = (C039908g) C00H.A02(279);
        this.A0b = (C00V) C00H.A02(65856);
        this.A04 = C05Q.A00(2728);
        this.A06 = C05Q.A00(6482);
        this.A0g = (C0BB) C00H.A02(4960);
        this.A0f = (C0WY) C00H.A02(2804);
        this.A0E = C05Q.A00(65819);
        this.A1G = (C0TR) C00H.A02(2800);
        this.A0h = (C0GL) C00H.A02(1947);
        this.A1N = (C15450jB) C00H.A02(5107);
        this.A11 = (C0C6) C00H.A02(4549);
        this.A15 = (C14160h6) C00H.A02(4981);
        this.A0K = (C14120h2) C00H.A02(4994);
        this.A13 = (C12630e0) C00H.A02(4619);
        this.A1F = (C06170Jp) C00H.A02(722);
        this.A10 = (C09870Yh) C00H.A02(3065);
        this.A0a = (C033305f) C00H.A02(10);
        this.A1M = (C16860lS) C00H.A02(2584);
        this.A05 = AbstractC037707g.A00(2104);
        this.A1J = (C16950lb) C00H.A02(4205);
        this.A0F = C05Q.A00(12);
        this.A09 = C05Q.A00(5018);
        this.A1O = (C17010lh) C00H.A02(2103);
        this.A0L = (C0X9) C00H.A02(3516);
        this.A0V = (C14700hy) C00H.A02(5015);
        this.A1L = (C13270f9) C00X.A03(4832);
        this.A0c = (C1855587d) C00H.A02(46);
        this.A1B = (C00W) C00H.A02(65958);
        this.A0X = (C040308l) C00H.A02(52);
        this.A0d = (C039307w) C00H.A02(65995);
        this.A1E = (C05910Io) C00H.A02(726);
        this.A03 = C05Q.A00(6015);
        this.A12 = (C17020li) C00H.A02(4561);
        this.A14 = (C16620l4) C00H.A02(3787);
        this.A0H = C05Q.A00(692);
        this.A02 = C05Q.A00(1948);
        this.A0G = C05Q.A00(2380);
        C05Q.A00(3078);
        this.A08 = C05Q.A00(2105);
        this.A1H = (C0fJ) C00X.A03(930);
        this.A1I = (C17080lo) C00X.A03(935);
        this.A00 = new Handler(Looper.getMainLooper());
        Set A04 = C00H.A04(7286);
        C00C.A06(A04);
        this.A1Q = A04;
        this.A07 = C05Q.A00(5195);
        this.A1S = (C0QP) C00H.A02(61);
        this.A0j = (AbstractC026601w) C00H.A02(42);
        this.A1R = (AbstractC026601w) C00H.A02(57);
        Set A042 = C00H.A04(7372);
        C00C.A06(A042);
        this.A1P = A042;
        this.A0D = C05Q.A00(2745);
    }

    public final void A0A() {
        this.A0e.BwT(new AH5(C00T.A00(), this, 1));
    }

    public final void A0E(long j, String str) {
        if (j >= 60000) {
            Intent intent = new Intent(str).setPackage("com.whatsapp");
            C00C.A06(intent);
            C188738Nz A00 = C9BY.A00(intent);
            A00.A06();
            PendingIntent A02 = A00.A02(C00T.A00(), 0, 134217728);
            C08400Sn c08400Sn = this.A18;
            if (c08400Sn.A00.A02(A02, 2, SystemClock.elapsedRealtime() + j, false)) {
                ((C220429pn) this.A0A.A00.get()).A0D("reg_retry_verification_timer_scheduled", "reg_retry_notification_step");
            } else {
                Log.m230w("RegistrationManager/startRegistrationRetryAlarm AlarmManager is null");
            }
        }
    }

    public final boolean A0J() {
        Me A05 = A05();
        if (A05.jabber_id == null) {
            Log.m219e("RegistrationManager/startPassiveConnectionBeforeRestore/null jid");
            return false;
        }
        C039007t c039007t = this.A0Y;
        c039007t.A0I();
        C039007t.A02(A05, c039007t);
        A01().A1A = true;
        Log.m223i("RegistrationManager/startPassiveConnectionBeforeRestore/finishRegistration/set-connection/passive");
        A01().A07();
        ((C0HM) this.A0F.A00.get()).A0a(true);
        return true;
    }
}
