package p000X;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.06t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C036406t implements Iterable, InterfaceC025501c {
    public List A00;
    public final InterfaceC024600q A01;
    public final Comparator A02;
    public final Map A03;
    public final InterfaceC024100j A04;

    public static final boolean A00(C036406t c036406t, AnonymousClass072 anonymousClass072, Object obj) {
        Object obj2;
        AnonymousClass072 anonymousClass0722;
        Map map = c036406t.A03;
        synchronized (map) {
            if (map.containsKey(obj)) {
                obj2 = map.get(obj);
            } else {
                map.put(obj, anonymousClass072);
                obj2 = null;
            }
            anonymousClass0722 = (AnonymousClass072) obj2;
            if (anonymousClass0722 == null) {
                c036406t.A00 = null;
            }
        }
        if (anonymousClass0722 != null) {
            return false;
        }
        anonymousClass072.A00();
        return true;
    }

    public final boolean A01(Object obj) {
        AnonymousClass072 anonymousClass072;
        Map map = this.A03;
        synchronized (map) {
            anonymousClass072 = (AnonymousClass072) map.remove(obj);
            if (anonymousClass072 != null) {
                this.A00 = null;
            }
        }
        if (anonymousClass072 == null) {
            return false;
        }
        anonymousClass072.A01();
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Comparator comparator = this.A02;
        Map map = this.A03;
        synchronized (map) {
            if (comparator == null) {
                return C0OS.unmodifiableIterator(C0OS.concat(((Set) this.A01.get()).iterator(), C0JL.A14(map.keySet()).iterator()));
            }
            List list = this.A00;
            if (list == null) {
                list = C0JL.A1A(map.keySet(), comparator);
                this.A00 = list;
            }
            C00N.A05(list);
            C00C.A06(list);
            return C0OS.mergeSorted(C01b.A09(((List) this.A04.getValue()).iterator(), C0JL.A14(list).iterator()), comparator);
        }
    }

    public C036406t(InterfaceC024600q interfaceC024600q, Comparator comparator) {
        this.A01 = interfaceC024600q;
        this.A02 = comparator;
        Map synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        C00C.A06(synchronizedMap);
        this.A03 = synchronizedMap;
        this.A04 = AbstractC024000i.A00(IO7.A00, new C34751aV(this, 0));
    }
}
