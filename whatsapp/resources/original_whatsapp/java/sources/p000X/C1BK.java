package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1BK, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1BK extends C1BJ {
    public static final C29468D5y A09(Function1 function1, C0PA c0pa) {
        return new C29468D5y(function1, c0pa, true);
    }

    public static final C29468D5y A0A(Function1 function1, C0PA c0pa) {
        C00C.A0A(c0pa, 0);
        return A0B(new C1XZ(function1, c0pa));
    }

    public static final C29468D5y A0B(C0PA c0pa) {
        return new C29468D5y(new C3N7(44), c0pa, false);
    }

    public static final C33721Xa A0C(C0PA c0pa, C0PA c0pa2) {
        return new C33721Xa(new C34641aK(7), new C34641aK(6), new C34681aO(new C0PA[]{c0pa, c0pa2}, 0));
    }

    public static final C1XZ A0E(Function1 function1, C0PA c0pa) {
        C00C.A0A(c0pa, 0);
        return new C1XZ(function1, c0pa);
    }

    public static final String A05(CharSequence charSequence, Function1 function1, C0PA c0pa) {
        C00C.A0A(charSequence, 1);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : c0pa) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            C09T.A00(sb, obj, function1);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final List A07(C0PA c0pa) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c0pa.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static final C0PA A0D(C0PA c0pa, int i) {
        if (i >= 0) {
            return i == 0 ? C1XY.A00 : c0pa instanceof C1XX ? ((C1XX) c0pa).CAO(i) : new C180427tH(c0pa, i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Requested element count ");
        sb.append(i);
        sb.append(" is less than zero.");
        throw new IllegalArgumentException(sb.toString());
    }

    public static final Object A04(C0PA c0pa) {
        Iterator it = c0pa.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final List A06(C0PA c0pa) {
        Iterator it = c0pa.iterator();
        if (!it.hasNext()) {
            return C025601d.A00;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            List singletonList = Collections.singletonList(next);
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(next);
            if (!it.hasNext()) {
                return arrayList;
            }
            next = it.next();
        }
    }

    public static final Set A08(C0PA c0pa) {
        Iterator it = c0pa.iterator();
        if (!it.hasNext()) {
            return C21270sv.A00;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Set singleton = Collections.singleton(next);
            C00C.A06(singleton);
            return singleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            linkedHashSet.add(next);
            if (!it.hasNext()) {
                return linkedHashSet;
            }
            next = it.next();
        }
    }
}
