package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC64152aJ extends AbstractC81859Xbx {
    public static final List A04(InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A12(interfaceC92916dsO, 0);
        Iterator it = interfaceC92916dsO.iterator();
        if (!it.hasNext()) {
            return C26W.A00;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AnonymousClass273.A0L(next);
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

    public static final C64202aO A06(Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A12(interfaceC92916dsO, 0);
        return new C64202aO(function1, interfaceC92916dsO, true);
    }

    public static final C64202aO A07(InterfaceC92916dsO interfaceC92916dsO) {
        return new C64202aO(new C248979kj(46), interfaceC92916dsO, false);
    }

    public static final C49039JBh A08(Iterable iterable, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A12(interfaceC92916dsO, 0);
        C3XE c3xe = new C3XE(new InterfaceC92916dsO[]{interfaceC92916dsO, D27.A1o(iterable)});
        return new C49039JBh(new C26868AbQ(30), new C1844879o(11), c3xe);
    }

    public static final C64182aM A0D(Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A12(interfaceC92916dsO, 0);
        D1F.A12(function1, 1);
        return new C64182aM(function1, interfaceC92916dsO);
    }

    public static final String A03(CharSequence charSequence, Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : interfaceC92916dsO) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            F87.A1G(sb, obj, function1);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final InterfaceC92916dsO A0B(Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        return A07(new C64182aM(function1, interfaceC92916dsO));
    }

    public static final InterfaceC92916dsO A0C(InterfaceC92916dsO interfaceC92916dsO, int i) {
        if (i >= 0) {
            return i == 0 ? C82M.A00 : interfaceC92916dsO instanceof InterfaceC94340fa1 ? ((InterfaceC94340fa1) interfaceC92916dsO).GL6(i) : new C92152dbN(interfaceC92916dsO, i);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested element count ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" is less than zero.", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A00(InterfaceC92916dsO interfaceC92916dsO) {
        Iterator it = interfaceC92916dsO.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                AnonymousClass228.A0H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        return i;
    }

    public static final long A01(InterfaceC92916dsO interfaceC92916dsO) {
        Iterator it = interfaceC92916dsO.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) it.next()).longValue();
        }
        return j;
    }

    public static final Object A02(InterfaceC92916dsO interfaceC92916dsO) {
        Iterator it = interfaceC92916dsO.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final Set A05(InterfaceC92916dsO interfaceC92916dsO) {
        Iterator it = interfaceC92916dsO.iterator();
        if (!it.hasNext()) {
            return AnonymousClass267.A00;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Set singleton = Collections.singleton(next);
            D1F.A0k(singleton);
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

    public static final C49039JBh A09(Function1 function1, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A0y(interfaceC92916dsO);
        return new C49039JBh(function1, OTA.A00, interfaceC92916dsO);
    }

    public static final C49039JBh A0A(InterfaceC92916dsO interfaceC92916dsO, InterfaceC92916dsO interfaceC92916dsO2) {
        C3XE c3xe = new C3XE(new InterfaceC92916dsO[]{interfaceC92916dsO, interfaceC92916dsO2});
        return new C49039JBh(new C26868AbQ(30), new C1844879o(11), c3xe);
    }

    public static final void A0E(Collection collection, InterfaceC92916dsO interfaceC92916dsO) {
        Iterator it = interfaceC92916dsO.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }
}
