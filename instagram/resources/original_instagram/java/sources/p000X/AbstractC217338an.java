package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.8an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC217338an {
    public AbstractC217338an() {
        throw AnonymousClass002.createAndThrow();
    }

    public static C46959ITd A00(Class cls) {
        if (cls == C217368aq.class) {
            return new C46959ITd() { // from class: X.6Zn
                public static VSi A00(AbstractC206517yR abstractC206517yR, String str, int i) {
                    VSi vSi = new VSi(abstractC206517yR, C7H0.A08, C8HA.A00(str), null, null);
                    vSi.A03 = null;
                    vSi.A00 = i;
                    vSi.A01 = null;
                    vSi.A02 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return vSi;
                }

                @Override // p000X.J2I
                public final Object A0J(AbstractC46387I7b abstractC46387I7b, Object[] objArr) {
                    Object obj = objArr[0];
                    C54501zq c54501zq = obj instanceof C54501zq ? (C54501zq) obj : new C54501zq(obj, -1, -1, false);
                    Object obj2 = objArr[1];
                    long longValue = obj2 == null ? 0L : ((Number) obj2).longValue();
                    Object obj3 = objArr[2];
                    long longValue2 = obj3 == null ? 0L : ((Number) obj3).longValue();
                    Object obj4 = objArr[3];
                    int intValue = obj4 == null ? 0 : ((Number) obj4).intValue();
                    Object obj5 = objArr[4];
                    return new C217368aq(c54501zq, intValue, obj5 == null ? 0 : ((Number) obj5).intValue(), longValue, longValue2);
                }

                @Override // p000X.J2I
                public final boolean A0Q() {
                    return true;
                }

                @Override // p000X.J2I
                public final AbstractC77976VWo[] A0W(C8EA c8ea) {
                    Class cls2 = Integer.TYPE;
                    C206507yQ c206507yQ = ((C9ZM) c8ea).A01.A08;
                    AbstractC206517yR A0C = c206507yQ.A0C(cls2);
                    AbstractC206517yR A0C2 = c206507yQ.A0C(Long.TYPE);
                    return new AbstractC77976VWo[]{A00(c206507yQ.A0C(Object.class), "sourceRef", 0), A00(A0C2, "byteOffset", 1), A00(A0C2, "charOffset", 2), A00(A0C, "lineNr", 3), A00(A0C, "columnNr", 4)};
                }
            };
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls == ArrayList.class) {
                return C217558b9.A00;
            }
            if (cls == HashSet.class) {
                return VTQ.A00;
            }
            if (cls == LinkedList.class) {
                return new VSy();
            }
            if (cls == TreeSet.class) {
                return new VT1();
            }
            if (cls == Collections.emptySet().getClass()) {
                return new VTK(Collections.emptySet());
            }
            if (cls == Collections.emptyList().getClass()) {
                return new VTK(Collections.emptyList());
            }
            return null;
        }
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (cls == LinkedHashMap.class) {
            return C217468b0.A00;
        }
        if (cls == HashMap.class) {
            return VTL.A00;
        }
        if (cls == ConcurrentHashMap.class) {
            return new AbstractC77953VTp() { // from class: X.8mN
                @Override // p000X.J2I
                public final Object A08(AbstractC46387I7b abstractC46387I7b) {
                    return new ConcurrentHashMap();
                }
            };
        }
        if (cls == TreeMap.class) {
            return new VT0();
        }
        if (cls == Collections.emptyMap().getClass()) {
            return new VTK(Collections.emptyMap());
        }
        return null;
    }
}
