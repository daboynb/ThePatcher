package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218719mK {
    public final Set A07 = new CopyOnWriteArraySet();
    public int A00 = 0;
    public boolean A04 = false;
    public long A01 = 0;
    public final C07B A0D = AbstractC34841ae.A0L();
    public final C12110cv A0B = (C12110cv) C00H.A02(1261);
    public final C0C6 A0C = (C0C6) C00H.A02(4549);
    public final InterfaceC024600q A08 = C00H.A00(66114);
    public final InterfaceC024600q A0A = C00H.A00(3093);
    public final InterfaceC024600q A06 = C00H.A00(253);
    public final C07C A0F = AbstractC34841ae.A0l();
    public final AnonymousClass075 A0E = AbstractC34841ae.A0X();
    public final C13000eg A0H = (C13000eg) C00H.A02(4589);
    public final C06170Jp A0G = AbstractC34831ad.A0r();
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(66067);
    public boolean A03 = false;
    public long A02 = 0;
    public boolean A05 = false;

    private int A00(Handler handler) {
        C220429pn A0b;
        String str;
        C13090ep.A00((C13090ep) this.A0A.get()).A05(-1, "/contact_sync/contact_sync_request_enqueued");
        InterfaceC024600q interfaceC024600q = this.A06;
        interfaceC024600q.get();
        long uptimeMillis = SystemClock.uptimeMillis();
        boolean A08 = this.A0G.A08();
        AbstractC34851af.A1K("RegistrationContactSync/syncContacts/isMessageStoreReady::", AnonymousClass000.A04(), A08);
        if (A08) {
            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0R, IO7.A0U);
            int i = 1;
            c30289DbG.A03 = true;
            c30289DbG.A06 = AbstractC34841ae.A1Y(handler);
            c30289DbG.A00 = C30293DbK.A0C;
            c30289DbG.A02 = true;
            C30281Db7 A02 = c30289DbG.A02();
            this.A03 = true;
            C30282Db8 A022 = this.A0C.A02(A02);
            interfaceC024600q.get();
            this.A01 = SystemClock.uptimeMillis() - uptimeMillis;
            C12110cv c12110cv = this.A0B;
            Log.m223i("DeviceSyncManager/syncAllNonContactUsersFromConversations");
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            HashSet A0R = ((C0Z3) C05V.A02(c12110cv.A02)).A0R();
            Iterator it = ((C0Z5) C05V.A02(c12110cv.A01)).A05().iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (!AbstractC34659FcD.A04(A0M.A05()) && A0M.A06(UserJid.class) != null && !C1JE.A01(A0M) && C0JL.A1K(A0R, A0M.A05())) {
                    Jid A0l = AbstractC34821ac.A0l(A0M, UserJid.class);
                    C00C.A06(A0l);
                    A1E.add(A0l);
                }
            }
            if (!A1E.isEmpty()) {
                c12110cv.A03((UserJid[]) A1E.toArray(new UserJid[0]), 3);
            }
            AbstractC34851af.A1D(A022, "RegistrationContactSync/initializer/sync/done result=", AnonymousClass000.A04());
            int i2 = A022.A00;
            if (AbstractC34841ae.A1K(i2)) {
                A0b = C87U.A0b(this.A08);
                str = "initializing_contact_sync_network_error";
            } else {
                i = 3;
                if (AbstractC34841ae.A1N(i2, 4)) {
                    A0b = C87U.A0b(this.A08);
                    str = "initializing_contact_sync_cannot_connect_to_server_error";
                } else if (i2 == 6) {
                    A0b = C87U.A0b(this.A08);
                    str = "initializing_contact_sync_exception_error";
                }
            }
            A0b.A0H("initializing", str, "no_action");
            return i;
        }
        this.A0E.A0D("RegistrationContactSync/syncContacts IsMessageStoreReady is false, not syncing contacts", null, 2, false);
        return 0;
    }

    public int A02(Handler handler) {
        try {
            this.A0H.A0G();
        } catch (Exception e) {
            this.A0E.A0D(AbstractC34911al.A0d("RegistrationContactSync/startContactSync, clearSyncBackoffWindow exception", AnonymousClass000.A04(), e), null, 2, false);
        }
        this.A06.get();
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.A0D.A0Z(22774)) {
            this.A0F.Bwa(new RunnableC22936AEn(handler, this, 5, uptimeMillis));
        } else {
            CountDownLatch A12 = C87V.A12();
            this.A0F.Bwa(new AF4(handler, this, A12, 3, uptimeMillis));
            A04(A12);
        }
        return this.A00;
    }

    public void A04(CountDownLatch countDownLatch) {
        try {
            if (countDownLatch.await(35L, TimeUnit.SECONDS)) {
                return;
            }
            this.A0E.A0L("RegistrationContactSync/waitOnInitScreenForContactSync/Contact sync wait timed out", null, false);
            this.A01 = -1L;
            this.A04 = true;
            ((C9VD) C05V.A02(((C9T1) this.A09.get()).A04)).A01("initializing", "initializing_contact_sync_in_progress", "no_action");
        } catch (InterruptedException e) {
            AbstractC34851af.A1C(e, "RegistrationContactSync/Contact sync await exception -> ", AnonymousClass000.A04());
        }
    }

    public static void A01(C218719mK c218719mK) {
        try {
            C039908g A0c = AbstractC34841ae.A0c();
            C0XG A0k = C3WD.A0k();
            C13080eo c13080eo = (C13080eo) C00H.A02(58);
            C194878gt c194878gt = new C194878gt();
            c194878gt.A05 = Long.valueOf(c218719mK.A02);
            c194878gt.A01 = Boolean.valueOf(c218719mK.A05);
            c194878gt.A02 = Boolean.valueOf(c218719mK.A03);
            Integer A00 = AbstractC102784he.A00(A0c, A0k);
            if (A00 != null) {
                c194878gt.A04 = AbstractC34881ai.A0t(A00);
            }
            c194878gt.A00 = Boolean.valueOf(c13080eo.A01());
            int i = c218719mK.A00;
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 3) {
                    i2 = 0;
                }
            }
            c194878gt.A03 = Integer.valueOf(i2);
            C9ME c9me = (C9ME) C05V.A02(((C9T1) c218719mK.A09.get()).A09);
            Log.m223i("RegWamUtil/WamRegContactSync...");
            AbstractC34901ak.A15(c9me.A01, c194878gt);
        } catch (Exception e) {
            c218719mK.A0E.A0D("RegistrationContactSync/logContactSyncWamEvent exception out", e.getLocalizedMessage(), 2, true);
        }
    }

    public int A03(Handler handler) {
        String str;
        int A00 = A00(handler);
        if (A00 != 0) {
            C07B c07b = this.A0D;
            if (c07b.A0Z(22671)) {
                int A0K = c07b.A0K(22670);
                int A0K2 = c07b.A0K(22669);
                int i = 0;
                while (A00 != 0 && i < A0K) {
                    this.A05 = true;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("RegistrationContactSync/initializer/automatic retry #");
                    A04.append(i);
                    A04.append(" sleeping for");
                    A04.append(A0K2);
                    AbstractC34851af.A1N(A04, " ms");
                    SystemClock.sleep(A0K2);
                    A00 = A00(handler);
                    i++;
                    A0K2 *= 2;
                }
                Locale locale = Locale.ENGLISH;
                Object[] objArr = new Object[1];
                if (A00 == 0) {
                    AbstractC34811ab.A1V(objArr, i, 0);
                    str = "initializing_contact_sync_success_after_%d_retries";
                } else {
                    AbstractC34811ab.A1V(objArr, A0K - 1, 0);
                    str = "initializing_contact_sync_failure_after_retry_limit_%d";
                }
                C87U.A0b(this.A08).A0H("initializing", String.format(locale, str, objArr), "no_action");
                return A00;
            }
        }
        return A00;
    }
}
