package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05990Iw extends C06Y {
    public static final F5Y A00() {
        return new F5Y();
    }

    public static final Bs3 A01() {
        return new Bs3();
    }

    public static final C88B A02() {
        return new C88B();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2JG] */
    public static final C2JG A03() {
        return new C0AI<String, C3V7>() { // from class: X.2JG
            @Override // p000X.C0AI
            public Map A00() {
                Set[] setArr = new Set[2];
                AbstractC34821ac.A1T(C05Q.A02(7259), AbstractC037707g.A01(7332), setArr);
                C08U A00 = C08U.A00(setArr);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A00));
                for (Object obj : A00) {
                    A1D.put(((C3V7) obj).AdZ(), obj);
                }
                return A1D;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof C3V7) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // p000X.C0AI, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final C57942dA A04() {
        return new C57942dA();
    }

    public static final C210089Qx A05() {
        return new C210089Qx();
    }

    public static final C210239Ro A06() {
        return new C210239Ro();
    }

    public static final C34333FNe A07() {
        return new C34333FNe();
    }

    public static final C2ri A08() {
        return new C2ri();
    }

    public static final C67182uZ A09() {
        return new C67182uZ();
    }

    public static final CEY A0A() {
        return new CEY();
    }

    public static final C5j4 A0B() {
        return new C5j4();
    }

    public static final K4X A0C() {
        return new K4X();
    }

    public static final CHT A0D() {
        return new CHT();
    }
}
