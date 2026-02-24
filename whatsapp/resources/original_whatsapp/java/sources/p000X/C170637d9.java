package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.7d9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170637d9 implements InterfaceC1850985f {
    public final C16170kL A03 = AbstractC34831ad.A0v();
    public final C6LR A02 = (C6LR) C00H.A02(49233);
    public final C128095jW A01 = (C128095jW) C00H.A02(49406);
    public final Map A04 = AbstractC34801aa.A1C();
    public final Map A00 = AbstractC34801aa.A1C();
    public final Map A05 = AbstractC34801aa.A1C();

    @Override // p000X.InterfaceC1850985f
    public Collection AMa(String str, int i, boolean z) {
        C00C.A0A(str, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.A02.A05().iterator();
        while (it.hasNext()) {
            C86J c86j = (C86J) it.next();
            if (c86j instanceof C174537jb) {
                A00(c86j, A1C);
            }
            A16.addAll(C07Z.A0S(c86j.AXr()));
        }
        ArrayList A02 = this.A01.A02(str, A16, AbstractC34801aa.A16(), i);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        Map[] mapArr = new Map[4];
        mapArr[0] = A1C;
        mapArr[1] = this.A04;
        mapArr[2] = this.A00;
        List<Map> A1F = AbstractC34801aa.A1F(this.A05, mapArr, 3);
        synchronized (this) {
            for (Map map : A1F) {
                Iterator it2 = A02.iterator();
                while (it2.hasNext()) {
                    Collection<C86J> collection = (Collection) map.get((C128045jR) it2.next());
                    if (collection != null) {
                        for (C86J c86j2 : collection) {
                            if (c86j2 instanceof C174537jb) {
                                A1E2.add(c86j2);
                            } else {
                                A1E.add(c86j2);
                            }
                        }
                    }
                }
            }
        }
        Iterator it3 = A02.iterator();
        while (it3.hasNext()) {
            A1E.add(new C174527ja((C128045jR) it3.next(), this.A03));
        }
        LinkedHashSet linkedHashSet = A1E2;
        if (z) {
            linkedHashSet = A1E;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(linkedHashSet);
        if (z) {
            A1E = A1E2;
        }
        linkedHashSet2.addAll(A1E);
        return linkedHashSet2;
    }

    @Override // p000X.InterfaceC1850985f
    public void ADc() {
        this.A01.ADc();
    }

    @Override // p000X.InterfaceC1850985f
    public Collection AMb(String[] strArr) {
        C00N.A0C(false, "Not implemented");
        return AbstractC34801aa.A16();
    }

    @Override // p000X.InterfaceC1850985f
    public void C0g(boolean z) {
        this.A01.C0g(z);
    }

    @Override // p000X.InterfaceC1850985f
    public int getCount() {
        return this.A01.getCount();
    }

    public C170637d9() {
        Iterator it = C7Ci.A00.A00().iterator();
        while (it.hasNext()) {
            A00((C86J) it.next(), this.A05);
        }
    }

    public static final void A00(C86J c86j, Map map) {
        for (C128045jR c128045jR : c86j.AXr()) {
            Collection collection = (Collection) map.get(c128045jR);
            if (collection == null) {
                collection = AbstractC34801aa.A1E();
                map.put(c128045jR, collection);
            }
            collection.add(c86j);
        }
    }
}
