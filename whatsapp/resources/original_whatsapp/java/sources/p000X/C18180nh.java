package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18180nh {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final AnonymousClass075 A02;
    public final ExecutorC038407n A03;
    public final ExecutorC038407n A04;
    public final C07C A05;
    public final Set A06;
    public final ConcurrentHashMap A07;

    public C18180nh() {
        Set A04 = C00H.A04(7140);
        C00C.A06(A04);
        Set A05 = C00X.A05(7193);
        C00C.A06(A05);
        C024700r c024700r = new C024700r(C08U.A00(A04, A05), null);
        C07C c07c = (C07C) C00H.A02(191);
        C00C.A0A(c07c, 1);
        this.A00 = c024700r;
        this.A05 = c07c;
        this.A01 = C05Q.A00(38);
        this.A02 = (AnonymousClass075) C00H.A02(125);
        this.A07 = new ConcurrentHashMap();
        this.A06 = new LinkedHashSet();
        this.A03 = new ExecutorC038407n(c07c, false);
        this.A04 = new ExecutorC038407n(c07c, true);
    }

    public final InterfaceC11030bA A02(C33131Us c33131Us) {
        Object obj;
        C00C.A0A(c33131Us, 0);
        Class cls = ((AbstractC33121Ur) c33131Us).A00;
        try {
            ConcurrentHashMap concurrentHashMap = this.A07;
            Object obj2 = concurrentHashMap.get(cls);
            if (obj2 == null) {
                Object obj3 = this.A00.get();
                C00C.A06(obj3);
                Iterator it = ((Iterable) obj3).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C0JL.A1K(((InterfaceC11020b9) obj).ArX(), cls)) {
                        break;
                    }
                }
                obj2 = (InterfaceC11030bA) obj;
                Object putIfAbsent = concurrentHashMap.putIfAbsent(cls, obj2);
                if (putIfAbsent != null) {
                    obj2 = putIfAbsent;
                }
            }
            return (InterfaceC11030bA) obj2;
        } catch (NullPointerException unused) {
            A00(c33131Us);
            return null;
        }
    }

    public final void A05(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        Iterator it = A04(c1j0, C21270sv.A00).iterator();
        while (it.hasNext()) {
            A01((C33131Us) it.next(), this);
        }
    }

    public final void A06(C1J0 c1j0, Runnable runnable, Set set) {
        C00C.A0A(set, 2);
        A08(runnable, A04(c1j0, set), false);
    }

    public final void A07(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        if (c33131Us.A03) {
            return;
        }
        if (!c33131Us.A03) {
            InterfaceC11030bA A02 = A02(c33131Us);
            if (A02 == null) {
                A00(c33131Us);
            } else if (A02.AzV(c33131Us.A00)) {
                return;
            }
        }
        c33131Us.A00();
    }

    public final void A08(Runnable runnable, Collection collection, boolean z) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A07((C33131Us) it.next());
        }
        if (!collection.isEmpty()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                if (A0B((C33131Us) it2.next())) {
                    (z ? this.A04 : this.A03).execute(new C3MC(collection, this, runnable, 49));
                    return;
                }
            }
        }
        ((C08940Uq) this.A01.A00.get()).A00(runnable);
    }

    public final void A09(Runnable runnable, C33131Us[] c33131UsArr) {
        C00C.A0A(c33131UsArr, 0);
        Object[] copyOf = Arrays.copyOf(c33131UsArr, c33131UsArr.length);
        C00C.A0A(copyOf, 0);
        A08(runnable, C07Z.A0S(copyOf), true);
    }

    public final void A0A(C33131Us... c33131UsArr) {
        A01(c33131UsArr[0], this);
    }

    public final boolean A0B(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        if (!c33131Us.A03 && !c33131Us.A03) {
            InterfaceC11030bA A02 = A02(c33131Us);
            if (A02 == null) {
                A00(c33131Us);
            } else if (A02.AzV(c33131Us.A00)) {
                return true;
            }
        }
        return false;
    }

    private final void A00(C33131Us c33131Us) {
        String name = ((AbstractC33121Ur) c33131Us).A00.getName();
        if (name == null) {
            name = "unknown";
        }
        if (this.A06.add(name)) {
            AnonymousClass075 anonymousClass075 = this.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("type=");
            sb.append(c33131Us.A00.A0g);
            sb.append(", class=");
            sb.append(name);
            sb.append(", isLoaded=");
            sb.append(c33131Us.A03);
            anonymousClass075.A0L("fmessage-lazy-loading-no-tag-owner", sb.toString(), true);
        }
    }

    public final LinkedHashSet A03(C1J0 c1j0, Set set) {
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Object obj = c1j0.A15;
        synchronized (obj) {
            z = c1j0.A0y;
        }
        if (!z) {
            Object obj2 = this.A00.get();
            C00C.A06(obj2);
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : (Iterable) obj2) {
                InterfaceC11020b9 interfaceC11020b9 = (InterfaceC11020b9) obj3;
                if (!interfaceC11020b9.ArX().isEmpty() && interfaceC11020b9.AzV(c1j0)) {
                    arrayList.add(obj3);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                for (Class cls : ((InterfaceC11020b9) it.next()).ArX()) {
                    if (!c1j0.A16.containsKey(cls)) {
                        c1j0.A05(cls);
                    }
                }
            }
            synchronized (obj) {
                c1j0.A0y = true;
            }
        }
        Collection values = c1j0.A16.values();
        C00C.A06(values);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : values) {
            if (!C0JL.A1K(set, ((AbstractC33121Ur) obj4).A00)) {
                arrayList2.add(obj4);
            }
        }
        linkedHashSet.addAll(arrayList2);
        return linkedHashSet;
    }

    public final LinkedHashSet A04(C1J0 c1j0, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(A03(c1j0, set));
        C1J0 A04 = c1j0.A04();
        if (A04 != null) {
            Set A1D = C0JL.A1D(set);
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(InterfaceC33391Vs.class);
            linkedHashSet2.add(C1NB.class);
            linkedHashSet2.add(C1N8.class);
            linkedHashSet2.add(C33371Vq.class);
            linkedHashSet2.add(C33331Vm.class);
            A1D.addAll(linkedHashSet2);
            linkedHashSet.addAll(A03(A04, A1D));
        }
        return linkedHashSet;
    }

    public static final void A01(C33131Us c33131Us, C18180nh c18180nh) {
        InterfaceC11030bA A02;
        c18180nh.A07(c33131Us);
        if (!c18180nh.A0B(c33131Us) || (A02 = c18180nh.A02(c33131Us)) == null) {
            return;
        }
        A02.B9j(c33131Us);
    }
}
