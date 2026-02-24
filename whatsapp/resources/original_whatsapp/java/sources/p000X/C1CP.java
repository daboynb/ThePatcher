package p000X;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.1CP, reason: invalid class name */
/* loaded from: classes.dex */
public class C1CP {
    public static Collection A00(Object obj) {
        if ((obj instanceof InterfaceC025501c) && !(obj instanceof C0LW)) {
            A05(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            C00C.A0G(C1CP.class.getName(), e);
            throw e;
        }
    }

    public static List A01(Object obj) {
        if ((obj instanceof InterfaceC025501c) && !(obj instanceof InterfaceC07480Ox)) {
            A05(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            C00C.A0G(C1CP.class.getName(), e);
            throw e;
        }
    }

    public static Map.Entry A02(Object obj) {
        if ((obj instanceof InterfaceC025501c) && !(obj instanceof K1x)) {
            A05(obj, "kotlin.collections.MutableMap.MutableEntry");
            throw null;
        }
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e) {
            C00C.A0G(C1CP.class.getName(), e);
            throw e;
        }
    }

    public static Map A03(Object obj) {
        if ((obj instanceof InterfaceC025501c) && !(obj instanceof InterfaceC29201Fk)) {
            A05(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            C00C.A0G(C1CP.class.getName(), e);
            throw e;
        }
    }

    public static void A04(Object obj, int i) {
        if (obj == null || A08(obj, i)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("kotlin.jvm.functions.Function");
        sb.append(i);
        A05(obj, sb.toString());
        throw null;
    }

    public static void A05(Object obj, String str) {
        String name = obj == null ? "null" : obj.getClass().getName();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" cannot be cast to ");
        sb.append(str);
        ClassCastException classCastException = new ClassCastException(sb.toString());
        C00C.A0G(C1CP.class.getName(), classCastException);
        throw classCastException;
    }

    public static boolean A06(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof InterfaceC025501c) || (obj instanceof InterfaceC07480Ox);
        }
        return false;
    }

    public static boolean A07(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof InterfaceC025501c) || (obj instanceof C0LX);
        }
        return false;
    }

    public static boolean A08(Object obj, int i) {
        int i2;
        if (obj instanceof C00g) {
            if (obj instanceof InterfaceC032904x) {
                i2 = ((InterfaceC032904x) obj).getArity();
            } else if (obj instanceof InterfaceC023900h) {
                i2 = 0;
            } else if (obj instanceof Function1) {
                i2 = 1;
            } else if (obj instanceof AnonymousClass095) {
                i2 = 2;
            } else if (obj instanceof Function3) {
                i2 = 3;
            } else if (obj instanceof AnonymousClass097) {
                i2 = 4;
            } else if (obj instanceof AnonymousClass098) {
                i2 = 5;
            } else if (obj instanceof AnonymousClass099) {
                i2 = 6;
            } else if (obj instanceof C09A) {
                i2 = 7;
            } else if (obj instanceof C09B) {
                i2 = 8;
            } else if (obj instanceof C09C) {
                i2 = 9;
            } else if (obj instanceof C09D) {
                i2 = 10;
            } else if (obj instanceof C09E) {
                i2 = 11;
            } else if (obj instanceof C09F) {
                i2 = 12;
            } else if (obj instanceof C09G) {
                i2 = 13;
            } else if (obj instanceof C09H) {
                i2 = 14;
            } else if (obj instanceof C09I) {
                i2 = 15;
            } else if (obj instanceof C09J) {
                i2 = 16;
            } else if (obj instanceof C09K) {
                i2 = 17;
            } else if (obj instanceof C09L) {
                i2 = 18;
            } else if (obj instanceof C09M) {
                i2 = 19;
            } else if (obj instanceof C09N) {
                i2 = 20;
            } else {
                boolean z = obj instanceof C09O;
                i2 = -1;
                if (z) {
                    i2 = 21;
                }
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
