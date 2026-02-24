package p000X;

import android.util.Pair;
import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.41y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1060641y {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C8YY A01;
    public final /* synthetic */ C1060541x A02;
    public final /* synthetic */ AbstractC42909Gnj A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ Map A06;
    public final /* synthetic */ Executor A07;
    public final /* synthetic */ Function1 A08;
    public final /* synthetic */ Function1 A09;
    public final /* synthetic */ boolean A0A;

    public C1060641y(C8YY c8yy, C1060541x c1060541x, AbstractC42909Gnj abstractC42909Gnj, String str, Map map, Map map2, Executor executor, Function1 function1, Function1 function12, int i, boolean z) {
        this.A02 = c1060541x;
        this.A01 = c8yy;
        this.A05 = map;
        this.A04 = str;
        this.A0A = z;
        this.A03 = abstractC42909Gnj;
        this.A00 = i;
        this.A09 = function1;
        this.A06 = map2;
        this.A08 = function12;
        this.A07 = executor;
    }

    public final void A00(C28206Ax0 c28206Ax0, String str, List list, List list2) {
        C1061342f c1061342f;
        EnumC1061242e enumC1061242e;
        JPU jpu;
        boolean z;
        C50641tc c50641tc;
        C49334JMq c49334JMq;
        C50641tc c50641tc2;
        Pair pair;
        D1F.A12(list, 1);
        C1060541x c1060541x = this.A02;
        C8YY c8yy = this.A01;
        InterfaceC51099Jwr interfaceC51099Jwr = c8yy.A01;
        c1060541x.A00("request_end", interfaceC51099Jwr.currentMonotonicTimestamp());
        C28206Ax0 A00 = FEO.A00(c28206Ax0, new C38929FDp(AbstractC50871tz.A0C(c1060541x.A02), AbstractC50871tz.A0C(c1060541x.A01)));
        ArrayList arrayList = new ArrayList();
        if (list2 != null) {
            Function1 function1 = this.A09;
            AbstractC42909Gnj abstractC42909Gnj = this.A03;
            Map map = this.A06;
            Map map2 = this.A05;
            String str2 = this.A04;
            boolean z2 = this.A0A;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C49452JRe c49452JRe = (C49452JRe) it.next();
                if (function1 != null) {
                    List list3 = c49452JRe.A04;
                    if (!list3.isEmpty()) {
                        function1.invoke(list3);
                    }
                }
                C49267JKb c49267JKb = c49452JRe.A01;
                D1F.A0y(c49267JKb);
                boolean z3 = c49267JKb.A01;
                boolean z4 = c49267JKb.A00;
                Integer num = z3 ? z4 ? C00A.A0C : C00A.A01 : z4 ? C00A.A00 : null;
                JPU jpu2 = c49452JRe.A00;
                Map map3 = jpu2.A03;
                String str3 = jpu2.A01;
                if (map3 != null) {
                    c1061342f = AbstractC1058040y.A00(c8yy.A00, str3, map3, 600L);
                    enumC1061242e = EnumC1061242e.A03;
                } else {
                    map3 = C8YY.A00(abstractC42909Gnj.A01(), jpu2.A02);
                    c1061342f = abstractC42909Gnj.A01;
                    enumC1061242e = abstractC42909Gnj.A00;
                }
                C1061742j c1061742j = new C1061742j(enumC1061242e, c1061342f, str3, map3);
                C8XN c8xn = c8yy.A00;
                String A002 = AbstractC1058641e.A00(c8xn, c1061742j);
                if (num != null && C8GV.A01(num) && (c49334JMq = c49452JRe.A02) != null) {
                    boolean z5 = c49267JKb.A01;
                    if (!z5) {
                        map.put(str3, new C1061842k(c8xn, str3, c1061742j.A00));
                    }
                    String A003 = AnonymousClass020.A00(305);
                    try {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(A003, sb);
                        sb.append(':');
                        AbstractC27914AsI.A0I("ComponentQueryParser.parseBatched", sb);
                        AbstractC117244dk.A01(sb.toString());
                        long currentMonotonicTimestamp = interfaceC51099Jwr.currentMonotonicTimestamp();
                        try {
                            pair = c49334JMq.A00;
                        } catch (Exception e) {
                            AbstractC117794ed.A03(A003, e);
                            c50641tc2 = new C50641tc(null, new C38924FDk());
                        }
                        if (pair == null) {
                            throw new IllegalArgumentException("Got unexpected null when expecting BloksBatchedComponentQueryParseResult");
                        }
                        JPU jpu3 = c49334JMq.A01;
                        Map map4 = jpu3.A02;
                        String str4 = (String) pair.first;
                        C3TP c3tp = (C3TP) pair.second;
                        D1F.A10(c3tp);
                        C39002FGk A004 = FEP.A00(c3tp, c49334JMq.A02);
                        String str5 = jpu3.A01;
                        Map map5 = jpu3.A03;
                        D1F.A10(str4);
                        List singletonList = Collections.singletonList(new C39007FGp(A004, jpu3.A00, str5, str4, map4, map5));
                        D1F.A0k(singletonList);
                        C39017FGz c39017FGz = new C39017FGz();
                        c39017FGz.A00 = singletonList;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        long currentMonotonicTimestamp2 = interfaceC51099Jwr.currentMonotonicTimestamp();
                        FHM fhm = new FHM(AnonymousClass020.A00(367));
                        fhm.A00(AnonymousClass010.A00(535), currentMonotonicTimestamp);
                        fhm.A00(AnonymousClass010.A00(534), currentMonotonicTimestamp2);
                        c50641tc2 = new C50641tc(c39017FGz, fhm.A02());
                        AbstractC117244dk.A00();
                        Integer num2 = C00A.A00;
                        arrayList.addAll(C8YY.A01(c8yy, A00, abstractC42909Gnj, num2, num2, c49452JRe.A03, c50641tc2, z5));
                        C50641tc c50641tc3 = (C50641tc) map2.get(A002);
                        if (c50641tc3 == null || ((Boolean) c50641tc3.A00).booleanValue() != z5) {
                            map2.put(A002, new C50641tc(Boolean.valueOf(z5), c50641tc2));
                        }
                    } catch (Throwable th) {
                        AbstractC117244dk.A00();
                        throw th;
                    }
                }
                C50641tc c50641tc4 = c49452JRe.A05;
                String str6 = (String) c50641tc4.A00;
                List list4 = (List) c50641tc4.A01;
                C49334JMq c49334JMq2 = c49452JRe.A02;
                if (c49334JMq2 == null && (z = c49267JKb.A01) && ((c50641tc = (C50641tc) map2.get(A002)) == null || ((Boolean) c50641tc.A00).booleanValue() != z)) {
                    C50641tc c50641tc5 = (C50641tc) map2.get(A002);
                    if (c50641tc5 != null) {
                        Boolean valueOf = Boolean.valueOf(z);
                        Object obj = c50641tc5.A01;
                        map2.put(A002, new C50641tc(valueOf, obj));
                        Integer num3 = C00A.A00;
                        C8YY.A01(c8yy, A00, abstractC42909Gnj, num3, num3, c49452JRe.A03, (C50641tc) obj, true);
                    }
                    C38924FDk c38924FDk = new C38924FDk();
                    C47430Iei c47430Iei = new C47430Iei(c38924FDk, str2, true);
                    c47430Iei.A01 = str2;
                    c47430Iei.A00 = c38924FDk;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(c47430Iei);
                    map.remove(str3);
                }
                if (num != null && C8GV.A00(num) && z2) {
                    C8YY.A02(null, c8yy, c1061742j, new DiskCacheData(str6, list4), (c49334JMq2 == null || (jpu = c49334JMq2.A01) == null) ? null : jpu.A00, C00A.A01, C00A.A00, c49452JRe.A03, c49267JKb.A01);
                }
            }
            C50641tc c50641tc6 = (C50641tc) map2.get(str2);
            if (c50641tc6 != null && ((Boolean) c50641tc6.A00).booleanValue()) {
                c8yy.A03.remove(str2);
            }
        } else {
            arrayList.addAll(C8YY.A01(c8yy, A00, this.A03, this.A0A ? C00A.A0C : C00A.A00, C00A.A00, null, FEP.A01(interfaceC51099Jwr, str, list), true));
            c8yy.A03.remove(this.A04);
            interfaceC51099Jwr.ArG(719987857, this.A00);
        }
        Function1 function12 = this.A08;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            function12.invoke(it2.next());
        }
    }

    public final void A01(C28206Ax0 c28206Ax0, Throwable th) {
        D1F.A0y(th);
        Iterator it = this.A06.values().iterator();
        while (it.hasNext()) {
            this.A01.A02.A00(this.A03).A03((C1061842k) it.next(), C00A.A0C);
        }
        C8YY c8yy = this.A01;
        Map map = c8yy.A03;
        String str = this.A04;
        Set set = (Set) map.get(str);
        if (set == null) {
            AbstractC117794ed.A02(AnonymousClass020.A00(636), "Invalid state: Active queries have been cleaned up, but requests still in flight");
            return;
        }
        map.remove(str);
        AbstractC42909Gnj abstractC42909Gnj = this.A03;
        EnumC1061242e enumC1061242e = abstractC42909Gnj.A00;
        EnumC1061242e enumC1061242e2 = EnumC1061242e.A02;
        if (enumC1061242e == enumC1061242e2 || !set.contains(enumC1061242e2)) {
            this.A08.invoke(new C41697GMc(c28206Ax0, str, th));
            c8yy.A01.ArF(719987857, this.A00);
            return;
        }
        String str2 = abstractC42909Gnj.A02;
        Map A01 = abstractC42909Gnj.A01();
        c8yy.A04(new C1061642i(enumC1061242e2, abstractC42909Gnj.A01, str2, A01, A01.keySet()), str, this.A07, this.A08, this.A09, this.A0A);
    }
}
