package com.instagram.notifications.badging.impl;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.badge.api.model.UserBadgeInfo;
import com.instagram.common.session.UserSession;
import com.instagram.notifications.badging.impl.BadgeSubscriptionRepository;
import com.instagram.notifications.badging.impl.C0243xdd7bdb14;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AWJ;
import p000X.AbstractC122074lX;
import p000X.AbstractC189797Tz;
import p000X.AbstractC196247hs;
import p000X.AbstractC196447iC;
import p000X.AbstractC49601rw;
import p000X.AbstractC50871tz;
import p000X.AbstractC53721ya;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.B8B;
import p000X.C0MW;
import p000X.C0MZ;
import p000X.C0NC;
import p000X.C0NE;
import p000X.C0NM;
import p000X.C0NN;
import p000X.C0NO;
import p000X.C0NQ;
import p000X.C0NR;
import p000X.C0NT;
import p000X.C11C;
import p000X.C137195Nr;
import p000X.C188077Nj;
import p000X.C188317Oh;
import p000X.C224758ml;
import p000X.C247239hv;
import p000X.C248339jh;
import p000X.C249069ks;
import p000X.C251539or;
import p000X.C26189ADh;
import p000X.C2EA;
import p000X.C3KC;
import p000X.C48871ql;
import p000X.C50641tc;
import p000X.C53251xp;
import p000X.C53881yq;
import p000X.C64572az;
import p000X.C65612cf;
import p000X.C7TA;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC53461yA;
import p000X.EnumC64052a9;
import p000X.InterfaceC32912Cqm;
import p000X.InterfaceC34966Dio;
import p000X.InterfaceC36968Ea4;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC70870Rnk;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83740YeB;
import p000X.InterfaceC83741YeC;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class BadgeSubscriptionRepository implements InterfaceC70870Rnk {
    public final Context A00;
    public final UserSession A01;
    public final C0NQ A02;
    public final C0MZ A03;
    public final C0NT A04;
    public final C0NR A05;
    public final InterfaceC32912Cqm A06;
    public final Map A07;
    public final InterfaceC82713Xrn A08;
    public final AWJ A09;

    public BadgeSubscriptionRepository(Context context, UserSession userSession, C0NQ c0nq, C0MZ c0mz, C0NT c0nt, C0NR c0nr, InterfaceC32912Cqm interfaceC32912Cqm, Map map, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A12(c0mz, 0);
        D1F.A12(c0nr, 1);
        D1F.A12(interfaceC82713Xrn, 4);
        D1F.A12(userSession, 5);
        D1F.A12(c0nq, 7);
        D1F.A12(context, 8);
        this.A03 = c0mz;
        this.A05 = c0nr;
        this.A04 = c0nt;
        this.A07 = map;
        this.A08 = interfaceC82713Xrn;
        this.A01 = userSession;
        this.A06 = interfaceC32912Cqm;
        this.A02 = c0nq;
        this.A00 = context;
        this.A09 = new B8B(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x009e -> B:13:0x00ba). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BadgeSubscriptionRepository badgeSubscriptionRepository, String str, List list, Map map, YA3 ya3) {
        C137195Nr c137195Nr;
        int i;
        Map B7U;
        Collection arrayList;
        Iterator it;
        C0NN A01;
        Number number;
        C0NN c0nn;
        Number number2;
        BadgeSubscriptionRepository badgeSubscriptionRepository2 = badgeSubscriptionRepository;
        List<InterfaceC36968Ea4> list2 = list;
        if (ya3 instanceof C137195Nr) {
            c137195Nr = (C137195Nr) ya3;
            int i2 = c137195Nr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c137195Nr.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c137195Nr.A07;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c137195Nr.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    UserBadgeInfo userBadgeInfo = (UserBadgeInfo) map.get(str);
                    B7U = userBadgeInfo != null ? userBadgeInfo.B7U() : null;
                    Map map2 = badgeSubscriptionRepository.A07;
                    arrayList = new ArrayList();
                    it = map2.entrySet().iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = c137195Nr.A06;
                    it = (Iterator) c137195Nr.A05;
                    arrayList = (Collection) c137195Nr.A04;
                    B7U = (Map) c137195Nr.A03;
                    list2 = (List) c137195Nr.A02;
                    badgeSubscriptionRepository2 = (BadgeSubscriptionRepository) c137195Nr.A01;
                    AbstractC93683gq.A01(obj);
                    Object obj3 = obj2;
                    arrayList.add(new C50641tc(obj3, obj));
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        InterfaceC36968Ea4 interfaceC36968Ea4 = (InterfaceC36968Ea4) entry.getKey();
                        InterfaceC34966Dio interfaceC34966Dio = (InterfaceC34966Dio) entry.getValue();
                        if (B7U == null || (number2 = (Number) B7U.get(interfaceC36968Ea4.getIdentifier())) == null) {
                            c0nn = null;
                        } else {
                            int intValue = number2.intValue();
                            c0nn = new C0NN(interfaceC36968Ea4, null, null, intValue, intValue, 0, false, false, false);
                        }
                        c137195Nr.A01 = badgeSubscriptionRepository2;
                        c137195Nr.A02 = list2;
                        c137195Nr.A03 = B7U;
                        c137195Nr.A04 = arrayList;
                        c137195Nr.A05 = it;
                        c137195Nr.A06 = interfaceC36968Ea4;
                        c137195Nr.A00 = 1;
                        obj = AbstractC196447iC.A00(interfaceC36968Ea4, interfaceC34966Dio, c0nn, c137195Nr);
                        obj3 = interfaceC36968Ea4;
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        arrayList.add(new C50641tc(obj3, obj));
                        if (it.hasNext()) {
                            Map A09 = AbstractC50871tz.A09(arrayList);
                            for (InterfaceC36968Ea4 interfaceC36968Ea42 : list2) {
                                String obj4 = interfaceC36968Ea42 instanceof C0NE ? interfaceC36968Ea42.toString() : interfaceC36968Ea42 instanceof C7TA ? String.valueOf(((C7TA) interfaceC36968Ea42).A01) : interfaceC36968Ea42.getIdentifier();
                                if (B7U == null || (number = (Number) B7U.get(obj4)) == null) {
                                    C0NN c0nn2 = (C0NN) A09.get(interfaceC36968Ea42);
                                    A01 = c0nn2 != null ? c0nn2.A01(c0nn2.A06, c0nn2.A01, c0nn2.A03, c0nn2.A02, true) : new C0NN(interfaceC36968Ea42, null, null, 0, 0, 0, false, false, true);
                                } else {
                                    int intValue2 = number.intValue();
                                    A01 = new C0NN(interfaceC36968Ea42, null, null, intValue2, intValue2, 0, false, false, true);
                                }
                                badgeSubscriptionRepository2.A03.A02(A01);
                            }
                            return C11C.A00;
                        }
                    }
                }
            }
        }
        c137195Nr = new C137195Nr(badgeSubscriptionRepository, ya3);
        Object obj5 = c137195Nr.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c137195Nr.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x00be, code lost:
    
        if (r2 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(BadgeSubscriptionRepository badgeSubscriptionRepository, Map map, YA3 ya3, boolean z) {
        C251539or c251539or;
        int i;
        List A00;
        Iterator it;
        int i2;
        if (ya3 instanceof C251539or) {
            c251539or = (C251539or) ya3;
            if (c251539or.$t == 0) {
                int i3 = c251539or.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c251539or.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c251539or.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c251539or.A00;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) c251539or.A04;
                        A00 = (List) c251539or.A03;
                        map = (Map) c251539or.A02;
                        badgeSubscriptionRepository = (BadgeSubscriptionRepository) c251539or.A01;
                        AbstractC93683gq.A01(obj);
                        while (it.hasNext()) {
                            String str = (String) it.next();
                            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A00));
                            Iterator it2 = A00.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new C7TA((C0NE) it2.next(), str));
                            }
                            c251539or.A01 = badgeSubscriptionRepository;
                            c251539or.A02 = map;
                            c251539or.A03 = A00;
                            c251539or.A04 = it;
                            c251539or.A00 = 2;
                            if (A00(badgeSubscriptionRepository, str, arrayList, map, c251539or) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        return C11C.A00;
                    }
                    AbstractC93683gq.A01(obj);
                    UserSession userSession = badgeSubscriptionRepository.A01;
                    if (!z) {
                        List C4H = C64572az.A00(userSession).C4H(userSession.userId);
                        A00 = AbstractC189797Tz.A00();
                        it = C4H.iterator();
                        while (it.hasNext()) {
                        }
                        return C11C.A00;
                    }
                    UserBadgeInfo userBadgeInfo = (UserBadgeInfo) map.get(userSession.userId);
                    boolean z2 = false;
                    if (userBadgeInfo != null) {
                        Map B7U = userBadgeInfo.B7U();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : B7U.entrySet()) {
                            Object key = entry.getKey();
                            List list = C0NC.A01;
                            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list));
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((C0NE) it3.next()).A02);
                            }
                            if (D27.A1k(arrayList2).contains(key)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Collection values = linkedHashMap.values();
                        if (values != null) {
                            i2 = D27.A0t(values);
                            Map B7U2 = userBadgeInfo.B7U();
                            if (!B7U2.isEmpty()) {
                                Iterator it4 = B7U2.entrySet().iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    }
                                    Map.Entry entry2 = (Map.Entry) it4.next();
                                    String str2 = (String) entry2.getKey();
                                    int intValue = ((Number) entry2.getValue()).intValue();
                                    InterfaceC36968Ea4 A002 = AbstractC196247hs.A00(str2);
                                    if (A002 != null && A002.BEn() && intValue > 0) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                            AbstractC122074lX.A00(userSession).A00(i2, z2);
                            String str3 = userSession.userId;
                            List A0c = AbstractC49601rw.A0c(C0NE.values());
                            c251539or.A00 = 1;
                            if (A00(badgeSubscriptionRepository, str3, A0c, map, c251539or) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            return C11C.A00;
                        }
                    }
                    i2 = 0;
                }
            }
        }
        c251539or = new C251539or(badgeSubscriptionRepository, ya3, 0);
        Object obj2 = c251539or.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c251539or.A00;
        if (i == 0) {
        }
    }

    public final void A02(final C2EA c2ea) {
        boolean containsKey;
        for (final String str : ((C53881yq) C64572az.A00(this.A01)).C4H(null)) {
            D1F.A0y(str);
            Map map = C3KC.A00;
            synchronized (map) {
                containsKey = map.containsKey(str);
            }
            if (!containsKey) {
                C53251xp.A0A.A0D(new InterfaceC83740YeB() { // from class: X.3KD
                    @Override // p000X.InterfaceC83740YeB
                    public final void ArP(UserSession userSession, InterfaceC83741YeC interfaceC83741YeC) {
                        D1F.A0y(userSession);
                        D1F.A0z(interfaceC83741YeC);
                        BadgeSubscriptionRepository badgeSubscriptionRepository = BadgeSubscriptionRepository.this;
                        InterfaceC82713Xrn interfaceC82713Xrn = badgeSubscriptionRepository.A08;
                        AbstractC53721ya.A05(C48871ql.A00, new C0243xdd7bdb14(null, userSession, badgeSubscriptionRepository, c2ea, interfaceC83741YeC, str, null), interfaceC82713Xrn);
                    }
                }, new InterfaceC83741YeC() { // from class: X.3KE
                    @Override // p000X.InterfaceC83741YeC
                    public final /* bridge */ /* synthetic */ void AM3(Object obj) {
                        C3KC.A01(str);
                    }
                }, str);
            }
        }
    }

    @Override // p000X.InterfaceC70870Rnk
    public final void AKL(InterfaceC36968Ea4 interfaceC36968Ea4) {
        D1F.A12(interfaceC36968Ea4, 0);
        C0NM c0nm = (C0NM) this.A03.A01.get(interfaceC36968Ea4);
        if (c0nm != null) {
            c0nm.A01();
        }
        InterfaceC34966Dio interfaceC34966Dio = (InterfaceC34966Dio) this.A07.get(interfaceC36968Ea4);
        if (interfaceC34966Dio != null) {
            interfaceC34966Dio.AKM();
        }
    }

    @Override // p000X.InterfaceC70870Rnk
    public final void Atk(C2EA c2ea) {
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18315638925911687L)) {
            A02(c2ea);
            return;
        }
        InterfaceC82713Xrn interfaceC82713Xrn = this.A08;
        AbstractC53721ya.A04(C48871ql.A00, new C248339jh(null, c2ea, this, null, 9), interfaceC82713Xrn, EnumC53461yA.A03);
    }

    @Override // p000X.InterfaceC70870Rnk
    public final InterfaceC58720MwU B7Z(C0MW c0mw, InterfaceC36968Ea4 interfaceC36968Ea4) {
        D1F.A12(interfaceC36968Ea4, 0);
        D1F.A12(c0mw, 1);
        C0NM c0nm = (C0NM) this.A03.A01.get(interfaceC36968Ea4);
        InterfaceC58720MwU interfaceC58720MwU = c0nm != null ? c0nm.A01 : null;
        return new C249069ks(new C188077Nj(6, C0NO.A00(new C188317Oh(0, null), interfaceC58720MwU != null ? new C188077Nj(new C247239hv(c0mw, interfaceC36968Ea4, this, null, 1), interfaceC58720MwU, 12) : C224758ml.A00, this.A09), this), 6);
    }

    @Override // p000X.InterfaceC70870Rnk
    public final boolean Dha() {
        return false;
    }

    @Override // p000X.InterfaceC70870Rnk
    public final void E4H(InterfaceC36968Ea4 interfaceC36968Ea4) {
        D1F.A0y(interfaceC36968Ea4);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A08;
        AbstractC53721ya.A05(C48871ql.A00, new C26189ADh(this, interfaceC36968Ea4, (YA3) null, 15), interfaceC82713Xrn);
    }

    @Override // p000X.InterfaceC70870Rnk
    public final void Fah(C2EA c2ea) {
    }

    @Override // p000X.InterfaceC70870Rnk
    public final void FlN() {
        this.A04.A00 = SystemClock.elapsedRealtime();
    }
}
