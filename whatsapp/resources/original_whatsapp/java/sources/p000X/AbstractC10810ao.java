package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10810ao extends C06Y {
    public static final C36421dI A00() {
        return new C36421dI();
    }

    public static final C37291en A01() {
        return new C37291en();
    }

    public static final C37311ep A02() {
        return new C37311ep();
    }

    public static final C30178DYl A03() {
        return new C30178DYl();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1gj] */
    public static final C38471gj A04() {
        return new AbstractC035906o() { // from class: X.1gj
            {
                C024700r.A00();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8kZ] */
    public static final C196788kZ A05() {
        return new AbstractC035906o() { // from class: X.8kZ
            {
                C87T.A0k(C08U.A00(C00H.A04(7368), C00X.A05(7341)));
            }
        };
    }

    public static final C208989Lw A06() {
        return new C208989Lw();
    }

    public static final DYt A07() {
        return new DYt();
    }

    public static final C30183DYu A08() {
        return new C30183DYu();
    }

    public static final F9M A09() {
        return new F9M();
    }

    public static final C27265CFx A0A() {
        return new C27265CFx();
    }

    public static final FRB A0B() {
        return new FRB();
    }

    public static final C30182DYp A0C() {
        return new C30182DYp();
    }

    public static final C3FI A0D() {
        return new C3FI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2J4] */
    public static final C2J4 A0E() {
        return new C0AI<Integer, InterfaceC77703Tm>() { // from class: X.2J4
            @Override // p000X.C0AI
            public Map A00() {
                Set<InterfaceC77923Uj> A02 = C05Q.A02(7373);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
                for (InterfaceC77923Uj interfaceC77923Uj : A02) {
                    A1D.put(Integer.valueOf(interfaceC77923Uj.B8v()), interfaceC77923Uj.CEb());
                }
                return A1D;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof Integer) {
                    return super.containsKey(AbstractC34891aj.A0W(obj));
                }
                return false;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC77703Tm) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof Integer) {
                    return super.get(AbstractC34891aj.A0W(obj));
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof Integer) ? obj2 : super.getOrDefault(AbstractC34891aj.A0W(obj), obj2);
            }
        };
    }

    public static final C128555kQ A0F() {
        return new C128555kQ();
    }

    public static final C36461dM A0G() {
        return new C36461dM();
    }

    public static final C36451dL A0H() {
        return new C36451dL();
    }

    public static final C60792ho A0I() {
        return new C60792ho();
    }

    public static final C36411dH A0J() {
        return new C36411dH();
    }
}
