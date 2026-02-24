package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Ic4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC41244Ic4 {
    public static final K28 A02(List list, InterfaceC023900h interfaceC023900h, AnonymousClass092 anonymousClass092) {
        C00C.A0A(list, 1);
        if (AbstractC34891aj.A1X(Collection.class, anonymousClass092) || AbstractC34891aj.A1X(List.class, anonymousClass092) || AbstractC34891aj.A1X(List.class, anonymousClass092) || AbstractC34891aj.A1X(ArrayList.class, anonymousClass092)) {
            return new Je8((K28) list.get(0));
        }
        if (AbstractC34891aj.A1X(HashSet.class, anonymousClass092)) {
            return new C43343Je9((K28) list.get(0));
        }
        if (AbstractC34891aj.A1X(Set.class, anonymousClass092) || AbstractC34891aj.A1X(Set.class, anonymousClass092) || AbstractC34891aj.A1X(LinkedHashSet.class, anonymousClass092)) {
            return new C43344JeA((K28) list.get(0));
        }
        if (AbstractC34891aj.A1X(HashMap.class, anonymousClass092)) {
            return new C43354JeL((K28) list.get(0), (K28) list.get(1));
        }
        if (AbstractC34891aj.A1X(Map.class, anonymousClass092) || AbstractC34891aj.A1X(Map.class, anonymousClass092) || AbstractC34891aj.A1X(LinkedHashMap.class, anonymousClass092)) {
            return new C43355JeM((K28) list.get(0), (K28) list.get(1));
        }
        if (AbstractC34891aj.A1X(Map.Entry.class, anonymousClass092)) {
            K28 k28 = (K28) list.get(0);
            K28 k282 = (K28) list.get(1);
            C00C.A0A(k28, 0);
            C00C.A0A(k282, 1);
            return new C43346JeC(k28, k282);
        }
        if (AbstractC34891aj.A1X(C09R.class, anonymousClass092)) {
            K28 k283 = (K28) list.get(0);
            K28 k284 = (K28) list.get(1);
            C00C.A0A(k283, 0);
            C00C.A0A(k284, 1);
            return new C43347JeD(k283, k284);
        }
        if (AbstractC34891aj.A1X(C37301Gjd.class, anonymousClass092)) {
            K28 k285 = (K28) list.get(0);
            K28 k286 = (K28) list.get(1);
            K28 k287 = (K28) list.get(2);
            C00C.A0A(k285, 0);
            C00C.A0A(k286, 1);
            C00C.A0A(k287, 2);
            return new JPW(k285, k286, k287);
        }
        if (!AbstractC07380On.A00(anonymousClass092).isArray()) {
            K28[] k28Arr = (K28[]) list.toArray(new K28[0]);
            return ILW.A01(anonymousClass092, (K28[]) Arrays.copyOf(k28Arr, k28Arr.length));
        }
        Object invoke = interfaceC023900h.invoke();
        C00C.A0C(invoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        AnonymousClass092 anonymousClass0922 = (AnonymousClass092) invoke;
        K28 k288 = (K28) list.get(0);
        C00C.A0A(anonymousClass0922, 0);
        C00C.A0A(k288, 1);
        return new C43342Je7(anonymousClass0922, k288);
    }

    public static K28 A01(Class cls, Integer num, IVM ivm, C40970IQf c40970IQf) {
        return A03(C08x.A01(ivm, new IVM(num, new C42866JOd(Collections.emptyList(), new AnonymousClass094(cls)))), c40970IQf);
    }

    public static final List A00(List list, C40970IQf c40970IQf) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(A03((InterfaceC44362K1y) it.next(), c40970IQf));
        }
        return A0G;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final K28 A03(InterfaceC44362K1y interfaceC44362K1y, C40970IQf c40970IQf) {
        K28 k28;
        String Apa;
        boolean A1Y = AbstractC34891aj.A1Y(interfaceC44362K1y);
        AnonymousClass090 AT5 = interfaceC44362K1y.AT5();
        if (!(AT5 instanceof AnonymousClass092)) {
            throw AbstractC23472Abv.A0U(AT5, "Only KClass supported as classifier, got ", AnonymousClass000.A04());
        }
        AnonymousClass092 anonymousClass092 = (AnonymousClass092) AT5;
        boolean B5W = interfaceC44362K1y.B5W();
        List<IVM> AQ2 = interfaceC44362K1y.AQ2();
        ArrayList A0G = C09Q.A0G(AQ2);
        for (IVM ivm : AQ2) {
            C00C.A0A(ivm, A1Y ? 1 : 0);
            InterfaceC44362K1y interfaceC44362K1y2 = ivm.A01;
            if (interfaceC44362K1y2 == null) {
                throw AbstractC23472Abv.A0U(interfaceC44362K1y2, "Star projections in type arguments are not allowed, but had ", AnonymousClass000.A04());
            }
            A0G.add(interfaceC44362K1y2);
        }
        boolean isEmpty = A0G.isEmpty();
        InterfaceC43899Jrg interfaceC43899Jrg = AbstractC40024HtZ.A00;
        C00C.A0A(anonymousClass092, A1Y ? 1 : 0);
        if (isEmpty) {
            k28 = (!B5W ? AbstractC40024HtZ.A02 : AbstractC40024HtZ.A03).AOE(anonymousClass092);
        } else {
            if (B5W) {
                interfaceC43899Jrg = AbstractC40024HtZ.A01;
            }
            Object AOJ = interfaceC43899Jrg.AOJ(A0G, anonymousClass092);
            if (AOJ instanceof C13950gl) {
                AOJ = null;
            }
            k28 = (K28) AOJ;
        }
        if (k28 != null) {
            return k28;
        }
        if (!A0G.isEmpty()) {
            List A00 = A00(A0G, c40970IQf);
            if (A00 != null) {
                K28 A02 = A02(A00, new JZZ(A0G, 12), anonymousClass092);
                if (A02 != null) {
                    return B5W ? AbstractC39746Hoz.A00(A02) : A02;
                }
            }
            Apa = anonymousClass092.Apa();
            if (Apa == null) {
                Apa = "<local class name not available>";
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Serializer for class '");
            A04.append(Apa);
            throw new C39092Hdg(AnonymousClass000.A03("' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n", A04));
        }
        c40970IQf.A00.get(anonymousClass092);
        Apa = anonymousClass092.Apa();
        if (Apa == null) {
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Serializer for class '");
        A042.append(Apa);
        throw new C39092Hdg(AnonymousClass000.A03("' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n", A042));
    }
}
