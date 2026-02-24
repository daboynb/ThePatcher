package com.instagram.notifications.badging.impl;

import android.content.Context;
import com.instagram.badge.api.model.UserBadgeInfoImpl;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC10140Pa;
import p000X.AbstractC192777cH;
import p000X.AbstractC196137hh;
import p000X.AbstractC218588co;
import p000X.AbstractC50871tz;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass247;
import p000X.C00A;
import p000X.C0MW;
import p000X.C0MY;
import p000X.C0NQ;
import p000X.C0NS;
import p000X.C0PY;
import p000X.C154325wS;
import p000X.C192737cD;
import p000X.C192807cK;
import p000X.C196057hZ;
import p000X.C196237hr;
import p000X.C23S;
import p000X.C247049hc;
import p000X.C2EA;
import p000X.C2FA;
import p000X.C2NI;
import p000X.C48781qc;
import p000X.C50901u2;
import p000X.C55;
import p000X.C803431a;
import p000X.C89963aq;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.G25;
import p000X.InterfaceC36968Ea4;
import p000X.InterfaceC51156Jxm;
import p000X.InterfaceC55824Lqs;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class BadgingApiImpl {
    public final Context A00;
    public final C2FA A01;
    public final C0NS A02;
    public final UserSession A03;
    public final C0NQ A04;

    @NeverInline
    public BadgingApiImpl(Context context, C2FA c2fa, UserSession userSession, C0NQ c0nq) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 2);
        D1F.A12(c0nq, 3);
        this.A00 = context;
        this.A01 = c2fa;
        this.A03 = userSession;
        this.A04 = c0nq;
        this.A02 = new C0NS(userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x00c3, code lost:
    
        if (r0 != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C0MW c0mw, C2EA c2ea, YA3 ya3) {
        C192737cD c192737cD;
        int i;
        int incrementAndGet;
        G25 g25;
        BadgingApiImpl badgingApiImpl;
        C23S c23s;
        Object putIfAbsent;
        C0MW c0mw2 = c0mw;
        if (ya3 instanceof C192737cD) {
            c192737cD = (C192737cD) ya3;
            int i2 = c192737cD.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c192737cD.A01 = i2 - Integer.MIN_VALUE;
                Object obj = c192737cD.A05;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c192737cD.A01;
                if (i != 0) {
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                    incrementAndGet = C2FA.A02.incrementAndGet();
                    if (AnonymousClass247.A0G(this.A00)) {
                        g25 = C89963aq.A08;
                        if (g25 == null) {
                            g25 = AbstractC218588co.A00();
                        }
                    } else {
                        g25 = null;
                    }
                    Integer num = C00A.A0C;
                    C0PY[] values = C0PY.values();
                    AbstractC10140Pa.A02(num, (C0PY[]) Arrays.copyOf(values, values.length));
                    if (g25 != null) {
                        g25.markerStart(547886685, incrementAndGet);
                        g25.markerAnnotate(547886685, incrementAndGet, "is_cold_start", C2FA.A01.getAndSet(false));
                    }
                    InterfaceC36968Ea4 interfaceC36968Ea4 = c2ea.A01;
                    if (interfaceC36968Ea4 != null) {
                        if (g25 != null) {
                            g25.markerAnnotate(547886685, incrementAndGet, "android_badge_use_case", interfaceC36968Ea4.C4a());
                            g25.markerAnnotate(547886685, incrementAndGet, "trigger", c2ea.A00.name());
                        }
                        this.A04.A00(incrementAndGet);
                        C2FA c2fa = this.A01;
                        UserSession userSession = this.A03;
                        C0MW c0mw3 = c2ea.A00;
                        InterfaceC51156Jxm A07 = C0MY.A00(userSession).A07();
                        D1F.A12(A07, 2);
                        C2NI A00 = AbstractC192777cH.A00(c0mw3, userSession, A07, c2fa.A00);
                        c192737cD.A02 = this;
                        c192737cD.A03 = c0mw2;
                        c192737cD.A04 = g25;
                        c192737cD.A00 = incrementAndGet;
                        c192737cD.A01 = 1;
                        obj = A00.A02(c192737cD, 687, 3, true, false);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        badgingApiImpl = this;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    incrementAndGet = c192737cD.A00;
                    g25 = (G25) c192737cD.A04;
                    c0mw2 = (C0MW) c192737cD.A03;
                    badgingApiImpl = (BadgingApiImpl) c192737cD.A02;
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                }
                c23s = (C23S) obj;
                if (c23s instanceof C96193kt) {
                    if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Integer num2 = C00A.A0Y;
                    C0PY[] values2 = C0PY.values();
                    AbstractC10140Pa.A02(num2, (C0PY[]) Arrays.copyOf(values2, values2.length));
                    badgingApiImpl.A04.A01.remove(Integer.valueOf(incrementAndGet));
                    C55 c55 = (C55) ((C154325wS) c23s).A00;
                    if (c55 instanceof C803431a) {
                        if (g25 != null) {
                            g25.markerAnnotate(547886685, incrementAndGet, "failure_code", ((InterfaceC55824Lqs) ((C803431a) c55).A00).getStatusCode());
                            g25.markerEnd(547886685, incrementAndGet, (short) 3);
                        }
                        return AbstractC50871tz.A0F();
                    }
                    if (!(c55 instanceof C50901u2)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (g25 != null) {
                        g25.markerAnnotate(547886685, incrementAndGet, "failure_code", Integer.MIN_VALUE);
                        g25.markerAnnotate(547886685, incrementAndGet, "failure_exception", ((C50901u2) c55).A00.getMessage());
                        g25.markerEnd(547886685, incrementAndGet, (short) 3);
                    }
                    return AbstractC50871tz.A0F();
                }
                Integer num3 = C00A.A0N;
                C0PY[] values3 = C0PY.values();
                AbstractC10140Pa.A02(num3, (C0PY[]) Arrays.copyOf(values3, values3.length));
                badgingApiImpl.A04.A01.remove(Integer.valueOf(incrementAndGet));
                UserSession userSession2 = badgingApiImpl.A03;
                C196057hZ c196057hZ = (C196057hZ) userSession2.A08(C196057hZ.class, new C247049hc(userSession2, 46));
                C192807cK c192807cK = (C192807cK) ((C96193kt) c23s).A00;
                D1F.A12(c192807cK, 0);
                HashMap hashMap = c192807cK.A01;
                if (!hashMap.isEmpty()) {
                    long currentTimeMillis = System.currentTimeMillis();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        String str = (String) entry.getKey();
                        UserBadgeInfoImpl userBadgeInfoImpl = (UserBadgeInfoImpl) entry.getValue();
                        C196237hr c196237hr = new C196237hr(str, c0mw2 != null ? c0mw2.name() : null, userBadgeInfoImpl.A00, AbstractC50871tz.A0C(AbstractC196137hh.A00(userBadgeInfoImpl)), currentTimeMillis);
                        ConcurrentHashMap concurrentHashMap = c196057hZ.A01;
                        Object obj2 = concurrentHashMap.get(str);
                        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj2 = new ArrayList()))) != null) {
                            obj2 = putIfAbsent;
                        }
                        List list = (List) obj2;
                        D1F.A10(list);
                        synchronized (list) {
                            list.add(c196237hr);
                            if (list.size() > 20) {
                                list.remove(0);
                            }
                        }
                    }
                }
                badgingApiImpl.A02.A0C(c192807cK, c0mw2);
                if (g25 != null) {
                    g25.markerEnd(547886685, incrementAndGet, (short) 2);
                }
                return c192807cK.A01;
            }
        }
        c192737cD = new C192737cD(this, ya3);
        Object obj3 = c192737cD.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c192737cD.A01;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (c23s instanceof C96193kt) {
        }
    }
}
