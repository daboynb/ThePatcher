package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class AG2 {
    @NeverInline
    public static Collection A00(Object obj) {
        if ((obj instanceof InterfaceC63246OnJ) && !(obj instanceof InterfaceC65066Pbd)) {
            A07(obj, "kotlin.collections.MutableCollection");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            A08(e);
            throw e;
        }
    }

    public static Iterator A01(Object obj) {
        if ((obj instanceof InterfaceC63246OnJ) && !(obj instanceof InterfaceC65026Paz)) {
            A07(obj, "kotlin.collections.MutableIterator");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return (Iterator) obj;
        } catch (ClassCastException e) {
            A08(e);
            throw e;
        }
    }

    public static List A02(Object obj) {
        if ((obj instanceof InterfaceC63246OnJ) && !(obj instanceof InterfaceC65064Pbb)) {
            A07(obj, "kotlin.collections.MutableList");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            A08(e);
            throw e;
        }
    }

    public static Map.Entry A03(Object obj) {
        if ((obj instanceof InterfaceC63246OnJ) && !(obj instanceof InterfaceC65037PbA)) {
            A07(obj, "kotlin.collections.MutableMap.MutableEntry");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e) {
            A08(e);
            throw e;
        }
    }

    public static Map A04(Object obj) {
        if ((obj instanceof InterfaceC63246OnJ) && !(obj instanceof InterfaceC65063Pba)) {
            A07(obj, "kotlin.collections.MutableMap");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            A08(e);
            throw e;
        }
    }

    public static Set A05(Object obj) {
        if ((obj instanceof InterfaceC63246OnJ) && !(obj instanceof InterfaceC65065Pbc)) {
            A07(obj, "kotlin.collections.MutableSet");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            A08(e);
            throw e;
        }
    }

    public static void A06(Object obj, int i) {
        if (obj == null || A09(i, obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("kotlin.jvm.functions.Function", sb);
        sb.append(i);
        A07(obj, sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public static void A07(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(AnonymousClass011.A0R(" cannot be cast to ", str, AnonymousClass011.A0Y(obj == null ? "null" : AnonymousClass031.A0a(obj))));
        A08(classCastException);
        throw classCastException;
    }

    public static void A08(Throwable th) {
        D1F.A19(th, AG2.class.getName());
    }

    public static boolean A09(int i, Object obj) {
        int i2;
        if (!(obj instanceof InterfaceC98155oAH)) {
            return false;
        }
        if (obj instanceof InterfaceC51555KAb) {
            i2 = ((InterfaceC51555KAb) obj).getArity();
        } else if (obj instanceof Function0) {
            i2 = 0;
        } else if (obj instanceof Function1) {
            i2 = 1;
        } else if (obj instanceof Function2) {
            i2 = 2;
        } else if (obj instanceof Function3) {
            i2 = 3;
        } else if (obj instanceof InterfaceC115904ba) {
            i2 = 4;
        } else if (obj instanceof InterfaceC115914bb) {
            i2 = 5;
        } else if (obj instanceof InterfaceC115924bc) {
            i2 = 6;
        } else if (obj instanceof InterfaceC115944be) {
            i2 = 7;
        } else if (obj instanceof InterfaceC115954bf) {
            i2 = 8;
        } else if (obj instanceof InterfaceC115964bg) {
            i2 = 9;
        } else if (obj instanceof InterfaceC115974bh) {
            i2 = 10;
        } else if (obj instanceof InterfaceC115984bi) {
            i2 = 11;
        } else if (obj instanceof InterfaceC116004bk) {
            i2 = 13;
        } else if (obj instanceof InterfaceC116014bl) {
            i2 = 14;
        } else if (obj instanceof InterfaceC116024bm) {
            i2 = 15;
        } else if (obj instanceof InterfaceC116034bn) {
            i2 = 16;
        } else if (obj instanceof InterfaceC116044bo) {
            i2 = 17;
        } else if (obj instanceof InterfaceC116054bp) {
            i2 = 18;
        } else if (obj instanceof InterfaceC116064bq) {
            i2 = 19;
        } else if (obj instanceof InterfaceC116074br) {
            i2 = 20;
        } else {
            i2 = -1;
            if (obj instanceof InterfaceC116084bs) {
                i2 = 21;
            }
        }
        return i2 == i;
    }

    public static boolean A0A(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof InterfaceC63246OnJ) || (obj instanceof InterfaceC65064Pbb);
        }
        return false;
    }

    public static boolean A0B(Object obj) {
        if (obj instanceof Map) {
            return !(obj instanceof InterfaceC63246OnJ) || (obj instanceof InterfaceC65063Pba);
        }
        return false;
    }

    public static boolean A0C(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof InterfaceC63246OnJ) || (obj instanceof InterfaceC65065Pbc);
        }
        return false;
    }
}
