package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;

/* renamed from: X.7Gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163797Gn {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02 = C05Q.A00(3047);
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C159636zq A0B;
    public final C159636zq A0C;
    public final C79J A0D;
    public final Object A0E;

    public static final void A00(C163797Gn c163797Gn, List list) {
        Integer num;
        Object obj;
        Object obj2;
        Object obj3;
        List list2 = list;
        if (AbstractC34911al.A1R(c163797Gn.A01)) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC34911al.A1J(A16, it);
            }
            if (!A16.isEmpty()) {
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj4 : list2) {
                    if (!(obj4 instanceof PhoneUserJid)) {
                        A162.add(obj4);
                    }
                }
                list2 = C0JL.A0w(A162, AbstractC34881ai.A0g(c163797Gn.A03).A0O(C0JL.A1E(A16)).values());
            }
        }
        C156626uw c156626uw = (C156626uw) C05V.A02(c163797Gn.A07);
        synchronized (c156626uw.A01) {
            InterfaceC024600q interfaceC024600q = c156626uw.A00.A00;
            C164497Jn A0z = AbstractC127845ir.A0z(interfaceC024600q);
            boolean A0Z = ((C7GO) C05V.A02(A0z.A0B)).A00.A0Z(21882);
            C142786Oi c142786Oi = A0z.A0G;
            Map A0Q = A0Z ? c142786Oi.A0Q(list2) : c142786Oi.A0P(list2, new int[]{30, 7, 1});
            List list3 = (List) AbstractC34821ac.A1A(A0Q, 30);
            if (list3 == null) {
                list3 = C025601d.A00;
            }
            List list4 = (List) AbstractC34821ac.A1A(A0Q, 7);
            if (list4 == null) {
                list4 = C025601d.A00;
            }
            List list5 = (List) AbstractC34821ac.A1A(A0Q, 1);
            if (list5 == null) {
                list5 = C025601d.A00;
            }
            C164497Jn A0z2 = AbstractC127845ir.A0z(interfaceC024600q);
            C05V c05v = A0z2.A0D;
            InterfaceC44358K1a A05 = ((C7JE) C05V.A02(c05v)).A05();
            C7JE c7je = (C7JE) C05V.A02(c05v);
            ArrayList A01 = C7JE.A01(c7je, ((C0W0) C05V.A02(c7je.A08)).A09());
            List A04 = ((C7JE) C05V.A02(c05v)).A04();
            C7JE c7je2 = (C7JE) C05V.A02(c05v);
            List A14 = C0JL.A14(C7JE.A01(c7je2, ((C0Z3) C05V.A02(c7je2.A01)).A0B()));
            C162557Bj A012 = C164497Jn.A01(A01, A04, A14, A05, new C179647s1(6));
            AbstractC34831ad.A1G(A04, 2, A14);
            C164497Jn.A01(C025601d.A00, A04, A14, A05, new C179647s1(5));
            C7BT A07 = A0z2.A07(null);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                Map map = c156626uw.A02;
                Iterator it3 = list3.iterator();
                while (true) {
                    num = null;
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (C00C.areEqual(A0O, ((C163387Ex) obj).A07)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C163387Ex c163387Ex = (C163387Ex) obj;
                Iterator it4 = list4.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj2 = it4.next();
                        if (C00C.areEqual(A0O, ((C163387Ex) obj2).A07)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C163387Ex c163387Ex2 = (C163387Ex) obj2;
                Iterator it5 = list5.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj3 = it5.next();
                        if (C00C.areEqual(A0O, ((C163387Ex) obj3).A07)) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                C163387Ex c163387Ex3 = (C163387Ex) obj3;
                C162627Bs A06 = AbstractC127845ir.A0z(interfaceC024600q).A06(A0O instanceof UserJid ? (UserJid) A0O : null, A07);
                C158736yL c158736yL = new C158736yL();
                List list6 = A012.A01;
                int indexOf = list6.indexOf(A0O);
                Integer valueOf = Integer.valueOf(indexOf);
                if (indexOf < 0) {
                    valueOf = null;
                }
                c158736yL.A0W = valueOf;
                int size = list6.size();
                Integer valueOf2 = Integer.valueOf(size);
                if (size <= 0) {
                    valueOf2 = null;
                }
                c158736yL.A0X = valueOf2;
                List list7 = A012.A03;
                int indexOf2 = list7.indexOf(A0O);
                Integer valueOf3 = Integer.valueOf(indexOf2);
                if (indexOf2 < 0) {
                    valueOf3 = null;
                }
                c158736yL.A0k = valueOf3;
                int size2 = list7.size();
                Integer valueOf4 = Integer.valueOf(size2);
                if (size2 <= 0) {
                    valueOf4 = null;
                }
                c158736yL.A0l = valueOf4;
                List list8 = A012.A02;
                c158736yL.A0v = list8.contains(A0O);
                int size3 = list8.size();
                Integer valueOf5 = Integer.valueOf(size3);
                if (size3 <= 0) {
                    valueOf5 = null;
                }
                c158736yL.A0i = valueOf5;
                List list9 = A012.A00;
                c158736yL.A0u = list9.contains(A0O);
                int size4 = list9.size();
                Integer valueOf6 = Integer.valueOf(size4);
                if (size4 <= 0) {
                    valueOf6 = null;
                }
                c158736yL.A0m = valueOf6;
                c158736yL.A08 = Float.valueOf(AbstractC152786ob.A00(c163387Ex));
                c158736yL.A09 = Float.valueOf(AbstractC152786ob.A00(c163387Ex2));
                c158736yL.A07 = Float.valueOf(AbstractC152786ob.A00(c163387Ex3));
                c158736yL.A0U = A06.A00;
                c158736yL.A0g = A06.A02;
                c158736yL.A0V = A06.A01;
                c158736yL.A0h = A06.A03;
                Integer num2 = A06.A04;
                if (num2 != null && num2.intValue() > 0) {
                    num = num2;
                }
                c158736yL.A0n = num;
                c158736yL.A0e = c163387Ex != null ? C163387Ex.A00(c163387Ex) : 0;
                c158736yL.A0f = c163387Ex2 != null ? C163387Ex.A00(c163387Ex2) : 0;
                c158736yL.A0d = c163387Ex3 != null ? C163387Ex.A00(c163387Ex3) : 0;
                map.put(A0O, new C7GP(c158736yL));
            }
        }
        InterfaceC024600q interfaceC024600q2 = c163797Gn.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(20068)) {
            c163797Gn.A01(IO7.A01, list2);
        }
        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(20069)) {
            c163797Gn.A01(IO7.A0C, list2);
        }
    }

    public C163797Gn() {
        C05Q.A00(3066);
        this.A05 = C05Q.A00(49768);
        this.A06 = C05Q.A00(49769);
        this.A07 = C05Q.A00(49770);
        this.A09 = AbstractC037707g.A00(49772);
        this.A04 = AbstractC037707g.A00(49771);
        this.A00 = AbstractC34811ab.A0N();
        this.A0A = AbstractC34811ab.A0P();
        this.A03 = AbstractC34811ab.A0f();
        this.A01 = AbstractC34811ab.A0g();
        this.A0E = AbstractC127835iq.A12();
        this.A08 = AbstractC037707g.A00(49761);
        int A0K = C05V.A00(this.A00).A0K(18401);
        this.A0B = new C159636zq(A0K);
        this.A0C = new C159636zq(A0K);
        this.A0D = ((C1598970u) C05V.A02(this.A08)).A00(453125512);
    }

    private final void A01(Integer num, List list) {
        C7GP c7gp;
        int intValue = num.intValue();
        FDQ A03 = ((FXe) C05V.A02(intValue != 1 ? this.A06 : this.A05)).A03();
        C79J c79j = this.A0D;
        c79j.A02.markerPoint(c79j.A01, c79j.A00, "model_load", String.valueOf(intValue));
        if (A03 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StatusAudienceRanker/ computeScores: model returned null for ");
            AbstractC34901ak.A1M(A04, 1 - intValue != 0 ? "EXCLUDE_LIST_RANKER" : "ALLOW_LIST_RANKER");
            c79j.A04((short) 208);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C156626uw c156626uw = (C156626uw) C05V.A02(this.A07);
            C00C.A0A(A0O, 0);
            synchronized (c156626uw.A01) {
                c7gp = (C7GP) c156626uw.A02.get(A0O);
            }
            if (c7gp == null) {
                AbstractC34851af.A1C(A0O, "StatusAudienceRanker/ computeScores: missing features for chatJid: ", AnonymousClass000.A04());
            } else {
                double A00 = A03.A00(c7gp.A02);
                C159636zq c159636zq = intValue != 1 ? this.A0C : this.A0B;
                PriorityQueue priorityQueue = c159636zq.A01;
                if (priorityQueue.size() >= c159636zq.A00) {
                    C1602872i c1602872i = (C1602872i) priorityQueue.peek();
                    if (c1602872i != null && c1602872i.A00 < A00) {
                        priorityQueue.poll();
                    }
                }
                priorityQueue.add(new C1602872i(A0O, A00));
            }
        }
    }
}
