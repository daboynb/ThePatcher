package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.sync.PaaStateSynchronizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public class AHL implements Runnable, InterfaceC23329AXq {
    public int A00;
    public int A01;
    public long A02;
    public Handler A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final C0Z5 A0P;
    public final CountDownLatch A0k;
    public final C9H7 A0o;
    public final C0NI A0q = AbstractC34841ae.A0v();
    public final C07B A0W = AbstractC34841ae.A0L();
    public final InterfaceC024600q A09 = C00H.A00(6398);
    public final Optional A0l = C00X.A01(412);
    public final C039007t A0a = AbstractC34841ae.A0Z();
    public final C0D8 A0X = AbstractC34841ae.A0P();
    public final C10560aP A0N = (C10560aP) C00H.A02(1293);
    public final C0W0 A0f = (C0W0) C00H.A02(3320);
    public final C0WM A0e = (C0WM) C00H.A02(3500);
    public final C09980Ys A0R = AbstractC34831ad.A0M();
    public final C00V A0c = AbstractC34841ae.A0j();
    public final Optional A0n = C00X.A01(482);
    public final C3WO A0Q = (C3WO) C00H.A02(3100);
    public final C0BI A0Z = (C0BI) C00H.A02(1209);
    public final C0B9 A0O = (C0B9) C00H.A02(1265);
    public final C13220f2 A0T = (C13220f2) C00H.A02(4615);
    public final C16070kB A0j = C87X.A0Z();
    public final C033305f A0b = AbstractC34841ae.A0h();
    public final InterfaceC024600q A0G = C00H.A00(12);
    public final C12330dJ A0Y = (C12330dJ) C00X.A03(3838);
    public final C12350dL A0i = (C12350dL) C00H.A02(4570);
    public final InterfaceC024600q A0F = C00H.A00(66102);
    public final Optional A0L = C00X.A01(401);
    public final C12420da A0V = (C12420da) C00H.A02(1099);
    public final C9UO A0U = (C9UO) C00X.A03(65946);
    public final C16860lS A0h = (C16860lS) C00H.A02(2584);
    public final Optional A0J = C00X.A01(477);
    public final Optional A0K = C00X.A01(400);
    public final C12430df A0g = (C12430df) C00H.A02(778);
    public final C0Z1 A0S = (C0Z1) C00H.A02(3779);
    public final C039307w A0d = (C039307w) C00H.A02(65995);
    public final C8AC A0M = (C8AC) C00H.A02(66320);
    public final InterfaceC024600q A08 = C00H.A00(65884);
    public final InterfaceC024600q A0H = C00H.A00(65869);
    public final C9H8 A0p = (C9H8) C00X.A03(66073);
    public final InterfaceC024600q A0I = C00H.A00(3078);
    public final Optional A0m = C87U.A0N();
    public final InterfaceC024600q A0E = C00H.A00(3093);

    @Override // p000X.InterfaceC23329AXq
    public void BLM(int i) {
        this.A05 = false;
        this.A01 = i;
        this.A0k.countDown();
        ((C9T1) this.A0C.get()).A00("contact_sync_end");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        InterfaceC024600q interfaceC024600q;
        boolean isEmpty;
        Handler handler;
        try {
            C07B c07b = this.A0W;
            if (c07b.A0Z(22774)) {
                ((C218719mK) this.A0D.get()).A07.add(this);
            }
            C194888gu c194888gu = new C194888gu();
            Log.m223i("RegistrationInitializer/initializer/runInternal");
            long uptimeMillis = SystemClock.uptimeMillis();
            if (this.A02 == 0) {
                this.A02 = uptimeMillis;
            }
            InterfaceC024600q interfaceC024600q2 = this.A0I;
            ((C79E) interfaceC024600q2.get()).A02("RegistrationInitializer");
            ((C79E) interfaceC024600q2.get()).A03("entry_point", "registration");
            C13090ep.A00((C13090ep) this.A0E.get()).A0I("RegistrationInitializer", false, -1);
            if (c07b.A0Z(22774)) {
                interfaceC024600q = this.A0D;
                interfaceC024600q.get();
                int i = this.A00;
                if (i == 1 || i == 3 || i == 6) {
                    AbstractC34851af.A1I("RegistrationInitializer/run/contactSyncStatusFromProfile::", AnonymousClass000.A04(), i);
                    this.A01 = this.A00;
                    this.A04 = true;
                    if (c07b.A0Z(22774)) {
                        ((C218719mK) interfaceC024600q.get()).A07.remove(this);
                    }
                    handler = this.A03;
                    if (handler != null) {
                        handler.sendEmptyMessage(0);
                    }
                    if (this.A05) {
                        return;
                    }
                    ((C9T1) this.A0C.get()).A00("contact_sync_in_progress");
                    return;
                }
            }
            Handler handler2 = this.A03;
            if (!c07b.A0Z(22774)) {
                Log.m223i("RegistrationInitializer/handleContactSync/Contact sync started on initialization");
                interfaceC024600q = this.A0D;
                this.A01 = ((C218719mK) interfaceC024600q.get()).A02(handler2);
            } else if (this.A0d.A00.getLong("last_contact_full_sync", -1L) >= 0 || !this.A05) {
                ((C9T1) this.A0C.get()).A00("contact_sync_completed_already");
                Log.m223i("RegistrationInitializer/checkContactSyncStatusAndWait/Contact sync finished before initialization screen");
                interfaceC024600q = this.A0D;
                ((C218719mK) interfaceC024600q.get()).A07.remove(this);
            } else {
                ((C9T1) this.A0C.get()).A00("contact_sync_start");
                interfaceC024600q = this.A0D;
                ((C218719mK) interfaceC024600q.get()).A04(this.A0k);
            }
            c194888gu.A02 = Long.valueOf(((C218719mK) interfaceC024600q.get()).A01);
            interfaceC024600q.get();
            int i2 = this.A01;
            boolean z = true;
            if (i2 != 1 && i2 != 3 && i2 != 6) {
                z = false;
            }
            C9T1 c9t1 = (C9T1) this.A0C.get();
            if (z) {
                ((C9VD) C05V.A02(c9t1.A04)).A01("initializing", "initializing_contact_sync_failure", "no_action");
            } else {
                ((C9VD) C05V.A02(c9t1.A04)).A01("initializing", "initializing_contact_sync_success", "no_action");
                Log.m223i("RegistrationInitializer/setconnection/active");
                this.A0O.A05(true);
                C87T.A0d(this.A0G).A0a(false);
                c194888gu.A00 = false;
                long uptimeMillis2 = SystemClock.uptimeMillis() - this.A02;
                C0BI c0bi = this.A0Z;
                InterfaceC024600q interfaceC024600q3 = c0bi.A0R;
                long j = ((C0BK) interfaceC024600q3.get()).A01 ? 90000L : 45000L;
                while (c0bi.A0t() && uptimeMillis2 < j) {
                    uptimeMillis2 += 200;
                    SystemClock.sleep(200L);
                }
                if (uptimeMillis2 >= j && c0bi.A0t()) {
                    if (!((C0BK) interfaceC024600q3.get()).A01) {
                        c0bi.A0O(3);
                    }
                    c194888gu.A00 = true;
                }
                c194888gu.A03 = AbstractC127845ir.A18(SystemClock.uptimeMillis(), this.A02);
                Log.m223i("RegistrationInitializer/shouldrefreshlists");
                C033305f c033305f = this.A0b;
                AbstractC34811ab.A1Q(((C11R) c033305f.A09.get()).A02(), "refresh_broadcast_lists", true);
                this.A0Y.A00();
                this.A0i.A0M(null);
                Optional optional = this.A0K;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("loadSettingToSharedPreferences");
                }
                this.A0V.A00();
                if (this.A0g.A00.A05().exists() && !this.A0f.A0V()) {
                    this.A0e.A02(AbstractC56272aJ.A00(this.A0L));
                }
                this.A0h.A01(true, false);
                Log.m223i("RegistrationInitializer/reintialized payments");
                AbstractC34811ab.A1Q(C87W.A08(c033305f), "registration_biz_registered_on_device", false);
                long uptimeMillis3 = SystemClock.uptimeMillis();
                InterfaceC024600q interfaceC024600q4 = this.A09;
                if (((C29161Fe) interfaceC024600q4.get()).A04()) {
                    Log.m223i("RegistrationInitializer/skipping profile photo fetch for invitee onboarding boundary test");
                } else {
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator it = this.A0S.A02(50).iterator();
                    while (it.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A0M.A06(AbstractC05520Fq.class);
                        if (abstractC05520Fq != null) {
                            if (C0I3.A0h(abstractC05520Fq)) {
                                AbstractC34821ac.A1W(abstractC05520Fq, A1A, 0);
                            } else {
                                this.A0T.A04((AbstractC05520Fq) A0M.A06(AbstractC05520Fq.class), "RegistrationInitializer.runInternal_A", 0, 2, false);
                            }
                        }
                    }
                    ArrayList A05 = this.A0P.A05();
                    try {
                        Collections.sort(A05, new C5CN(this.A0R, this.A0c));
                        Iterator it2 = A05.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            C0IB A0M2 = AbstractC34861ag.A0M(it2);
                            UserJid A0k = AbstractC34831ad.A0k(A0M2);
                            if (A0M2.A0X && A0k != null && !A1A.containsKey(A0k)) {
                                i3++;
                                AbstractC34821ac.A1W(A0k, A1A, 0);
                                if (i3 > 50) {
                                    break;
                                }
                            }
                        }
                        C13220f2 c13220f2 = this.A0T;
                        Iterator A14 = AbstractC34831ad.A14(A1A);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            c13220f2.A04((AbstractC05520Fq) A18.getKey(), "RegistrationInitializer.runInternal_A", ((Integer) A18.getValue()).intValue(), 2, false);
                        }
                    } catch (Exception e) {
                        AbstractC34921am.A17("RegistrationInitializer/prefetchPhotos failed - ", AnonymousClass000.A04(), e);
                    }
                }
                if (!((C29161Fe) interfaceC024600q4.get()).A04()) {
                    C039007t c039007t = this.A0a;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    if (c0ic != null && c0ic.A01 == 0) {
                        this.A0T.A04(AbstractC34801aa.A0m(c039007t), "RegistrationInitializer.runInternal_A", 0, 1, false);
                    }
                    int i4 = 0;
                    while (true) {
                        C3WP c3wp = this.A0Q.A02;
                        synchronized (c3wp) {
                            try {
                                isEmpty = c3wp.A00.isEmpty();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (isEmpty || i4 >= 10000) {
                            break;
                        }
                        SystemClock.sleep(200L);
                        i4 += 200;
                    }
                    c194888gu.A01 = Boolean.valueOf(C3WG.A1M((i4 > 10000L ? 1 : (i4 == 10000L ? 0 : -1))));
                }
                c194888gu.A04 = AbstractC127845ir.A18(SystemClock.uptimeMillis(), uptimeMillis3);
                this.A06 = true;
                C9UO c9uo = this.A0U;
                if (c9uo.A03.A0N() || C87T.A04(c9uo.A01).getBoolean("sync_email_address_reg", false)) {
                    Log.m223i("EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/no need to sync");
                } else {
                    ((C217149jD) C05V.A02(c9uo.A00)).A02(new A2Z(c9uo, 0));
                }
                AbstractC34871ah.A16(C87W.A08(c033305f), "registration_initialized_time", System.currentTimeMillis());
                C16070kB.A03(this.A0j, 3, true);
                Optional optional2 = this.A0J;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC34801aa.A12("setReceivedCertRelatedNack");
                }
                c194888gu.A05 = AbstractC127845ir.A18(SystemClock.uptimeMillis(), uptimeMillis);
                AbstractC34851af.A1D(c194888gu, "RegistrationInitializer/initializer/wamEvent:", AnonymousClass000.A04());
                this.A0X.Bpu(c194888gu);
                Log.m223i("RegistrationInitializer/setregverified");
                this.A02 = 0L;
                Log.m223i("RegistrationInitializer/fin/done");
                if (!c033305f.A11()) {
                    Log.m223i("RegistrationInitializer/Enabling archive2.0");
                    this.A0N.A01();
                }
                synchronized (this.A0M) {
                    try {
                        Log.m223i("MDOptInInitializer/forceOptIn updated");
                        Log.m223i("MDOptInInitializer/Opting In");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                InterfaceC024600q interfaceC024600q5 = c033305f.A1e;
                if (C87X.A05(interfaceC024600q5).getString("pref_wfs_user", null) != null && C87X.A05(interfaceC024600q5).getString("pref_wfs_pw", null) != null && C87X.A05(interfaceC024600q5).getString("pref_wfs_id_sign", null) != null) {
                    C9OH c9oh = (C9OH) C05V.A02(C87U.A0q(this.A0H).A0R);
                    c9oh.A06.BwT(new AES(c9oh, 1));
                }
                InterfaceC024600q interfaceC024600q6 = this.A08;
                if (((C218549lx) interfaceC024600q6.get()).A02() != null && !((C218549lx) interfaceC024600q6.get()).A02().isEmpty() && C218549lx.A00(interfaceC024600q6).getInt("pref_nta_source", -1) != -1 && C218549lx.A00(interfaceC024600q6).getInt("pref_nta_disclosure_id", -1) != -1) {
                    C215189fb A0q = C87U.A0q(this.A0H);
                    C219289nR c219289nR = (C219289nR) C05V.A02(A0q.A0E);
                    InterfaceC024600q interfaceC024600q7 = A0q.A09.A00;
                    int i5 = C218549lx.A00(interfaceC024600q7).getInt("pref_nta_disclosure_id", -1);
                    String string = C218549lx.A00(interfaceC024600q7).getString("pref_nta_disclosure_version", "");
                    String str = string != null ? string : "";
                    int i6 = C218549lx.A00(interfaceC024600q7).getInt("pref_nta_source", -1);
                    List A02 = ((C218549lx) interfaceC024600q7.get()).A02();
                    AbstractC213989da.A01 = true;
                    c219289nR.A07.BwT(new RunnableC22955AFg(c219289nR, str, A02, i5, i6, 3));
                }
                InterfaceC024600q interfaceC024600q8 = this.A0A;
                if (C87Y.A1X(interfaceC024600q8) || ((C0V7) interfaceC024600q8.get()).A07()) {
                    boolean z2 = C87Y.A1X(interfaceC024600q8) && !((C0V7) interfaceC024600q8.get()).A07();
                    PaaStateSynchronizer paaStateSynchronizer = (PaaStateSynchronizer) this.A0B.get();
                    AbstractC34811ab.A1T(new C118265Jp(paaStateSynchronizer, null, 14, z2), C0QO.A02(AbstractC127865it.A17(paaStateSynchronizer.A00)));
                    Iterator it3 = ((C98364Um) this.A07.get()).A00.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC23326AXn) it3.next()).BWm();
                    }
                }
                ((C196968kr) this.A0F.get()).A0K(false);
            }
            this.A04 = true;
            if (c07b.A0Z(22774)) {
            }
            handler = this.A03;
            if (handler != null) {
            }
            if (this.A05) {
            }
        } catch (Throwable th3) {
            this.A04 = true;
            if (this.A0W.A0Z(22774)) {
                ((C218719mK) this.A0D.get()).A07.remove(this);
            }
            Handler handler3 = this.A03;
            if (handler3 != null) {
                handler3.sendEmptyMessage(0);
            }
            if (this.A05) {
                ((C9T1) this.A0C.get()).A00("contact_sync_in_progress");
            }
            throw th3;
        }
    }

    public AHL(Handler handler, C9H7 c9h7) {
        C023800d A00 = C0J6.A00();
        Integer num = C0J7.A00;
        this.A0D = new C13560fs(A00, 66066);
        this.A0C = AbstractC34801aa.A0O(66067);
        this.A0A = C00H.A00(2744);
        this.A0B = AbstractC34801aa.A0O(33056);
        this.A0P = (C0Z5) C00X.A03(3080);
        this.A07 = AbstractC34801aa.A0O(33045);
        this.A04 = false;
        this.A06 = false;
        this.A01 = 0;
        this.A02 = 0L;
        this.A0k = C87V.A12();
        this.A0o = c9h7;
        this.A03 = handler;
        if (this.A0W.A0Z(22774)) {
            ((C218719mK) this.A0D.get()).A07.add(this);
        }
    }
}
