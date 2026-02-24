package p000X;

import android.content.Context;
import android.util.Pair;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Lqg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55812Lqg {
    public final Context A00;
    public final UserSession A01;
    public final HBJ A02;
    public final C2R7 A03;
    public final Map A04 = new HashMap();

    public AbstractC55812Lqg(Context context, UserSession userSession, HBJ hbj) {
        LinkedHashMap A0z;
        LinkedHashSet linkedHashSet;
        Map A00;
        C2R6 c2r6;
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = hbj;
        if (this instanceof C2R5) {
            c2r6 = C2R6.A03;
        } else {
            if (this instanceof C2R9) {
                A0z = AnonymousClass021.A0z();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                A0z.put(EnumC164076Tb.A0n, linkedHashSet2);
                Context context2 = this.A00;
                if (C3EB.A00(context2) && !this.A02.equals(C212438Jb.A00)) {
                    A0z.put(EnumC164076Tb.A0J, linkedHashSet2);
                }
                A0z.put(EnumC164076Tb.A0N, linkedHashSet2);
                A0z.put(EnumC164076Tb.A14, linkedHashSet2);
                A0z.put(EnumC164076Tb.A0I, linkedHashSet2);
                A0z.put(EnumC164076Tb.A0H, linkedHashSet2);
                A0z.put(EnumC164076Tb.A0z, linkedHashSet2);
                UserSession userSession2 = this.A01;
                C0AE A09 = AnonymousClass011.A09(userSession2, 0);
                C0A3 c0a3 = C0A3.A07;
                if (!AnonymousClass011.A0x(c0a3, A09, 36327490519719371L)) {
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    linkedHashSet3.add(EnumC164076Tb.A16);
                    linkedHashSet3.add(EnumC164076Tb.A0w);
                    A0z.put(EnumC164076Tb.A15, linkedHashSet3);
                }
                A0z.put(EnumC164076Tb.A13, linkedHashSet2);
                if (C2RR.A01(context2) && !AnonymousClass011.A0x(c0a3, AnonymousClass011.A09(userSession2, 0), 36327490519653834L)) {
                    A0z.put(EnumC164076Tb.A0G, linkedHashSet2);
                }
                if (C28183Awd.A53.A02(context2).A02() > 49 && !AnonymousClass011.A0x(c0a3, AnonymousClass011.A09(userSession2, 0), 36327490519588297L)) {
                    A0z.put(EnumC164076Tb.A0M, linkedHashSet2);
                }
                A0z.put(EnumC164076Tb.A0B, linkedHashSet2);
                A0z.put(EnumC164076Tb.A0r, linkedHashSet2);
                A0z.put(EnumC164076Tb.A0q, linkedHashSet2);
                Set keySet = A0z.keySet();
                D1F.A0k(keySet);
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                for (Object obj : keySet) {
                    if (obj != EnumC164076Tb.A15 && obj != EnumC164076Tb.A0G) {
                        linkedHashSet4.add(obj);
                    }
                }
                HashMap A0L = AbstractC55371LjZ.A0L(EnumC164076Tb.A0G, linkedHashSet4);
                if (C2S6.A00(userSession2)) {
                    LinkedHashMap A0z2 = AnonymousClass021.A0z();
                    List list = AnonymousClass011.A0z(C65612cf.A02(userSession2), 36322138990527599L) ? C2R9.A00 : C2R9.A01;
                    for (Object obj2 : AnonymousClass011.A0z(C65612cf.A02(userSession2), 36325304381297857L) ? C2R9.A00(list) : list) {
                        if (A0z.containsKey(obj2)) {
                            A0z2.put(obj2, new LinkedHashSet((Collection) A0z.remove(obj2)));
                        }
                    }
                    Set entrySet = A0z.entrySet();
                    D1F.A0k(entrySet);
                    Iterator it = entrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(it);
                        A0z2.put(A0g.getKey(), A0g.getValue());
                    }
                    A0z = A0z2;
                }
                hbj = this.A02;
                Set keySet2 = A0z.keySet();
                D1F.A0k(keySet2);
                A00 = C2S2.A00(A0L, keySet2, false);
            } else {
                boolean z = this instanceof C2R8;
                A0z = AnonymousClass021.A0z();
                if (z) {
                    linkedHashSet = new LinkedHashSet();
                    boolean A01 = C2RR.A01(this.A00);
                    A0z.put(EnumC164076Tb.A0s, linkedHashSet);
                    A0z.put(EnumC164076Tb.A0E, linkedHashSet);
                    A0z.put(EnumC164076Tb.A0D, linkedHashSet);
                    hbj = this.A02;
                    C6TA c6ta = C6TA.A00;
                    if (D1F.areEqual(hbj, c6ta)) {
                        UserSession userSession3 = this.A01;
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession3, 0), 36326485497370922L) && !AnonymousClass011.A0z(AnonymousClass011.A09(userSession3, 0), 36326485497436459L)) {
                            A0z.put(EnumC164076Tb.A14, linkedHashSet);
                        }
                    }
                    if (D1F.areEqual(hbj, c6ta) && AnonymousClass011.A0z(C65612cf.A02(this.A01), 36322431049090825L)) {
                        A0z.put(EnumC164076Tb.A0J, linkedHashSet);
                    }
                    if (D1F.areEqual(hbj, c6ta)) {
                        UserSession userSession4 = this.A01;
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession4, 0), 36326485497370922L) && AnonymousClass011.A0z(AnonymousClass011.A09(userSession4, 0), 36326485497436459L)) {
                            A0z.put(EnumC164076Tb.A14, linkedHashSet);
                        }
                    }
                    if (D1F.areEqual(hbj, c6ta) && AnonymousClass011.A0z(C65612cf.A02(this.A01), 36318677250616674L)) {
                        A0z.put(EnumC164076Tb.A0R, linkedHashSet);
                    }
                    LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                    linkedHashSet5.add(EnumC164076Tb.A0X);
                    A0z.put(EnumC164076Tb.A0W, linkedHashSet5);
                    C212438Jb c212438Jb = C212438Jb.A00;
                    if (D1F.areEqual(hbj, c212438Jb) || (D1F.areEqual(hbj, c6ta) && !AnonymousClass011.A0z(AnonymousClass011.A08(this.A01), 36318668656880859L))) {
                        A0z.put(EnumC164076Tb.A0P, linkedHashSet);
                    }
                    if (A01 && (D1F.areEqual(hbj, c212438Jb) || (D1F.areEqual(hbj, c6ta) && !AnonymousClass011.A0z(AnonymousClass011.A08(this.A01), 36318668656815322L)))) {
                        A0z.put(EnumC164076Tb.A0G, linkedHashSet);
                    }
                    HashMap A0y = AnonymousClass021.A0y();
                    Set keySet3 = A0z.keySet();
                    D1F.A0k(keySet3);
                    A00 = C2S2.A00(A0y, keySet3, true);
                } else {
                    linkedHashSet = new LinkedHashSet();
                    A0z.put(EnumC164076Tb.A0c, linkedHashSet);
                    A0z.put(EnumC164076Tb.A0j, linkedHashSet);
                    A0z.put(EnumC164076Tb.A0b, linkedHashSet);
                    if (AnonymousClass011.A0z(AnonymousClass011.A09(this.A01, 0), 36310830341619999L)) {
                        A0z.put(EnumC164076Tb.A0d, linkedHashSet);
                    }
                    A0z.put(EnumC164076Tb.A0i, linkedHashSet);
                    A0z.put(EnumC164076Tb.A0Z, linkedHashSet);
                    A0z.put(EnumC164076Tb.A0g, linkedHashSet);
                    hbj = this.A02;
                    Set keySet4 = A0z.keySet();
                    D1F.A0k(keySet4);
                    A00 = C2S2.A00(null, keySet4, false);
                }
            }
            c2r6 = new C2R6(A0z, A00);
        }
        Pair pair = new Pair(hbj, c2r6);
        C2R6 c2r62 = (C2R6) pair.second;
        HashSet A012 = A01(this);
        Set set = c2r62.A01;
        set.clear();
        set.addAll(A012);
        this.A03 = new C2R7(pair);
    }

    public static final HashSet A01(AbstractC55812Lqg abstractC55812Lqg) {
        Set of;
        EnumC164076Tb enumC164076Tb;
        HashSet hashSet = new HashSet();
        Map map = abstractC55812Lqg.A04;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (!((Boolean) entry.getValue()).booleanValue()) {
                hashSet.add(key);
            }
        }
        if (abstractC55812Lqg instanceof C2R5) {
            of = new HashSet();
        } else {
            if (abstractC55812Lqg instanceof C2R9) {
                enumC164076Tb = EnumC164076Tb.A0B;
            } else if (abstractC55812Lqg instanceof C2R8) {
                enumC164076Tb = EnumC164076Tb.A0G;
            } else {
                of = EnumSet.of(EnumC164076Tb.A0h, EnumC164076Tb.A0a);
                D1F.A0k(of);
            }
            of = EnumSet.of(enumC164076Tb);
            D1F.A0k(of);
        }
        for (Object obj : of) {
            if (!map.containsKey(obj) || !D1F.areEqual(map.get(obj), true)) {
                hashSet.add(obj);
            }
        }
        return hashSet;
    }
}
