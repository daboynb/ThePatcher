package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Pair;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentLogger;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C129624xi implements InterfaceC91609coj {
    public static InterfaceC98397oiw A0O;
    public static InterfaceC98397oiw A0P;
    public MessageQueue.IdleHandler A00;
    public C185367Cy A01;
    public boolean A02;
    public final Context A03;
    public final InterfaceC69642jA A04;
    public final UserSession A05;
    public final C7BB A06;
    public final C185207Ci A07;
    public final Runnable A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final ConcurrentHashMap A0D;
    public final AtomicInteger A0E;
    public final AtomicReference A0F;
    public final InterfaceC98397oiw A0G;
    public final InterfaceC98397oiw A0H;
    public final InterfaceC98397oiw A0I;
    public final Handler A0J;
    public final C52611wn A0K;
    public final C67682g0 A0L;
    public volatile boolean A0M;
    public volatile AbstractC28612B8m A0N;
    public static final C129654xl A0Q = new C129654xl();
    public static final List A0R = new ArrayList();
    public static final List A0S = new ArrayList();
    public static final List A0T = new ArrayList();
    public static final List A0V = new ArrayList();
    public static final List A0U = new ArrayList();
    public static final B69 A0W = AbstractC27847ArD.A03(new C26239AFf(68));

    public final synchronized void A08(InterfaceC83691YdJ interfaceC83691YdJ, String str) {
        Pair A02;
        boolean z = false;
        try {
            C185207Ci c185207Ci = this.A07;
            synchronized (c185207Ci) {
                A02 = c185207Ci.A02(str);
            }
            if (A02 != null) {
                Object obj = A02.first;
                D1F.A0j(obj);
                Object obj2 = A02.second;
                D1F.A0j(obj2);
                A01(this, (AbstractC28612B8m) obj, (InterfaceC42974Gom) obj2);
                z = true;
            }
            interfaceC83691YdJ.EJu(z);
        } finally {
        }
    }

    public final synchronized void A09(InterfaceC83691YdJ interfaceC83691YdJ, String str) {
        Pair A02;
        C185207Ci c185207Ci = this.A07;
        synchronized (c185207Ci) {
            A02 = c185207Ci.A02(str);
        }
        boolean z = false;
        if (A02 != null) {
            AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) A02.first;
            InterfaceC42974Gom interfaceC42974Gom = (InterfaceC42974Gom) A02.second;
            C185437Df A00 = C185437Df.A00(interfaceC42974Gom);
            A00.A03("queued");
            C185447Dg c185447Dg = new C185447Dg(A00);
            D1F.A10(abstractC28612B8m);
            z = A0D(abstractC28612B8m, interfaceC42974Gom, c185447Dg, false);
        }
        if (interfaceC83691YdJ != null) {
            interfaceC83691YdJ.EJu(z);
        }
    }

    public final synchronized void A0A(AbstractC28612B8m abstractC28612B8m) {
        C67682g0 c67682g0;
        D1F.A12(abstractC28612B8m, 0);
        this.A0N = abstractC28612B8m;
        IGFOAMessagingSendToSentLogger A00 = C98143o2.A00(this.A05, abstractC28612B8m.A05.hashCode());
        if (A00 != null) {
            this.A0D.put(abstractC28612B8m.A05, A00);
        }
        if (!(abstractC28612B8m instanceof C154025vy) && (c67682g0 = this.A0L) != null) {
            String string = this.A03.getString(2131959396);
            D1F.A0k(string);
            c67682g0.A01(string);
        }
        A0D(abstractC28612B8m, null, new C185447Dg(new C185437Df(abstractC28612B8m.A04, abstractC28612B8m.A06, abstractC28612B8m.A00)), false);
    }

    public final void A0B(String str) {
        D1F.A12(str, 0);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC48549Iwl) it.next()).EEZ(str);
        }
        AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) this.A0F.get();
        if (abstractC28612B8m != null) {
            IGFOAMessagingSendToSentLogger A00 = C98143o2.A00(this.A05, abstractC28612B8m.A05.hashCode());
            if (A00 != null) {
                A00.onLogCancelSendMutations(str);
            }
        }
        this.A0M = false;
        this.A0J.removeMessages(1);
    }

    public final synchronized void A0C(String str) {
        ArrayList arrayList;
        D1F.A12(str, 0);
        C185207Ci c185207Ci = this.A07;
        synchronized (c185207Ci) {
            arrayList = new ArrayList();
            Iterator it = c185207Ci.A04.values().iterator();
            while (it.hasNext()) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) it.next();
                Iterator it2 = linkedHashMap.values().iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    D1F.A0k(next);
                    AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) next;
                    Set unmodifiableSet = Collections.unmodifiableSet(abstractC28612B8m.A08);
                    D1F.A0k(unmodifiableSet);
                    if (D27.A1v(unmodifiableSet, str)) {
                        Pair pair = new Pair(abstractC28612B8m, new C185447Dg(new C185437Df(abstractC28612B8m.A04, abstractC28612B8m.A06, abstractC28612B8m.A00)));
                        if (C185207Ci.A08.ADp(pair.second)) {
                            arrayList.add(pair);
                            String str2 = abstractC28612B8m.A05;
                            c185207Ci.A05.remove(str2);
                            c185207Ci.A06.remove(str2);
                            it2.remove();
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    it.remove();
                }
            }
            if (!arrayList.isEmpty()) {
                C185207Ci.A00(c185207Ci);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Pair pair2 = (Pair) it3.next();
            Object obj = pair2.first;
            D1F.A0j(obj);
            Object obj2 = pair2.second;
            D1F.A0j(obj2);
            A01(this, (AbstractC28612B8m) obj, (InterfaceC42974Gom) obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom, InterfaceC42974Gom interfaceC42974Gom2, boolean z) {
        int A01;
        String str;
        C207267ze c207267ze;
        String str2;
        UserSession userSession;
        InterfaceC47933Imp interfaceC47933Imp;
        D1F.A12(abstractC28612B8m, 0);
        boolean z2 = interfaceC42974Gom != null;
        Integer num = z ? C00A.A01 : z2 ? C00A.A0C : C00A.A00;
        C185207Ci c185207Ci = this.A07;
        synchronized (c185207Ci) {
            A01 = c185207Ci.A01(abstractC28612B8m, new C55416LkI(21));
        }
        List list = this.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC49723Jaf) it.next()).EPa(abstractC28612B8m, interfaceC42974Gom2, num, A01);
        }
        C7BB c7bb = this.A06;
        boolean Dlp = ((InterfaceC50851Jsr) c7bb.A01(abstractC28612B8m.A03()).A04.getValue()).Dlp(abstractC28612B8m, interfaceC42974Gom2);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((InterfaceC49723Jaf) it2.next()).EPc(abstractC28612B8m, Dlp, z);
        }
        if (Dlp) {
            synchronized (c185207Ci) {
                AbstractC185627Dy.A00(abstractC28612B8m, interfaceC42974Gom2);
                str = ((InterfaceC62596Ocp) c185207Ci.A01.A01(abstractC28612B8m.A03()).A05.getValue()).Awx(abstractC28612B8m);
                if (str == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str3 = abstractC28612B8m.A05;
                Map map = c185207Ci.A06;
                String str4 = (String) map.get(str3);
                if (str4 != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("DirectMutation has already been dispatched: mutation=", sb);
                    sb.append(abstractC28612B8m);
                    C28035AuF.A04("DuplicateDispatch", sb.toString(), 1);
                    str = str4;
                } else {
                    Map map2 = c185207Ci.A04;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) map2.get(str);
                    if (linkedHashMap == null) {
                        linkedHashMap = new LinkedHashMap();
                        map2.put(str, linkedHashMap);
                    }
                    linkedHashMap.put(str3, abstractC28612B8m);
                    map.put(str3, str);
                    C185207Ci.A00(c185207Ci);
                }
            }
        } else {
            str = null;
        }
        Iterator it3 = list.iterator();
        if (z2) {
            while (it3.hasNext()) {
                ((InterfaceC49723Jaf) it3.next()).F2w(abstractC28612B8m, str, Dlp);
            }
            if (Dlp) {
                C91K.A00(abstractC28612B8m, interfaceC42974Gom, interfaceC42974Gom2, c7bb, this.A0C);
                int hashCode = abstractC28612B8m.A05.hashCode();
                UserSession userSession2 = this.A05;
                IGFOAMessagingSendToSentLogger A00 = C98143o2.A00(userSession2, hashCode);
                InterfaceC204337uv A002 = AbstractC204327uu.A00(userSession2);
                c207267ze = (C207267ze) A002;
                if (c207267ze.A0W) {
                }
            }
            return Dlp;
        }
        while (it3.hasNext()) {
            ((InterfaceC49723Jaf) it3.next()).EPb(abstractC28612B8m, str, Dlp);
        }
        if (Dlp) {
            Iterator it4 = this.A0C.iterator();
            while (it4.hasNext()) {
                ((InterfaceC47933Imp) it4.next()).Eo7(abstractC28612B8m, interfaceC42974Gom2);
            }
            B69 b69 = c7bb.A01(abstractC28612B8m.A03()).A06;
            if (b69 != null && (interfaceC47933Imp = (InterfaceC47933Imp) b69.getValue()) != null) {
                interfaceC47933Imp.Eo7(abstractC28612B8m, interfaceC42974Gom2);
            }
            int hashCode2 = abstractC28612B8m.A05.hashCode();
            UserSession userSession22 = this.A05;
            IGFOAMessagingSendToSentLogger A003 = C98143o2.A00(userSession22, hashCode2);
            InterfaceC204337uv A0022 = AbstractC204327uu.A00(userSession22);
            c207267ze = (C207267ze) A0022;
            if (c207267ze.A0W) {
                if (z) {
                    if (A003 != null) {
                        str2 = "dispatch_from_disk_with_minimal_load_disabled";
                        A003.onLogSkipScheduleSendMutationsOnDispatch(str2);
                    }
                    if (((MobileConfigUnsafeContext) C65612cf.A03(userSession22)).B9q(36330157694281431L)) {
                    }
                }
                C49611rx.A01(new RunnableC185667Ec(this, "dispatch"));
                if (((MobileConfigUnsafeContext) C65612cf.A03(userSession22)).B9q(36330157694281431L)) {
                }
            } else {
                if (!c207267ze.A0J.A0L && !A0022.DdO()) {
                    if (A003 != null) {
                        str2 = "thread_store_not_loaded";
                        A003.onLogSkipScheduleSendMutationsOnDispatch(str2);
                    }
                    if (((MobileConfigUnsafeContext) C65612cf.A03(userSession22)).B9q(36330157694281431L) && (userSession = C53271xr.A00().A06.A00) != null && userSession != userSession22) {
                        C70752kx.A0A("send_manager_stale_session", null, AbstractC50871tz.A0F(), 817896025);
                    }
                }
                C49611rx.A01(new RunnableC185667Ec(this, "dispatch"));
                if (((MobileConfigUnsafeContext) C65612cf.A03(userSession22)).B9q(36330157694281431L)) {
                    C70752kx.A0A("send_manager_stale_session", null, AbstractC50871tz.A0F(), 817896025);
                }
            }
        }
        return Dlp;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Pair A00(C129624xi c129624xi) {
        Pair pair;
        Pair pair2;
        String str;
        C185207Ci c185207Ci = c129624xi.A07;
        synchronized (c185207Ci) {
            Iterator it = c185207Ci.A04.values().iterator();
            pair = null;
            while (it.hasNext()) {
                for (Object obj : ((LinkedHashMap) it.next()).values()) {
                    D1F.A0k(obj);
                    AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) obj;
                    D1F.A12(abstractC28612B8m, 0);
                    Pair pair3 = new Pair(abstractC28612B8m, new C185447Dg(new C185437Df(abstractC28612B8m.A04, abstractC28612B8m.A06, abstractC28612B8m.A00)));
                    InterfaceC42974Gom interfaceC42974Gom = (InterfaceC42974Gom) pair3.second;
                    String str2 = ((C185447Dg) interfaceC42974Gom).A02;
                    switch (str2.hashCode()) {
                        case -1090974990:
                            if (str2.equals("executing")) {
                                pair2 = null;
                                break;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Unsupported lifecycle state: ", sb);
                                AbstractC27914AsI.A0I(((C185447Dg) interfaceC42974Gom).A02, sb);
                                C28035AuF.A04("DirectMutationStore_getNextPendingMutationFromQueue", sb.toString(), 1);
                            }
                        case -948696717:
                            if (str2.equals("queued")) {
                                C185687Ee c185687Ee = (C185687Ee) c185207Ci.A05.get(abstractC28612B8m.A05);
                                pair2 = (SystemClock.uptimeMillis() >= (c185687Ee != null ? c185687Ee.A01 : 0L) ? new C185697Ef(pair3) : new C185697Ef(null)).A00;
                                break;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unsupported lifecycle state: ", sb2);
                            AbstractC27914AsI.A0I(((C185447Dg) interfaceC42974Gom).A02, sb2);
                            C28035AuF.A04("DirectMutationStore_getNextPendingMutationFromQueue", sb2.toString(), 1);
                        case 1501196714:
                            str = "upload_failed_permanent";
                            if (!str2.equals(str)) {
                                StringBuilder sb22 = new StringBuilder();
                                AbstractC27914AsI.A0I("Unsupported lifecycle state: ", sb22);
                                AbstractC27914AsI.A0I(((C185447Dg) interfaceC42974Gom).A02, sb22);
                                C28035AuF.A04("DirectMutationStore_getNextPendingMutationFromQueue", sb22.toString(), 1);
                            }
                        case 1563991648:
                            str = "uploaded";
                            if (!str2.equals(str)) {
                            }
                            break;
                        case 1885454214:
                            str = "upload_failed_transient";
                            if (!str2.equals(str)) {
                            }
                            break;
                        default:
                            StringBuilder sb222 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unsupported lifecycle state: ", sb222);
                            AbstractC27914AsI.A0I(((C185447Dg) interfaceC42974Gom).A02, sb222);
                            C28035AuF.A04("DirectMutationStore_getNextPendingMutationFromQueue", sb222.toString(), 1);
                    }
                    if (pair != null || (pair2 != null && ((AbstractC28612B8m) pair2.first).A01 < ((AbstractC28612B8m) pair.first).A01)) {
                        pair = pair2;
                    }
                }
                pair2 = null;
                if (pair != null) {
                }
                pair = pair2;
            }
        }
        return pair;
    }

    public static final void A01(C129624xi c129624xi, AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
        InterfaceC47933Imp interfaceC47933Imp;
        Iterator it = c129624xi.A0B.iterator();
        while (it.hasNext()) {
            ((InterfaceC49723Jaf) it.next()).EEj(abstractC28612B8m);
        }
        List list = c129624xi.A0C;
        C7BB c7bb = c129624xi.A06;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((InterfaceC47933Imp) it2.next()).EoB(abstractC28612B8m, interfaceC42974Gom);
        }
        B69 b69 = c7bb.A01(abstractC28612B8m.A03()).A06;
        if (b69 != null && (interfaceC47933Imp = (InterfaceC47933Imp) b69.getValue()) != null) {
            interfaceC47933Imp.EoB(abstractC28612B8m, interfaceC42974Gom);
        }
        FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) c129624xi.A0D.get(abstractC28612B8m.A05);
        if (fOAMessagingPerformanceLogger != null) {
            fOAMessagingPerformanceLogger.onEndFlowCancel("onCancelMutation");
        }
    }

    public static final void A02(C129624xi c129624xi, AbstractC28612B8m abstractC28612B8m, String str, boolean z) {
        ConcurrentHashMap concurrentHashMap = c129624xi.A0D;
        IGFOAMessagingSendToSentLogger iGFOAMessagingSendToSentLogger = (IGFOAMessagingSendToSentLogger) concurrentHashMap.get(abstractC28612B8m.A05);
        if (iGFOAMessagingSendToSentLogger != null) {
            if (z) {
                iGFOAMessagingSendToSentLogger.onLogSendMutationStart(null);
            } else {
                iGFOAMessagingSendToSentLogger.onLogSendMutationEnd(null, null);
            }
        }
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            Object key = entry.getKey();
            IGFOAMessagingSendToSentLogger iGFOAMessagingSendToSentLogger2 = (IGFOAMessagingSendToSentLogger) entry.getValue();
            if (!D1F.areEqual(key, abstractC28612B8m.A05)) {
                String A03 = abstractC28612B8m.A03();
                if (z) {
                    iGFOAMessagingSendToSentLogger2.onLogSendMutationStart(A03);
                } else {
                    iGFOAMessagingSendToSentLogger2.onLogSendMutationEnd(A03, str);
                }
            }
        }
    }

    public static final void A03(C129624xi c129624xi, Boolean bool, String str, long j) {
        AbstractC28612B8m abstractC28612B8m;
        for (Object obj : c129624xi.A0D.values()) {
            D1F.A0k(obj);
            Object obj2 = c129624xi.A0H.get();
            D1F.A0k(obj2);
            ((IGFOAMessagingSendToSentLogger) obj).onLogScheduleSendMutations(j, str, ((Boolean) obj2).booleanValue());
        }
        InterfaceC98397oiw interfaceC98397oiw = c129624xi.A0G;
        if (!(interfaceC98397oiw != null ? D1F.areEqual(interfaceC98397oiw.get(), false) : false) && !((Boolean) c129624xi.A0H.get()).booleanValue()) {
            if (D1F.A1J(bool)) {
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("] Skipping send mutation - network is not connected", sb);
                C08A.A0C("DirectMutationManager", sb.toString());
                return;
            }
            return;
        }
        c129624xi.A0M = true;
        Iterator it = c129624xi.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC48549Iwl) it.next()).F4P(j, str);
        }
        if ("dispatch".equals(str) && (abstractC28612B8m = c129624xi.A0N) != null) {
            IGFOAMessagingSendToSentLogger A00 = C98143o2.A00(c129624xi.A05, abstractC28612B8m.A05.hashCode());
            if (A00 != null) {
                AbstractC102263ug.A00(c129624xi.A0F, null, abstractC28612B8m);
                A00.onLogFirstMutationSystemDispatchStart();
            }
        }
        Handler handler = c129624xi.A0J;
        handler.sendMessageDelayed(handler.obtainMessage(1), j);
    }

    public static final void A04(C129624xi c129624xi, String str) {
        c129624xi.A0J.obtainMessage(2).sendToTarget();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onConnectivityChanged_", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        D1F.A0y(obj);
        A03(c129624xi, true, obj, 0L);
        Iterator it = c129624xi.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC48549Iwl) it.next()).Eol(str);
        }
    }

    public static final void A05(C129624xi c129624xi, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onConnectivityChanged_", sb);
        AbstractC27914AsI.A0I(str, sb);
        c129624xi.A0B(sb.toString());
        Iterator it = c129624xi.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC48549Iwl) it.next()).Eol(str);
        }
    }

    public final int A06() {
        int i;
        C185207Ci c185207Ci = this.A07;
        synchronized (c185207Ci) {
            Iterator it = c185207Ci.A04.values().iterator();
            i = 0;
            while (it.hasNext()) {
                i += ((HashMap) it.next()).size();
            }
        }
        return i;
    }

    public final AbstractC28612B8m A07(String str, String str2, String str3) {
        Pair A02;
        if (str == null) {
            return null;
        }
        List list = this.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC49723Jaf) it.next()).EuT(str, str2, str3);
        }
        C185207Ci c185207Ci = this.A07;
        synchronized (c185207Ci) {
            A02 = c185207Ci.A02(str);
        }
        if (A02 == null) {
            return null;
        }
        AbstractC28612B8m abstractC28612B8m = (AbstractC28612B8m) A02.first;
        InterfaceC42974Gom interfaceC42974Gom = (InterfaceC42974Gom) A02.second;
        if (D1F.areEqual(((C185447Dg) interfaceC42974Gom).A02, "uploaded")) {
            return null;
        }
        C185437Df A00 = C185437Df.A00(interfaceC42974Gom);
        A00.A03("uploaded");
        C185447Dg c185447Dg = new C185447Dg(A00);
        D1F.A10(abstractC28612B8m);
        AbstractC185627Dy.A00(abstractC28612B8m, c185447Dg);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((InterfaceC49723Jaf) it2.next()).EKc(abstractC28612B8m);
        }
        C91K.A00(abstractC28612B8m, interfaceC42974Gom, c185447Dg, this.A06, this.A0C);
        this.A0D.remove(abstractC28612B8m.A05);
        A02(this, abstractC28612B8m, "confirm_pending", false);
        this.A0E.decrementAndGet();
        C49611rx.A01(new C91M(this, "confirmPendingMutation", 0L));
        return (AbstractC28612B8m) A02.first;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C49611rx.A01(new RunnableC37631Ekl(this));
    }

    public C129624xi(Context context, Looper looper, UserSession userSession, C52611wn c52611wn, C7BB c7bb, C185207Ci c185207Ci, List list, List list2, List list3, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3) {
        D1F.A0q(c52611wn);
        this.A03 = context;
        this.A05 = userSession;
        this.A0K = c52611wn;
        this.A06 = c7bb;
        this.A07 = c185207Ci;
        this.A0A = list;
        this.A0B = list2;
        this.A0C = list3;
        this.A0G = interfaceC98397oiw;
        this.A0I = interfaceC98397oiw2;
        this.A0H = interfaceC98397oiw3;
        this.A04 = new C26386AKw(this, 21);
        this.A09 = new ArrayList();
        this.A0J = new HandlerC190347Wc(looper, new C195787h8(this, 0));
        this.A0L = AbstractC67412fZ.A01(userSession);
        this.A08 = new Runnable() { // from class: X.7Cm
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C129624xi.this.A0A.iterator();
                while (it.hasNext()) {
                    ((InterfaceC48549Iwl) it.next()).Ec1(true);
                }
            }
        };
        this.A0D = new ConcurrentHashMap();
        this.A0E = new AtomicInteger();
        this.A0F = new AtomicReference();
    }
}
