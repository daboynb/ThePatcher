package p000X;

import android.widget.Toast;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104544kc {
    public Toast A00;
    public final Map A04;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final AbstractC026601w A05 = AbstractC34831ad.A17();
    public final C19080pC A02 = (C19080pC) C00X.A03(4016);
    public final AbstractC026601w A09 = AbstractC34831ad.A16();
    public final C00V A01 = AbstractC34841ae.A0j();
    public final C0NI A03 = AbstractC34841ae.A0v();
    public final C0QP A0A = C0QO.A01();

    public final void A01(C177737ou c177737ou, Set set, int i) {
        C00C.A0B(c177737ou, set);
        Toast toast = this.A00;
        if (toast != null) {
            toast.cancel();
        }
        this.A00 = null;
        AbstractC34801aa.A1U(this.A09, new C5KO(set, c177737ou, this, null, i, 3), this.A0A);
    }

    public C104544kc() {
        C09R[] c09rArr = new C09R[4];
        c09rArr[0] = AbstractC34841ae.A1B(1, 2131755288);
        C3WH.A1G(c09rArr, 2131755644, 1, 3);
        c09rArr[2] = AbstractC34841ae.A1B(13, 2131755201);
        C3WH.A1G(c09rArr, 2131755311, 3, -1);
        Map A0G = C09S.A0G(c09rArr);
        this.A06 = A0G;
        C09R[] c09rArr2 = new C09R[4];
        C3WH.A1G(c09rArr2, 2131755289, 0, 1);
        C3WH.A1G(c09rArr2, 2131755645, 1, 3);
        C3WH.A1G(c09rArr2, 2131755202, 2, 13);
        C3WH.A1G(c09rArr2, 2131755312, 3, -1);
        Map A0G2 = C09S.A0G(c09rArr2);
        this.A07 = A0G2;
        C09R[] c09rArr3 = new C09R[4];
        C3WH.A1G(c09rArr3, 2131755290, 0, 1);
        C3WH.A1G(c09rArr3, 2131755646, 1, 3);
        C3WH.A1G(c09rArr3, 2131755203, 2, 13);
        C3WH.A1G(c09rArr3, 2131755314, 3, -1);
        Map A0G3 = C09S.A0G(c09rArr3);
        this.A08 = A0G3;
        C09R[] c09rArr4 = new C09R[4];
        AbstractC34821ac.A1V(3, A0G2, c09rArr4, 0);
        AbstractC34821ac.A1V(0, A0G, c09rArr4, 1);
        AbstractC34821ac.A1V(4, A0G2, c09rArr4, 2);
        AbstractC34821ac.A1V(AbstractC34821ac.A0x(), A0G3, c09rArr4, 3);
        this.A04 = C09S.A0G(c09rArr4);
    }

    public static final Map A00(C104544kc c104544kc, Collection collection) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C177747ov c177747ov = (C177747ov) it.next();
            Integer valueOf = Integer.valueOf(c177747ov.A1A() ? 13 : c104544kc.A02.A02(c177747ov));
            Object obj = A1C.get(valueOf);
            if (obj == null && !A1C.containsKey(valueOf)) {
                obj = new C5B6();
            }
            C5B6 c5b6 = (C5B6) obj;
            c5b6.element++;
            A1C.put(valueOf, c5b6);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
        }
        return C1CP.A03(A1C);
    }
}
