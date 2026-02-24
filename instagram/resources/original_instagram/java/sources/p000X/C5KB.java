package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.5KB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5KB implements InterfaceC91609coj {
    public boolean A00;
    public final UserSession A01;
    public final MutedWordsFilterManager A02;
    public final Object A03;
    public final Set A04;
    public final Set A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final AtomicInteger A09;
    public final AtomicInteger A0A;
    public final AtomicInteger A0B;
    public final C169306fW A0C;
    public final C5KC A0D;
    public volatile boolean A0E;

    public C5KB(UserSession userSession, C5JE c5je, MutedWordsFilterManager mutedWordsFilterManager) {
        D1F.A12(c5je, 2);
        this.A01 = userSession;
        this.A02 = mutedWordsFilterManager;
        this.A06 = new AtomicBoolean(true);
        this.A07 = new AtomicBoolean(false);
        this.A0A = new AtomicInteger(0);
        this.A0B = new AtomicInteger(0);
        this.A09 = new AtomicInteger((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36609034215956098L));
        this.A0C = new C169306fW(null);
        this.A03 = new Object();
        this.A04 = new LinkedHashSet();
        this.A05 = new LinkedHashSet();
        C5KC c5kc = new C5KC(this);
        this.A0D = c5kc;
        this.A08 = new AtomicBoolean(false);
        mutedWordsFilterManager.A09.add(c5kc);
        C49481rk A05 = IgApplicationScope.A05(1301240883, 3);
        AbstractC53721ya.A04(C48871ql.A00, new C9K4(this, null, 29), A05, EnumC53461yA.A03);
    }

    public static final int A00(long j) {
        if (j == 1) {
            return 1;
        }
        if (j == 2) {
            return 2;
        }
        if (j == 3) {
            return 3;
        }
        return (j == 4 || j != 5) ? 4 : 5;
    }

    public static final void A01(C4Z9 c4z9, C5KB c5kb, int i, boolean z) {
        C26700AWy c26700AWy = C26700AWy.A00;
        UserSession userSession = c5kb.A01;
        if (c26700AWy.A01(userSession)) {
            C8A1 c8a1 = ((C207267ze) AbstractC204327uu.A00(userSession)).A0F;
            C172316kN c172316kN = C172316kN.A00;
            C174716oF c174716oF = new C174716oF(z ? EnumC174706oE.A0I : EnumC174706oE.A04);
            C2350998f A00 = C98K.A00(c4z9);
            c8a1.A0N(c172316kN, (AbstractC173546mM.A0G(userSession, false) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314124583309016L)) ? EnumC219098dd.A05 : EnumC219098dd.A04, c174716oF, A00, EnumC2352798x.A03, C00A.A01, false, false, false);
            C74242qa A002 = AbstractC73982qA.A00(userSession);
            A002.A5E.GA3(A002, Long.valueOf(System.currentTimeMillis()), C74242qa.A9H[134]);
            AtomicInteger atomicInteger = c5kb.A09;
            if (atomicInteger.get() > 0) {
                D1F.A12(userSession, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327559239392791L) && !c5kb.A08.get()) {
                    return;
                }
                c5kb.A02(c4z9.A04.A03, (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36609034215890561L), i, A00(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36609034216021635L)), false);
                atomicInteger.decrementAndGet();
            }
        }
        AbstractC115194aR.A00(userSession).FVQ(new C05R(null, false, false, false));
    }

    private final void A02(String str, int i, final int i2, int i3, final boolean z) {
        String A03;
        EnumC174706oE enumC174706oE;
        EnumC219098dd enumC219098dd;
        UUID A00 = AbstractC10310Pr.A00();
        D1F.A0k(A00);
        UserSession userSession = this.A01;
        C50641tc A01 = C5JF.A01(userSession);
        final boolean A09 = AbstractC218568cm.A09(userSession);
        C172316kN c172316kN = C172316kN.A00;
        Integer valueOf = Integer.valueOf(i);
        Integer valueOf2 = Integer.valueOf(i2);
        String str2 = null;
        if (A09) {
            Set singleton = Collections.singleton(EnumC174706oE.A0I);
            D1F.A0k(singleton);
            A03 = new C112224Pq(singleton, AnonymousClass267.A00).BhD(userSession, EnumC217008aG.A07);
        } else {
            C4Z7 c4z7 = (C4Z7) A01.A00;
            A03 = (c4z7 == null || (enumC174706oE = c4z7.A03) == null) ? null : AbstractC78232x1.A03(userSession, enumC174706oE, EnumC217008aG.A07);
        }
        C4Z7 c4z72 = (C4Z7) A01.A00;
        if (c4z72 != null && (enumC219098dd = c4z72.A02) != null) {
            str2 = enumC219098dd.A00;
        }
        List list = (List) A01.A01;
        String obj = A00.toString();
        D1F.A0k(obj);
        C1311050g A02 = AbstractC72112n9.A02(userSession, null, c172316kN, null, valueOf, valueOf2, str, A03, str2, null, obj, list, 974757412, -1L, A09, false, false);
        A02.A00(new A30(this) { // from class: X.50x
            public final /* synthetic */ C5KB A01;

            {
                this.A01 = this;
            }

            @Override // p000X.A30
            public final void A05() {
                C89963aq A002;
                int i4;
                int A032 = AbstractC315719l.A03(-769509272);
                if (z) {
                    synchronized (C102943vm.A00) {
                        try {
                            A002 = C102943vm.A00();
                        } catch (Throwable th) {
                            AbstractC315719l.A0A(1764908008, A032);
                            throw th;
                        }
                    }
                    A002.markerEnd(574174094, (short) 2);
                    i4 = -53437314;
                } else {
                    i4 = 533956423;
                }
                AbstractC315719l.A0A(i4, A032);
            }

            @Override // p000X.A30
            public final void A08(C55 c55) {
                C89963aq A002;
                String str3;
                int i4;
                int A032 = AbstractC315719l.A03(1291654046);
                D1F.A12(c55, 0);
                if (z) {
                    synchronized (C102943vm.A00) {
                        try {
                            A002 = C102943vm.A00();
                        } catch (Throwable th) {
                            AbstractC315719l.A0A(1985477899, A032);
                            throw th;
                        }
                    }
                    C71074Rr6 c71074Rr6 = (C71074Rr6) c55.A00();
                    if (c71074Rr6 == null || (str3 = c71074Rr6.BcI()) == null) {
                        str3 = "";
                    }
                    A002.markerAnnotate(574170495, "error_message", str3);
                    A002.markerEnd(574170495, (short) 3);
                    Integer num = C00A.A01;
                    InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "HiddenWordsBadgeProvider", 574170495, 0);
                    if (AHE != null && AHE.isSampled()) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not load pending threads: ", sb);
                        AbstractC27914AsI.A0I(str3, sb);
                        AHE.ADS("error_message", sb.toString());
                        C65632ch.A00(AHE, num);
                        AHE.report();
                    }
                    i4 = 1112903792;
                } else {
                    i4 = -1199683393;
                }
                AbstractC315719l.A0A(i4, A032);
            }

            @Override // p000X.A30
            public final /* bridge */ /* synthetic */ void A0A(Object obj2) {
                int i4;
                C89963aq A002;
                int i5;
                Set set;
                Set set2;
                int A032 = AbstractC315719l.A03(397719734);
                C4Z9 c4z9 = (C4Z9) obj2;
                int A033 = AbstractC315719l.A03(-1234830301);
                D1F.A12(c4z9, 0);
                if (c4z9.A04 == null) {
                    i5 = 839248605;
                } else if (z) {
                    synchronized (C102943vm.A00) {
                        try {
                            A002 = C102943vm.A00();
                        } catch (Throwable th) {
                            th = th;
                            i4 = 2124771643;
                        }
                    }
                    A002.markerEnd(574170495, (short) 2);
                    List list2 = c4z9.A04.A05;
                    D1F.A0k(list2);
                    C5KB c5kb = this.A01;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        C96L c96l = (C96L) obj3;
                        D1F.A10(c96l);
                        if (C5KB.A03(c96l, c5kb)) {
                            arrayList.add(obj3);
                        }
                    }
                    String obj4 = AbstractC10310Pr.A00().toString();
                    D1F.A0k(obj4);
                    A002.markerStart(574175148);
                    C64502as c64502as = C64512at.A01;
                    UserSession userSession2 = c5kb.A01;
                    A3K BPA = c64502as.A01(userSession2).A00.BPA();
                    if (BPA != null) {
                        Boolean DUD = BPA.DUD();
                        if (DUD != null) {
                            A002.markerAnnotate(574175148, "is_creator", DUD.booleanValue());
                        }
                        EnumC64132aH BPJ = BPA.BPJ();
                        if (BPJ != null) {
                            A002.markerAnnotate(574175148, "creator_segmentation", BPJ.toString());
                        }
                    }
                    MutedWordsFilterManager mutedWordsFilterManager = c5kb.A02;
                    A002.markerAnnotate(574175148, "is_hidden_words_available", mutedWordsFilterManager.A07());
                    boolean A092 = mutedWordsFilterManager.A09();
                    A002.markerAnnotate(574175148, "is_hidden_words_ready", A092);
                    if (A092) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C96L c96l2 = (C96L) it.next();
                            D1F.A10(c96l2);
                            arrayList2.add(C98L.A01(c96l2));
                        }
                        LinkedHashMap A034 = MutedWordsFilterManager.A03(mutedWordsFilterManager, arrayList2);
                        A002.markerEnd(574175148, (short) 2);
                        synchronized (c5kb.A03) {
                            try {
                                set = c5kb.A04;
                                set.clear();
                                set2 = c5kb.A05;
                                set2.clear();
                                ArrayList arrayList3 = new ArrayList();
                                for (Map.Entry entry : A034.entrySet()) {
                                    AYX ayx = (AYX) entry.getKey();
                                    C27235AhL c27235AhL = (C27235AhL) entry.getValue();
                                    C98Y c98y = ayx.A01;
                                    if (c98y != null) {
                                        arrayList3.add(new C50641tc(c98y, c27235AhL));
                                    }
                                }
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    C50641tc c50641tc = (C50641tc) it2.next();
                                    C98Y c98y2 = (C98Y) c50641tc.A00;
                                    C27235AhL c27235AhL2 = (C27235AhL) c50641tc.A01;
                                    String str3 = c98y2.A1I;
                                    set.add(str3);
                                    boolean z2 = c27235AhL2.A01;
                                    if (z2) {
                                        set2.add(str3);
                                    }
                                    String str4 = c27235AhL2.A00;
                                    Boolean bool = c98y2.A13;
                                    C185767Em.A0v(userSession2, str3, obj4, str4, z2, bool != null ? bool.booleanValue() : false);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                i4 = -2024223576;
                                AbstractC315719l.A0A(i4, A033);
                                throw th;
                            }
                        }
                        c5kb.A0A.set(set.size());
                        c5kb.A0B.set(set2.size());
                        c5kb.A07.set(true);
                    }
                    C5KB.A01(c4z9, c5kb, i2, A09);
                    c5kb.A0E = true;
                    c5kb.A00 = c4z9.A04.A01.booleanValue();
                    i5 = -2103352958;
                } else {
                    C5KB.A01(c4z9, this.A01, i2, A09);
                    i5 = 738904075;
                }
                AbstractC315719l.A0A(i5, A033);
                AbstractC315719l.A0A(-1343384096, A032);
            }

            @Override // p000X.A30
            public final void onStart() {
                C89963aq A002;
                int i4;
                int A032 = AbstractC315719l.A03(742913177);
                if (z) {
                    synchronized (C102943vm.A00) {
                        try {
                            A002 = C102943vm.A00();
                        } catch (Throwable th) {
                            AbstractC315719l.A0A(-1451738539, A032);
                            throw th;
                        }
                    }
                    A002.markerStart(574174094);
                    A002.markerStart(574170495);
                    C64502as c64502as = C64512at.A01;
                    C5KB c5kb = this.A01;
                    A3K BPA = c64502as.A01(c5kb.A01).A00.BPA();
                    if (BPA != null) {
                        Boolean DUD = BPA.DUD();
                        if (DUD != null) {
                            boolean booleanValue = DUD.booleanValue();
                            A002.markerAnnotate(574174094, "is_creator", booleanValue);
                            A002.markerAnnotate(574170495, "is_creator", booleanValue);
                        }
                        EnumC64132aH BPJ = BPA.BPJ();
                        if (BPJ != null) {
                            String obj2 = BPJ.toString();
                            A002.markerAnnotate(574174094, "creator_segmentation", obj2);
                            A002.markerAnnotate(574170495, "creator_segmentation", obj2);
                        }
                    }
                    MutedWordsFilterManager mutedWordsFilterManager = c5kb.A02;
                    A002.markerAnnotate(574170495, "is_hidden_words_available", mutedWordsFilterManager.A07());
                    A002.markerAnnotate(574170495, "is_hidden_words_ready", mutedWordsFilterManager.A09());
                    i4 = 422186052;
                } else {
                    i4 = -1862155443;
                }
                AbstractC315719l.A0A(i4, A032);
            }
        });
        C74952rj.A0D(A02, 501110836, i3, true, true, null);
    }

    public static final boolean A03(C96L c96l, C5KB c5kb) {
        Object obj;
        UserSession userSession = c5kb.A01;
        D1F.A0z(c96l);
        C167316cJ A01 = AbstractC167426cU.A01(userSession, C98L.A00(c96l));
        List list = c96l.A08;
        D1F.A0k(list);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!D1F.areEqual(userSession.userId, ((C251439oh) obj).A1L)) {
                break;
            }
        }
        C170576hZ c170576hZ = (C170576hZ) obj;
        C161976Kz c161976Kz = A01.A02;
        synchronized (c161976Kz) {
            c161976Kz.A0b = c170576hZ;
        }
        return A01.DlV(userSession);
    }

    public final void A04(String str) {
        synchronized (this.A03) {
            Set set = this.A04;
            set.remove(str);
            Set set2 = this.A05;
            set2.remove(str);
            this.A0A.set(set.size());
            this.A0B.set(set2.size());
        }
    }

    public final void A05(boolean z) {
        AtomicBoolean atomicBoolean = this.A06;
        atomicBoolean.compareAndSet(false, z);
        MutedWordsFilterManager mutedWordsFilterManager = this.A02;
        if (!mutedWordsFilterManager.A09()) {
            if (this.A07.getAndSet(false)) {
                AbstractC115194aR.A00(this.A01).FVQ(new C05R(null, false, false, false));
            }
        } else if (atomicBoolean.getAndSet(false)) {
            UserSession userSession = this.A01;
            D1F.A12(userSession, 0);
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36611658440777841L);
            if (C4m <= 0) {
                C4m = 20;
            }
            A02(null, C4m, mutedWordsFilterManager.A08() ? 20 : 1, 3, true);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        MutedWordsFilterManager mutedWordsFilterManager = this.A02;
        C5KC c5kc = this.A0D;
        D1F.A0y(c5kc);
        mutedWordsFilterManager.A09.remove(c5kc);
        this.A0C.A01();
    }
}
