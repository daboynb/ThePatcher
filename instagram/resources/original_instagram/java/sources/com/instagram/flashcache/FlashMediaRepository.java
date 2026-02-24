package com.instagram.flashcache;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AbstractC149685oy;
import p000X.AbstractC252259q1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC48241pk;
import p000X.AbstractC48391pz;
import p000X.AbstractC53721ya;
import p000X.AbstractC73832pv;
import p000X.AbstractC73982qA;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass249;
import p000X.B69;
import p000X.C0AE;
import p000X.C11C;
import p000X.C125404qu;
import p000X.C126184sA;
import p000X.C127744ug;
import p000X.C128424vm;
import p000X.C145365i0;
import p000X.C149675ox;
import p000X.C150175pl;
import p000X.C16D;
import p000X.C188357Ol;
import p000X.C188777Qb;
import p000X.C188807Qe;
import p000X.C247659ib;
import p000X.C248399jn;
import p000X.C26189ADh;
import p000X.C31136C7q;
import p000X.C42R;
import p000X.C48871ql;
import p000X.C52551wh;
import p000X.C66352dr;
import p000X.C66362ds;
import p000X.C6J;
import p000X.C6Z;
import p000X.C74242qa;
import p000X.C80585Wla;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.G25;
import p000X.HNN;
import p000X.InterfaceC45451Hnl;
import p000X.InterfaceC49915Jdl;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83509YaG;
import p000X.InterfaceC91609coj;
import p000X.KA1;
import p000X.YA3;

/* loaded from: classes3.dex */
public abstract class FlashMediaRepository implements InterfaceC49915Jdl, InterfaceC91609coj, KA1 {
    public int A00;
    public C128424vm A01;
    public C16D A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public final UserSession A06;
    public final MostRecentReelsCache A07;
    public final C125404qu A08;
    public final List A09;
    public final List A0A;
    public final Set A0B;
    public final CopyOnWriteArrayList A0C;
    public final B69 A0E;
    public final B69 A0D = C188777Qb.A01(this, 28);
    public final C52551wh A0F = C52551wh.A07;

