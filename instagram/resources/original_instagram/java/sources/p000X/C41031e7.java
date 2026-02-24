package p000X;

import android.os.HandlerThread;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: X.1e7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41031e7 implements InterfaceC91609coj, KA1 {
    public long A00;
    public long A01;
    public long A02;
    public HandlerThread A03;
    public C2NI A04;
    public HandlerC190347Wc A05;
    public UserSession A06;
    public C52611wn A07;
    public C179986wk A08;
    public Runnable A09;
    public B69 A0A;
    public B69 A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    private final C2NI A00(UserSession userSession) {
        C148645nI A04 = AbstractC148625nG.A01.A04(userSession, C137765Pw.class, C5QB.class);
        A04.A04(C00A.A0N);
        A04.A08("direct_v2/get_presence_active_now/");
        A04.A0B = "direct_v2/get_presence_active_now/";
        A04.A07 = C00A.A0Y;
        ((AGU) A04).A01 = 900000L;
        A04.ABW("suggested_followers_limit", String.valueOf(this.A01));
        A04.ABW("recent_thread_limit", "0");
        return A04.A0J();
    }

    private final C2NI A01(UserSession userSession) {
        C148645nI A04 = AbstractC148625nG.A01.A04(userSession, C137765Pw.class, C5QB.class);
        A04.A04(C00A.A0N);
        A04.A08("direct_v2/get_presence/");
        A04.A0B = "direct_v2/get_presence/";
        A04.A07 = C00A.A0Y;
        ((AGU) A04).A01 = 900000L;
        if (this.A0D) {
            A04.ABW("suggested_followers_limit", String.valueOf(this.A01));
        }
        return A04.A0J();
    }

    public static final C2NI A02(UserSession userSession, String[] strArr, boolean z) {
        C148645nI A05 = AbstractC148625nG.A01.A05(userSession, C137765Pw.class, C5QB.class, -2);
        A05.A04(C00A.A01);
        A05.A08("direct_v2/fetch_and_subscribe_presence/");
        A05.A0B = "direct_v2/fetch_and_subscribe_presence/";
        A05.A07 = C00A.A0Y;
        ((AGU) A05).A01 = 900000L;
        A05.ABW("request_data", StringFormatUtil.formatStrLocaleSafe("[%s]", AbstractC49601rw.A0O(",", "", "", null, strArr)));
        A05.A0E("subscriptions_off", z);
        return A05.A0J();
    }

    private final synchronized void A03() {
        C2NI c2ni = this.A04;
        if (c2ni != null) {
            c2ni.cancel();
            this.A04 = null;
        }
    }

    public static final synchronized void A04(C2NI c2ni, final C41031e7 c41031e7, final boolean z, final boolean z2) {
        synchronized (c41031e7) {
            final UserSession userSession = c41031e7.A06;
            c2ni.A07(new C20T(userSession) { // from class: X.5QD
                @Override // p000X.C20T
                public final void A0B(C55 c55, UserSession userSession2) {
                    int A03 = AbstractC315719l.A03(1571717165);
                    D1F.A0z(c55);
                    C08A.A0F(AnonymousClass019.A00(358), "failed to fetch presence", c55.A01());
                    AbstractC315719l.A0A(1315619851, A03);
                }

                @Override // p000X.C20T
                public final void A0C(UserSession userSession2) {
                    int A03 = AbstractC315719l.A03(702630684);
                    c41031e7.A04 = null;
                    AbstractC315719l.A0A(-994781322, A03);
                }

                @Override // p000X.C20T
                public final /* bridge */ /* synthetic */ void A0G(UserSession userSession2, Object obj) {
                    int A03 = AbstractC315719l.A03(1705568151);
                    C137765Pw c137765Pw = (C137765Pw) obj;
                    int A032 = AbstractC315719l.A03(2007799883);
                    D1F.A12(userSession2, 0);
                    D1F.A12(c137765Pw, 1);
                    HashMap hashMap = c137765Pw.A00;
                    if (hashMap != null && !hashMap.isEmpty()) {
                        Map A01 = C5QK.A01(c137765Pw);
                        hashMap.size();
                        A01.size();
                        C41031e7.A05(c41031e7, A01, z, z2);
                    } else if (z2) {
                        for (Object obj2 : c137765Pw.A01) {
                            C137755Pv A00 = AbstractC137745Pu.A00(userSession2);
                            D1F.A12(obj2, 0);
                            A00.A00.add(obj2);
                        }
                    }
                    AbstractC315719l.A0A(-1984785255, A032);
                    AbstractC315719l.A0A(726325626, A03);
                }
            });
            C74952rj.A03(c2ni);
            c41031e7.A04 = c2ni;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x005f: INVOKE (r2 I:java.util.concurrent.locks.Lock) INTERFACE call: java.util.concurrent.locks.Lock.unlock():void A[MD:():void (c)], block:B:22:0x005f */
    public static final void A05(C41031e7 c41031e7, Map map, boolean z, boolean z2) {
        Lock unlock;
        try {
            if (z) {
                C179986wk c179986wk = c41031e7.A08;
                Lock lock = c179986wk.A06;
                lock.lock();
                Map map2 = c179986wk.A04;
                map2.clear();
                map2.putAll(map);
                C179986wk.A01(c179986wk, map2);
                lock.unlock();
                C5MK.A00(c41031e7.A06).A01(map);
                return;
            }
            if (z2) {
                C5MK.A00(c41031e7.A06).A01(map);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    c41031e7.A08.A02((C83263Cg) it.next());
                }
                return;
            }
            C179986wk c179986wk2 = c41031e7.A08;
            Lock lock2 = c179986wk2.A06;
            lock2.lock();
            if (!c179986wk2.A00) {
                Map map3 = c179986wk2.A04;
                map3.putAll(map);
                C179986wk.A01(c179986wk2, map3);
            }
            lock2.unlock();
        } catch (Throwable th) {
            unlock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A06(C41031e7 c41031e7, boolean z) {
        synchronized (c41031e7) {
            if (c41031e7.A04 == null) {
                UserSession userSession = c41031e7.A06;
                if (AbstractC73982qA.A00(userSession).A3B()) {
                    D1F.A12(userSession, 0);
                    boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318565577862192L);
                    if (c41031e7.A0C) {
                        AbstractC257449yO.A00(userSession).A07(AnonymousClass267.A00, !z, false);
                    } else if (B9q) {
                        C170246h2 c170246h2 = new C170246h2(c41031e7, new LinkedHashMap(), z);
                        if (z) {
                            AbstractC170256h3.A00(userSession, c170246h2, (int) c41031e7.A01, 0, z);
                            c41031e7.A00 = System.currentTimeMillis();
                        } else {
                            AbstractC170256h3.A00(userSession, c170246h2, (int) c41031e7.A01, 25, false);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319162578383173L)) {
                                c41031e7.A00 = System.currentTimeMillis();
                            }
                        }
                    } else {
                        A04(z ? c41031e7.A00(userSession) : c41031e7.A01(userSession), c41031e7, !z, false);
                    }
                    if (!z) {
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319162578383173L)) {
                        }
                    }
                    c41031e7.A00 = System.currentTimeMillis();
                }
            }
        }
    }

    public final void A07() {
        AbstractC189617Th.A00().A00((HA4) AbstractC163346Qg.A00(this.A06).A03.getValue());
        A03();
    }

    public final void A08() {
        if (this.A0E && AbstractC73982qA.A00(this.A06).A3B() && this.A00 == 0) {
            A03();
            HandlerC190347Wc handlerC190347Wc = this.A05;
            handlerC190347Wc.removeCallbacksAndMessages(null);
            handlerC190347Wc.A01(this.A09, 2032156175);
        }
    }

    public final synchronized void A09(Set set, boolean z) {
        if (this.A0C) {
            AbstractC257449yO.A00(this.A06).A07(set, false, true);
        } else if (this.A04 == null) {
            UserSession userSession = this.A06;
            if (AbstractC73982qA.A00(userSession).A3B()) {
                C137755Pv A00 = AbstractC137745Pu.A00(userSession);
                String A1K = D27.A1K(",", "", "", set, null);
                D1F.A12(A1K, 0);
                if (!A00.A00.contains(A1K)) {
                    String[] strArr = (String[]) set.toArray(new String[0]);
                    A04(A02(userSession, (String[]) Arrays.copyOf(strArr, strArr.length), z), this, false, true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1296165127);
        this.A05.removeCallbacksAndMessages(null);
        A03();
        AbstractC315719l.A0A(1545798174, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-309433543);
        A06(this, false);
        if (this.A0E) {
            this.A05.A02(this.A09, 2032156175, this.A02);
        }
        AbstractC315719l.A0A(1599335000, A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A03(this);
        A07();
    }
}
