package p000X;

import android.os.Handler;
import android.util.Pair;
import com.instagram.common.bloks.BloksParseResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CKv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27385CKv {
    public static final Handler A07 = AbstractC34831ad.A09();
    public final C26989C4y A00;
    public final C28476CmG A01;
    public final C27438CNi A02;
    public final Object A03;
    public final Map A04;
    public final Map A05;
    public final Set A06;

    public C27385CKv(C26989C4y c26989C4y, C28476CmG c28476CmG, C27438CNi c27438CNi) {
        C00C.A0A(c26989C4y, 2);
        this.A01 = c28476CmG;
        this.A02 = c27438CNi;
        this.A00 = c26989C4y;
        this.A03 = AbstractC127835iq.A12();
        this.A04 = AbstractC34801aa.A1C();
        this.A06 = AbstractC34801aa.A1E();
        this.A05 = AbstractC34801aa.A1C();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02df, code lost:
    
        if (r1 == null) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C27385CKv c27385CKv, C25012BEp c25012BEp, C2Q c2q, C9F c9f, Integer num) {
        ArrayList arrayList;
        Collection A0H;
        Map A0H2;
        LinkedHashMap linkedHashMap;
        Integer num2 = num;
        if (!(c2q instanceof BEU)) {
            if (!(c2q instanceof BEV)) {
                throw AbstractC34861ag.A1B();
            }
            num2 = IO7.A0C;
            String str = (String) AbstractC25906Biw.A00(c25012BEp, c9f.A00, "appId");
            if (str == null) {
                str = "unknown";
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Network request failed for component query with app id ");
            A04.append(str);
            CKH.A00(c25012BEp.A02, "BloksComponentQueryManager", AnonymousClass000.A03(". To find the server-side error trace, open Opes and filter to buenopaths containing that app id.", A04), ((BEV) c2q).A00, false);
        }
        Set set = c9f.A06;
        if (set == null) {
            set = C21270sv.A00;
        }
        for (Object obj : set) {
            if (!c27385CKv.A06.contains(obj)) {
                Map map = c27385CKv.A05;
                Object obj2 = map.get(obj);
                if (obj2 == null) {
                    obj2 = AbstractC34801aa.A1E();
                    map.put(obj, obj2);
                }
                String str2 = c9f.A04;
                ((Set) obj2).add(str2);
                c27385CKv.A04.put(str2, new C6Q(c2q, c9f));
                return C025601d.A00;
            }
        }
        Set set2 = c27385CKv.A06;
        String str3 = c9f.A04;
        set2.add(str3);
        Map map2 = c27385CKv.A04;
        map2.remove(str3);
        Map A00 = AbstractC25911Bj9.A00(c2q, num2);
        if (c2q instanceof BES) {
            Map map3 = c9f.A05;
            Map A0D = map3 != null ? C09S.A0D(map3) : C09S.A0H();
            Map map4 = ((BES) c2q).A00.A00;
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator A15 = AbstractC34831ad.A15(A0D);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                C7M c7m = (C7M) A18.getValue();
                Object obj3 = map4.get(A13);
                if (obj3 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Missing ");
                    A042.append(A13);
                    A042.append(" parseResult for target ");
                    A042.append(c7m.A00);
                    A042.append(':');
                    CKH.A01("BloksComponentQueryManager", AbstractC34821ac.A1G(c7m.A02, A042));
                } else {
                    A1A.put(c7m, obj3);
                }
            }
            if (c9f.A08) {
                arrayList = AbstractC34801aa.A16();
                AbstractC34821ac.A1Y(arrayList, AbstractC26175BnP.A00.incrementAndGet());
            } else {
                arrayList = null;
            }
            ArrayList A17 = AbstractC34801aa.A17(A1A.size());
            Iterator A14 = AbstractC34831ad.A14(A1A);
            while (A14.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A14);
                BloksParseResult bloksParseResult = (BloksParseResult) A182.getValue();
                C7M c7m2 = (C7M) A182.getKey();
                int i = c7m2.A00;
                C28240CiI c28240CiI = bloksParseResult.A02;
                C28240CiI A002 = AbstractC25910Bj7.A00(null, new BED(arrayList, c28240CiI, 1), c28240CiI);
                CFK cfk = bloksParseResult.A01;
                List list = cfk.A06;
                Map map5 = cfk.A08;
                List list2 = cfk.A03;
                List<C9F> list3 = cfk.A02;
                C00C.A05(list3);
                ArrayList A0G = C09Q.A0G(list3);
                for (C9F c9f2 : list3) {
                    C00C.A09(A002);
                    C00C.A09(c9f2);
                    AbstractC34891aj.A1H(A002, c9f2, 1);
                    Map map6 = c9f2.A05;
                    if (map6 != null) {
                        linkedHashMap = AbstractC34911al.A0l(map6);
                        Iterator A152 = AbstractC34831ad.A15(map6);
                        while (A152.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(A152);
                            Object key = A183.getKey();
                            C28240CiI A003 = C28441Cle.A00(A002, new C28479CmJ(((C7M) A183.getValue()).A01), 2);
                            if (A003 == null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Failed to find async component container for ");
                                throw new Exception(AnonymousClass000.A03(c9f2.A04, A043));
                            }
                            String A0E = A003.A0E();
                            C00C.A09(A0E);
                            int i2 = A003.A04;
                            List list4 = A003.A0A;
                            linkedHashMap.put(key, new C7M(list4 != null ? C0JL.A14(list4) : C025601d.A00, i2, A0E));
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    A0G.add(new C9F(c9f2.A00, c9f2.A03, c9f2.A02, c9f2.A01, c9f2.A04, linkedHashMap, c9f2.A06, c9f2.A07, c9f2.A08));
                }
                CFK cfk2 = new CFK(cfk.A00, cfk.A01, list, list2, A0G, cfk.A04, cfk.A05, map5, cfk.A09, cfk.A07);
                C28478CmI c28478CmI = new C28478CmI(i);
                Pair A0J = AbstractC127835iq.A0J(new C28477CmH(c28478CmI), new C25002BEf(c28478CmI, AbstractC34811ab.A1M(A002)));
                Object obj4 = A0J.first;
                C00C.A05(obj4);
                Object obj5 = A0J.second;
                C00C.A05(obj5);
                C7L c7l = new C7L(new BloksParseResult(null, cfk2, A002, null), (InterfaceC29953DPk) obj4, (AbstractC25561BdH) obj5);
                DTS dts = c9f.A02;
                if (dts != null) {
                    CLK clk = CLK.A01;
                    List list5 = c7m2.A02;
                    C00C.A0A(c25012BEp, 0);
                    Object A004 = AbstractC25926BjO.A00(clk, dts, list5 == ((BwW) c25012BEp).A02 ? c25012BEp : C25012BEp.A01(c25012BEp.A02, c25012BEp, c25012BEp.A04, list5));
                    C00C.A0C(A004, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                    A0H2 = (Map) A004;
                }
                A0H2 = C09S.A0H();
                ArrayList A0q = C3WG.A0q(A0H2);
                Iterator A153 = AbstractC34831ad.A15(A0H2);
                while (A153.hasNext()) {
                    Map.Entry A184 = AbstractC34861ag.A18(A153);
                    String A132 = AbstractC34861ag.A13(A184);
                    if (arrayList != null && !arrayList.isEmpty()) {
                        String A005 = CB7.A00(IO7.A00, arrayList);
                        C00C.A06(A005);
                        A132 = CB7.A01(A132, A005);
                        C00C.A06(A132);
                    }
                    A0q.add(new C6R(new BDR(A132, A184.getValue()), null));
                }
                String A0q2 = AbstractC34851af.A0q("query_info_", str3, AnonymousClass000.A04());
                List list6 = c7m2.A02;
                if (!list6.isEmpty()) {
                    String A006 = CB7.A00(IO7.A00, list6);
                    C00C.A06(A006);
                    A0q2 = CB7.A01(A0q2, A006);
                    C00C.A06(A0q2);
                }
                A17.add(C0JL.A0x(new C6R(new BDR(A0q2, A00), c7l), A0q));
            }
            A0H = C09Q.A0H(A17);
        } else {
            A0H = AbstractC34811ab.A1M(new C6R(new BDR(AbstractC34851af.A0q("query_info_", str3, AnonymousClass000.A04()), A00), null));
        }
        ArrayList A0y = C0JL.A0y(A0H);
        Map map7 = c27385CKv.A05;
        Iterable iterable = (Iterable) map7.get(str3);
        Iterator it = (iterable != null ? C0JL.A1E(iterable) : C21270sv.A00).iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C6Q c6q = (C6Q) map2.get(A11);
            if (c6q == null) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Expected to find pending response for ");
                A044.append(A11);
                CKH.A01("BloksComponentQueryManager", AnonymousClass000.A03(" but found none.", A044));
            } else {
                A0y.addAll(A00(c27385CKv, c25012BEp, c6q.A00, c6q.A01, num2));
                map7.remove(str3);
            }
        }
        return C0JL.A14(A0y);
    }
}
