package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.widget.CompoundButton;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.RegisterName;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(message = "This class is deprecated. Please follow MVVM pattern instead under registration/profile package to add new functionality", replaceWith = @ReplaceWith(expression = "RegisterProfileViewModel", imports = {}))
/* renamed from: X.AAh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22828AAh implements InterfaceC23329AXq {
    public static AHL A0v;
    public int A00;
    public DialogC201668t7 A02;
    public InterfaceC23375AZq A03;
    public C186918Ey A04;
    public DialogC201658t6 A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public long A0A;
    public final C8M9 A0s = (C8M9) C00X.A03(65648);
    public final Optional A0Z = C00X.A01(395);
    public final Optional A0Y = C00X.A01(387);
    public final Optional A0R = C00X.A01(7421);
    public final Optional A0a = C00X.A01(482);
    public final Optional A0Q = C87U.A0N();
    public final AnonymousClass075 A0S = AbstractC34841ae.A0X();
    public final InterfaceC18820ol A0W = (InterfaceC18820ol) C00X.A03(5437);
    public final C05V A0H = C05Q.A00(32810);
    public final C05V A0O = AbstractC037707g.A00(65771);
    public final C219129n8 A0q = (C219129n8) C00X.A03(934);
    public final C207549Gh A0o = (C207549Gh) C00X.A03(865);
    public final C05V A0D = C05Q.A00(3106);
    public final C05V A0E = C05Q.A00(4605);
    public final C05V A0F = AbstractC037707g.A00(2111);
    public final C17040lk A0p = (C17040lk) C00H.A02(4595);
    public final C05V A0K = C05Q.A00(66140);
    public final C09140Vk A0V = (C09140Vk) C00H.A02(3312);
    public final C05V A0I = C05Q.A00(65819);
    public final C0XG A0j = C3WD.A0k();
    public final C0BI A0f = (C0BI) C00H.A02(1209);
    public final C05V A0G = C87U.A0H();
    public final C05V A0N = C05Q.A00(66071);
    public final C05560Gw A0e = C87X.A0N();
    public final C04690Bh A0u = (C04690Bh) C00H.A02(1534);
    public final C039007t A0g = AbstractC34841ae.A0Z();
    public final C0C6 A0d = (C0C6) C00H.A02(4549);
    public final C06170Jp A0n = AbstractC34831ad.A0r();
    public final C16070kB A0X = C87X.A0Z();
    public final C033305f A0U = AbstractC34841ae.A0h();
    public final C05V A0P = C87T.A0C();
    public final C05910Io A0m = (C05910Io) C00H.A02(726);
    public final C8AB A0b = C87W.A0I();
    public final C07T A0T = AbstractC34841ae.A0d();
    public final C036706w A0i = AbstractC34841ae.A0f();
    public final C07C A0l = AbstractC34841ae.A0l();
    public final C05900In A0c = (C05900In) C00H.A02(1281);
    public final C039908g A0h = AbstractC34841ae.A0c();
    public final C00V A0k = AbstractC34841ae.A0j();
    public final C05V A0M = C87T.A0P(66066);
    public final C0NI A0t = AbstractC34841ae.A0v();
    public final C05V A0J = AbstractC037707g.A00(66067);
    public final C05V A0L = C05Q.A00(66072);
    public long A01 = -1;
    public final C05V A0C = AbstractC34811ab.A0N();
    public final C9H7 A0r = new Object() { // from class: X.9H7
    };
    public final Handler A0B = new C8C1(Looper.getMainLooper(), this, 2);

    public final DialogC201658t6 A00(Activity activity) {
        C07T c07t = this.A0T;
        C039908g c039908g = this.A0h;
        C00V c00v = this.A0k;
        C07B A0f = AbstractC34821ac.A0f(this.A0C);
        C186918Ey c186918Ey = this.A04;
        if (c186918Ey == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        DialogC201658t6 dialogC201658t6 = new DialogC201658t6(activity, this.A0Y, A0f, c039908g, c07t, c00v, this.A03, c186918Ey);
        this.A05 = dialogC201658t6;
        dialogC201658t6.setCancelable(false);
        DialogC201658t6 dialogC201658t62 = this.A05;
        if (dialogC201658t62 != null) {
            return dialogC201658t62;
        }
        throw AbstractC34821ac.A0r();
    }

    public final void A04(Activity activity, C186918Ey c186918Ey, C215579gL c215579gL) {
        C29181Fg A00;
        AnonymousClass095 aof;
        C00C.A0A(c215579gL, 2);
        if (((C209829Ps) C05V.A02(this.A0N)).A00() || !C05V.A00(this.A0C).A0Z(8045)) {
            Log.m223i("RegisterNameManager/showRegistrationUpsell/startInitializer");
            A03();
            return;
        }
        Log.m223i("RegisterNameManager/showRegistrationUpsell/showing CONNECTING dialog");
        AbstractC67602vJ.A01(activity, 22);
        C05560Gw c05560Gw = this.A0e;
        if (c05560Gw.A0Z(21222)) {
            Log.m223i("RegisterNameManager/showRegistrationUpsell/showing QP upsell");
            A00 = AbstractC29171Ff.A00(c186918Ey);
            aof = C23127AOe.A03(c215579gL, this, null, 44);
        } else if (c05560Gw.A0Z(16354)) {
            AbstractC34821ac.A1Q(c186918Ey.A08, true);
            return;
        } else {
            A00 = AbstractC29171Ff.A00(c186918Ey);
            aof = new AOF((Object) c186918Ey, (InterfaceC13670gH) null, 13, false);
        }
        AbstractC34811ab.A1T(aof, A00);
    }

    @Override // p000X.InterfaceC23329AXq
    public void BLM(int i) {
        this.A08 = false;
        this.A00 = i;
    }

    public final void A01() {
        Object obj = this.A03;
        if (obj == null || C1855587d.A00((C0MF) obj) == 37) {
            C16070kB.A03(this.A0X, 2, true);
            InterfaceC23375AZq interfaceC23375AZq = this.A03;
            if (interfaceC23375AZq != null) {
                interfaceC23375AZq.BuY();
            }
        }
    }

    public final void A02() {
        if (!C05V.A00(this.A0C).A0Z(22774) || this.A08) {
            Log.m223i("RegisterNameManager/startContactSyncInBackground/contact sync in background not enabled");
            return;
        }
        Log.m223i("RegisterNameManager/startContactSyncInBackground/contact sync in background started");
        InterfaceC024600q interfaceC024600q = this.A0M.A00;
        ((C218719mK) interfaceC024600q.get()).A07.add(this);
        this.A08 = true;
        ((C218719mK) interfaceC024600q.get()).A02(this.A0B);
    }

    public final void A03() {
        Handler handler;
        View view;
        InterfaceC024600q interfaceC024600q = this.A0C.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22774) && !((C218719mK) C05V.A02(this.A0M)).A03) {
            A02();
        }
        AHL ahl = A0v;
        if (ahl == null || ahl.A04) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("RegisterNameManager/check-initializer, null?");
            AbstractC34851af.A1O(A04, AbstractC34841ae.A1Y(ahl));
            ((C9T1) C05V.A02(this.A0J)).A00("start");
            this.A01 = SystemClock.uptimeMillis();
            C8M9 c8m9 = this.A0s;
            C9H7 c9h7 = this.A0r;
            Handler handler2 = this.A0B;
            C00X.A07(c8m9);
            try {
                AHL ahl2 = new AHL(handler2, c9h7);
                C00X.A06();
                A0v = ahl2;
                ahl2.A02 = this.A0A;
                C09140Vk c09140Vk = this.A0V;
                c09140Vk.A04(true);
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c09140Vk.A02.A02), "backup_contacts_updated", false);
                AH2.A01(this.A0l, this, 20);
                Object obj = this.A03;
                if (obj != null && ((C0MF) obj).A06.A00.A00(false) != 37) {
                    InterfaceC23375AZq interfaceC23375AZq = this.A03;
                    if (interfaceC23375AZq != null) {
                        interfaceC23375AZq.C7p();
                    } else {
                        this.A0S.A0L("RegisterNameManager/startInitializer/callback activity is null", null, true);
                    }
                }
                InterfaceC23375AZq interfaceC23375AZq2 = this.A03;
                if (interfaceC23375AZq2 != null) {
                    RegisterName registerName = (RegisterName) interfaceC23375AZq2;
                    CompoundButton compoundButton = (CompoundButton) registerName.findViewById(2131429372);
                    if (compoundButton != null && compoundButton.isChecked()) {
                        ((C1K) C05V.A02(registerName.A0l)).A00(registerName, AbstractC34821ac.A1C(registerName, 2131902151));
                    }
                    DialogC201658t6 dialogC201658t6 = ((C22828AAh) C05V.A02(registerName.A0e)).A05;
                    if (dialogC201658t6 != null && (view = dialogC201658t6.A00) != null) {
                        view.setVisibility(4);
                    }
                } else {
                    this.A0S.A0L("RegisterNameManager/startInitializer/callback activity is null", null, true);
                }
                long currentTimeMillis = System.currentTimeMillis();
                C033305f c033305f = this.A0U;
                AbstractC34871ah.A16(c033305f.A0H().A02(), "com.whatsapp.registername.initializer_start_time", currentTimeMillis);
                c033305f.A09().A06(null);
                AbstractC34821ac.A1N(AbstractC34901ak.A0A(c033305f.A0p), "account_switching_banned_account_lid", null);
                AbstractC34821ac.A1N(c033305f.A09().A02(), "account_switching_banned_account_phone_user_jid", null);
                AbstractC34871ah.A14(c033305f.A09().A02(), "pref_multi_account_priming_token");
                AbstractC34871ah.A14(C033305f.A00(c033305f), "pref_reg_methods_order");
                this.A0p.A03();
                InterfaceC024600q interfaceC024600q2 = c033305f.A17;
                AbstractC34821ac.A1N(AbstractC34901ak.A0A(interfaceC024600q2), "pcr_active_pn", null);
                AbstractC34821ac.A1N(AbstractC34901ak.A0A(interfaceC024600q2), "pcr_active_cc", null);
                ((C212209aO) C05V.A02(this.A0O)).A00(AnonymousClass916.A03);
                DialogC201658t6 dialogC201658t62 = this.A05;
                if (dialogC201658t62 != null && (handler = dialogC201658t62.A02) != null) {
                    handler.sendEmptyMessageDelayed(0, 600000L);
                }
                C87W.A0W(this.A0G).A0H("initializing", "initialization_landing", "view");
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10791)) {
                    Optional optional = this.A0Q;
                    if (optional.isPresent()) {
                        throw C87X.A0j(optional);
                    }
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public final void A06(C0MF c0mf) {
        C05900In.A02(this.A0c, false);
        this.A0m.A01();
        this.A0d.A07();
        A05(c0mf);
    }

    public final void A07(C0MF c0mf, int i, boolean z) {
        if (z) {
            A06(c0mf);
            DialogC201668t7 dialogC201668t7 = this.A02;
            if (dialogC201668t7 != null) {
                dialogC201668t7.hide();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("RegisterNameManager//prepareMessageStoreAndTrackBackupStatus/callback/instance/");
            AbstractC34851af.A1F(this.A03, A04);
            InterfaceC23375AZq interfaceC23375AZq = this.A03;
            if (interfaceC23375AZq != null) {
                RegisterName registerName = (RegisterName) interfaceC23375AZq;
                C186918Ey c186918Ey = registerName.A03;
                if (c186918Ey == null) {
                    C00C.A0F("registerProfileViewModel");
                    throw null;
                }
                c186918Ey.A0a(registerName.A0s);
            }
            AnonymousClass075 anonymousClass075 = this.A0S;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("RegisterNameManager//");
            A042.append("prepareMessageStoreAndTrackBackupStatus");
            anonymousClass075.A0D(AnonymousClass000.A03("/callback activity is null", A042), null, 2, true);
        } else {
            InterfaceC23375AZq interfaceC23375AZq2 = this.A03;
            if (interfaceC23375AZq2 != null) {
                interfaceC23375AZq2.Bwd(false);
            }
            AnonymousClass075 anonymousClass0752 = this.A0S;
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("RegisterNameManager//");
            A0422.append("prepareMessageStoreAndTrackBackupStatus");
            anonymousClass0752.A0D(AnonymousClass000.A03("/callback activity is null", A0422), null, 2, true);
        }
        this.A06 = Integer.valueOf(i);
    }

    public final void A05(C0MF c0mf) {
        C06930Mq c06930Mq;
        A02();
        InterfaceC23375AZq interfaceC23375AZq = this.A03;
        if (interfaceC23375AZq != null) {
            RegisterName registerName = (RegisterName) interfaceC23375AZq;
            C186918Ey c186918Ey = registerName.A03;
            if (c186918Ey == null) {
                C00C.A0F("registerProfileViewModel");
                throw null;
            }
            boolean z = false;
            if (AbstractC34871ah.A0D(registerName) != null && registerName.getIntent().getBooleanExtra("debug", false)) {
                z = true;
            }
            AbstractC34801aa.A1U(c186918Ey.A01, new AOF(c186918Ey, (InterfaceC13670gH) null, 14, z), AbstractC29171Ff.A00(c186918Ey));
        }
        C12400dQ c12400dQ = (C12400dQ) C05V.A02(this.A0D);
        C00T.A00();
        c12400dQ.A05();
        InterfaceC23375AZq interfaceC23375AZq2 = this.A03;
        if (interfaceC23375AZq2 != null) {
            RegisterName registerName2 = (RegisterName) interfaceC23375AZq2;
            C213859dN.A00(registerName2.A0y, ((C0MA) registerName2).A07);
            c06930Mq = C06930Mq.A00;
        } else {
            c06930Mq = null;
        }
        if (c06930Mq == null) {
            this.A0S.A0L("RegisterNameManager/messageStoreVerified/callback activity is null", null, true);
        }
        Log.m223i("RegisterNameManager/set_dirty");
        C04690Bh c04690Bh = this.A0u;
        c04690Bh.A1A = true;
        c04690Bh.A07();
        Log.m223i("RegisterNameManager/msgstoreverified/group_sync_required");
        this.A0f.A0s(true, 3);
        this.A0A = SystemClock.uptimeMillis();
        C209549Ob c209549Ob = (C209549Ob) C05V.A02(this.A0L);
        C039007t c039007t = this.A0g;
        C00C.A0A(c039007t, 0);
        ((C13220f2) C05V.A02(c209549Ob.A04)).A04(AbstractC34801aa.A0m(c039007t), "RegisterName.messageStoreVerified", 0, 2, false);
        InterfaceC024600q interfaceC024600q = this.A0P.A00;
        if (C87T.A0d(interfaceC024600q).A08() == 0) {
            C0HM A0d = C87T.A0d(interfaceC024600q);
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (C0HM.A04) {
                if (A0d.A06() < 6) {
                    AbstractC34871ah.A16(AbstractC34911al.A07(A0d.A02), "message_store_verified_time", currentTimeMillis);
                } else {
                    AbstractC34871ah.A16(C87V.A05(A0d), "message_store_verified_time", currentTimeMillis);
                }
            }
        }
        InterfaceC23375AZq interfaceC23375AZq3 = this.A03;
        if (interfaceC23375AZq3 != null) {
            interfaceC23375AZq3.CDZ();
        } else {
            this.A0S.A0L("RegisterNameManager/messageStoreVerified/callback activity is null", null, true);
        }
        if (this.A02 != null) {
            if (this.A0n.A02() != 0) {
                Log.m223i("RegisterNameManager/restoredialog/congrats");
                DialogC201668t7 dialogC201668t7 = this.A02;
                if (dialogC201668t7 != null) {
                    dialogC201668t7.A00(2);
                }
            } else {
                Log.m223i("RegisterNameManager/restoredialog/empty-msg-restore");
                if (!this.A09 && this.A0b.A0E()) {
                    Application A00 = C00T.A00();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A00.getPackageName(), "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity");
                    c0mf.C8L(A05, 15);
                    this.A09 = true;
                }
                AbstractC67602vJ.A00(c0mf, 103);
            }
        } else if (this.A0j.A02("android.permission.GET_ACCOUNTS") != 0) {
            Log.m223i("RegisterNameManager/delay google drive setup due to lack of permissions");
            C186918Ey c186918Ey2 = this.A04;
            if (c186918Ey2 == null) {
                C00C.A0F("registerProfileViewModel");
                throw null;
            }
            c186918Ey2.A0X();
        }
        C04990Cl c04990Cl = (C04990Cl) ((C0AH) ((C9HG) C05V.A02(this.A0F)).A00.get()).A01(C04990Cl.class);
        Log.m219e("ConsumerBridge/onScheduleGenerateEncryptionKeys()");
        ((C218879md) c04990Cl.A00.get()).A03();
        AH2.A01(this.A0l, this, 21);
    }
}