    public FlashMediaRepository(UserSession userSession, Integer num) {
        this.A06 = userSession;
        this.A0E = AbstractC27847ArD.A03(new C188807Qe(1, this, num));
        C125404qu c125404qu = (C125404qu) userSession.A08(C125404qu.class, new C188777Qb(userSession, 29));
        this.A08 = c125404qu;
        this.A0A = new CopyOnWriteArrayList();
        this.A0B = new LinkedHashSet();
        this.A0C = new CopyOnWriteArrayList();
        this.A09 = AnonymousClass011.A0a();
        this.A07 = (MostRecentReelsCache) userSession.A08(MostRecentReelsCache.class, new C247659ib(userSession, 43));
        C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
        A02.A0O(A02.A01, "REELS_FLASH_CACHE_LOAD_START");
        B69 b69 = c125404qu.A02;
        ((G25) b69.getValue()).markerStart(138026585, 0);
        long currentTimeMillis = System.currentTimeMillis();
        c125404qu.A00("FLASH_CACHE_LOAD_START");
        UserSession userSession2 = c125404qu.A00;
        ((G25) b69.getValue()).markerAnnotate(138026585, 0, "time_since_last_flash_cache_store_ms", currentTimeMillis - C126184sA.A00(AbstractC73982qA.A00(userSession2)));
        ((G25) b69.getValue()).markerAnnotate(138026585, 0, "time_since_last_cold_start_ms", currentTimeMillis - C66362ds.A0X.A05((Context) c125404qu.A01.getValue()));
        C74242qa A00 = AbstractC73982qA.A00(userSession2);
        D1F.A12(A00, 0);
        ((G25) b69.getValue()).markerAnnotate(138026585, 0, "flash_cache_size_on_disk", AnonymousClass021.A0C(A00, C126184sA.A01, C126184sA.A02, 1));
        C52551wh.A0E.addIfAbsent(this);
        InterfaceC82713Xrn interfaceC82713Xrn = ((C127744ug) this.A0D.getValue()).A00;
        C188357Ol c188357Ol = new C188357Ol(this, null);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, c188357Ol, interfaceC82713Xrn);
        if (AnonymousClass011.A0z(AnonymousClass011.A09(this.A06, 0), 36322276429415798L)) {
            AbstractC53721ya.A05(c48871ql, new C26189ADh(this, null, 7), ((C127744ug) this.A0D.getValue()).A00);
        }
    }

    public static final long A00(FlashMediaRepository flashMediaRepository) {
        C0AE A09;
        long j;
        UserSession userSession = flashMediaRepository.A06;
        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36324574238298728L) && AbstractC73832pv.A00(userSession)) {
            A09 = AnonymousClass011.A09(userSession, 0);
            j = 36606049215060948L;
        } else {
            A09 = AnonymousClass011.A09(userSession, 0);
            j = 36600616082084773L;
        }
        return AnonymousClass011.A06(A09, j) * 1000;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(FlashMediaRepository flashMediaRepository, List list, YA3 ya3) {
        C80585Wla c80585Wla;
        int i;
        if (ya3 instanceof C80585Wla) {
            c80585Wla = (C80585Wla) ya3;
            if (c80585Wla.$t == 24) {
                int i2 = c80585Wla.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80585Wla.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80585Wla.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80585Wla.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        List list2 = flashMediaRepository.A0A;
                        list2.clear();
                        ArrayList A0a = AnonymousClass011.A0a();
                        for (Object obj2 : list) {
                            if (!flashMediaRepository.A0B.contains(((C150175pl) obj2).A05)) {
                                A0a.add(obj2);
                            }
                        }
                        list2.addAll(A0a);
                        flashMediaRepository.A05 = true;
                        flashMediaRepository.A0B.clear();
                        C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
                        int size = list2.size();
                        A02.A0O(A02.A01, "REELS_FLASH_CACHE_LOAD_END");
                        C66362ds.A02(A02.A01, "reels_flash_cache_item_count", size);
                        List A1X = D27.A1X(list2);
                        c80585Wla.A01 = flashMediaRepository;
                        c80585Wla.A00 = 1;
                        flashMediaRepository.A0D.getValue();
                        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
                        if (AbstractC53721ya.A00(c80585Wla, AbstractC48391pz.A00, new C248399jn(A1X, flashMediaRepository, null, 7)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        flashMediaRepository = (FlashMediaRepository) c80585Wla.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    flashMediaRepository.A03 = new Integer(flashMediaRepository.A0A.size());
                    return C11C.A00;
                }
            }
        }
        c80585Wla = new C80585Wla(flashMediaRepository, ya3, 24);
        Object obj3 = c80585Wla.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80585Wla.A00;
        if (i != 0) {
        }
        flashMediaRepository.A03 = new Integer(flashMediaRepository.A0A.size());
        return C11C.A00;
    }

    private final void A02() {
        if (this.A03 != null) {
            UserSession userSession = this.A06;
            if (((int) AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36600616084116397L)) < 0 || this.A00 < ((int) AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36600616084116397L))) {
                return;
            }
            A03(false);
        }
    }

    private final void A03(boolean z) {
        AbstractC27914AsI.A0I("writeToCache: ", AnonymousClass011.A0X());
        this.A0A.size();
        AnonymousClass021.A1R(new C31136C7q(this, null, 0, z), ((C127744ug) this.A0D.getValue()).A01);
    }

    public final boolean A04() {
        return this.A05 ? !this.A0A.isEmpty() : C126184sA.A00(AbstractC73982qA.A00(this.A06)) > System.currentTimeMillis() - A00(this);
    }

    @Override // p000X.InterfaceC49915Jdl
    public final void AAv(List list, boolean z) {
        Integer num;
        List list2 = this.A0A;
        ArrayList A1O = D27.A1O(list2, list);
        HashSet hashSet = new HashSet();
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = A1O.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(((C150175pl) next).A05)) {
                A0a.add(next);
            }
        }
        UserSession userSession = this.A06;
        List A1c = D27.A1c(A0a, (int) AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36600616082150310L));
        list2.clear();
        list2.addAll(A1c);
        this.A00 += list.size();
        if (((int) AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36600616084116397L)) >= 0) {
            A02();
        } else {
            if (z || (num = this.A03) == null) {
                return;
            }
            if (list2.size() > num.intValue() + 1) {
                A03(false);
            }
        }
    }

    @Override // p000X.InterfaceC49915Jdl
    public final List Bht() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC49915Jdl
    public final void Bhu(InterfaceC83509YaG interfaceC83509YaG, InterfaceC45451Hnl interfaceC45451Hnl) {
        interfaceC83509YaG.EaI();
        if (this.A05) {
            interfaceC83509YaG.EaH();
            interfaceC45451Hnl.F2k(this.A0A);
        } else {
            interfaceC83509YaG.Ehm();
            this.A0C.add(AnonymousClass011.A0h(interfaceC83509YaG, interfaceC45451Hnl));
        }
    }

    @Override // p000X.InterfaceC49915Jdl
    public final Map C7N() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        for (C150175pl c150175pl : this.A0A) {
            String str = c150175pl.A07;
            if (str != null) {
                A0z.put(c150175pl.A05, str);
            }
        }
        return A0z;
    }

    @Override // p000X.InterfaceC49915Jdl
    public final List C7T(int i) {
        List list = this.A0A;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C150175pl) it.next()).A05);
        }
        return D27.A1c(A0c, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if ((!r0.isEmpty()) == true) goto L9;
     */
    @Override // p000X.InterfaceC49915Jdl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Dcq(C145365i0 c145365i0) {
        ImmutableList CIV;
        C42R c42r = null;
        C42R c42r2 = c145365i0.A01;
        C42R CId = c42r2.CId(-343458613);
        boolean z = false;
        if (CId != null) {
            z = true;
            c42r = CId;
        }
        if ((!z || !D1F.A1J(c42r.CIR(-868996171))) && !D1F.A1J(c42r2.CIR(2082219120))) {
            C42R CId2 = c42r2.CId(763558);
            if (CId2 != null && (CIV = CId2.CIV(100526016)) != null) {
                ArrayList A0c = AnonymousClass011.A0c(CIV);
                Iterator<E> it = CIV.iterator();
                while (it.hasNext()) {
                    C42R c42r3 = (C42R) it.next();
                    D1F.A10(c42r3);
                    D1F.A0y(c42r3);
                    A0c.add(new HNN(null, c42r3));
                }
                if (ImmutableList.copyOf((Collection) A0c) != null) {
                }
            }
            if (!AbstractC149685oy.A00(new C149675ox(c42r2.Fc4(2002134993))) && c42r2.CIa(840689681) == null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC49915Jdl
    public final C150175pl FUH() {
        return (C150175pl) D27.A1D(this.A0A);
    }

    @Override // p000X.InterfaceC49915Jdl
    public final void Fd5() {
        int i = this.A00;
        List list = this.A0A;
        this.A00 = i + list.size();
        if (this.A05) {
            list.clear();
            A02();
            return;
        }
        Set set = this.A0B;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C150175pl) it.next()).A05);
        }
        set.addAll(A0c);
    }

    @Override // p000X.InterfaceC49915Jdl
    public final void Fe6(String str) {
        D1F.A0y(str);
        this.A00++;
        if (!this.A05) {
            this.A0B.add(str);
        } else if (this.A0A.removeIf(new C6Z(new C6J(str, 5), 1))) {
            A02();
        }
    }

    @Override // p000X.InterfaceC49915Jdl
    public final void Fut(List list) {
        List list2 = this.A09;
        list2.clear();
        list2.addAll(D27.A1T(list));
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(721608506);
        A03(true);
        AbstractC315719l.A0A(1620150869, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-2046666558, AbstractC315719l.A03(1270646658));
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A04(this);
    }

    @Override // p000X.InterfaceC49915Jdl
    public final int size() {
        return this.A0A.size();
    }
}
