package p000X;

import com.instagram.notifications.badging.graph.UseCaseGraphImpl$UseCaseNode$flow$1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0NM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0NM {
    public final InterfaceC36968Ea4 A00;
    public final InterfaceC58720MwU A01;
    public final AWJ A02;
    public final List A03;
    public final InterfaceC58720MwU A04;
    public final /* synthetic */ C0MZ A05;

    public C0NM(InterfaceC36968Ea4 interfaceC36968Ea4, C0MZ c0mz, List list) {
        D1F.A12(interfaceC36968Ea4, 1);
        this.A05 = c0mz;
        this.A00 = interfaceC36968Ea4;
        this.A03 = list;
        this.A02 = new B8B(new C0NN(interfaceC36968Ea4, null, null, 0, 0, 0, false, false, false));
        Set A00 = A00();
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A00, 10));
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            arrayList.add(((C0NM) it.next()).A02);
        }
        C249069ks c249069ks = new C249069ks(D27.A1X(arrayList).toArray(new InterfaceC58720MwU[0]), 5);
        this.A04 = c249069ks;
        boolean isEmpty = this.A03.isEmpty();
        InterfaceC58720MwU interfaceC58720MwU = this.A02;
        this.A01 = isEmpty ? interfaceC58720MwU : C0NO.A00(new UseCaseGraphImpl$UseCaseNode$flow$1(this, null), interfaceC58720MwU, c249069ks);
    }

    private final Set A00() {
        List<C0NM> list = this.A03;
        HashSet hashSet = new HashSet();
        for (C0NM c0nm : list) {
            AnonymousClass284.A0S(AbstractC174376nh.A07(c0nm, c0nm.A00()), hashSet);
        }
        return hashSet;
    }

    public final void A01() {
        this.A02.GA2(new C0NN(this.A00, null, null, 0, 0, 0, false, false, this.A05.A02));
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((C0NM) it.next()).A01();
        }
    }
}
