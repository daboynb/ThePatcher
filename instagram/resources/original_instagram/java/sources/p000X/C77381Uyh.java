package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Uyh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77381Uyh implements InterfaceC49698JaG {
    public final int $t;
    public final Object A00;

    public C77381Uyh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC49698JaG
    public final C102143uU AJQ() {
        return AbstractC70768Rm6.A00;
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C2JF CU4(List list, int i, boolean z, boolean z2) {
        return null;
    }

    @Override // p000X.InterfaceC49698JaG
    public final Map CX8() {
        return this.$t != 0 ? AbstractC50871tz.A0C(((SMN) this.A00).A05) : AnonymousClass021.A0y();
    }

    @Override // p000X.InterfaceC49698JaG
    public final void E4t(C244549da c244549da, int i) {
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP ELK() {
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP FAb(Integer num, List list, int i, boolean z, boolean z2) {
        C20690mP FAb;
        Function1 function1;
        if (this.$t == 0) {
            D1F.A12(list, 0);
            InterfaceC49698JaG interfaceC49698JaG = ((V0A) this.A00).A06;
            if (interfaceC49698JaG != null && (FAb = interfaceC49698JaG.FAb(C00A.A00, list, -1, false, false)) != null) {
                return FAb;
            }
            C26W c26w = C26W.A00;
            return new C20690mP(c26w, c26w);
        }
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C78492xR c78492xR = (C78492xR) it.next();
            if (c78492xR.A0T.A04.CFO() == null) {
                SMN smn = (SMN) this.A00;
                InterfaceC37323Efn interfaceC37323Efn = smn.A04;
                String Bsl = interfaceC37323Efn.Bsl(c78492xR);
                Map map = smn.A05;
                if (!map.containsKey(Bsl)) {
                    map.put(Bsl, interfaceC37323Efn.Aib(c78492xR));
                }
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C128424vm c128424vm = ((C78492xR) it2.next()).A0T;
            if (c128424vm != null) {
                A0a.add(c128424vm);
            }
        }
        SMN smn2 = (SMN) this.A00;
        AbstractC28673BAv abstractC28673BAv = smn2.A00;
        if (abstractC28673BAv != null && (function1 = smn2.A02) != null) {
            C38706F5a c38706F5a = smn2.A01;
            if (c38706F5a == null) {
                AnonymousClass222.A15();
                throw AnonymousClass002.createAndThrow();
            }
            smn2.A00(abstractC28673BAv, c38706F5a, A0a, function1);
        }
        return new C20690mP(list, C26W.A00);
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C20690mP FAc(Integer num, Integer num2, List list, int i, boolean z, boolean z2) {
        int i2 = this.$t;
        throw AnonymousClass210.A11(AnonymousClass010.A00(30));
    }
}
