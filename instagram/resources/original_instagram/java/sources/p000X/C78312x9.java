package p000X;

import com.instagram.api.schemas.CommonCurrencyAggregationRules;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2x9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78312x9 extends C196397i7 implements InterfaceC50476Jmo {
    public InterfaceC303314r A00;
    public EnumC145375i1 A01;
    public CommonCurrencyAggregationRules A02;
    public InterfaceC79542WFj A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C78312x9(InterfaceC108304Ao interfaceC108304Ao, List list) {
        C168176dh A02;
        C128424vm c128424vm;
        D1F.A12(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C152105ss A00 = AbstractC192047b6.A00((C192097bB) it.next());
            if (A00 != null) {
                arrayList.add(A00);
            }
        }
        ((C196397i7) this).A08 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C192097bB c192097bB = (C192097bB) it2.next();
            if (c192097bB != null && (c128424vm = c192097bB.A0L) != null) {
                arrayList2.add(new C108334Ar(null, null, null, null, c128424vm, Integer.valueOf(c192097bB.A0J.ordinal()), null, null));
            }
        }
        ((C196397i7) this).A09 = arrayList2;
        if (interfaceC108304Ao == null || (A02 = (C168176dh) interfaceC108304Ao.GLu()) == null) {
            C92573f3 A002 = InterfaceC108304Ao.A00.A00(false);
            A002.A01 = null;
            A02 = A002.A02();
        }
        ((C196397i7) this).A02 = A02;
    }

    public final void A03() {
        super.A02();
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String B1K() {
        return this.A06;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String B94() {
        return this.A07;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final /* bridge */ /* synthetic */ HashMap BAz() {
        return ((C196397i7) this).A06;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final List BJ2(UserSession userSession) {
        D1F.A12(userSession, 0);
        List list = ((C196397i7) this).A09;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C192097bB A02 = AbstractC192047b6.A02((C108334Ar) it.next(), userSession);
            if (A02 != null) {
                arrayList.add(A02);
            }
        }
        return arrayList;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final List BJ3() {
        List list = ((C196397i7) this).A09;
        return list == null ? C26W.A00 : list;
    }

    @Override // p000X.InterfaceC50476Jmo
    public List BJ4(UserSession userSession) {
        if (!((C196397i7) this).A08.isEmpty()) {
            List list = ((C196397i7) this).A08;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC192047b6.A01((C152105ss) it.next()));
            }
            return arrayList;
        }
        List list2 = ((C196397i7) this).A07;
        if (list2 == null) {
            return C26W.A00;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(AbstractC192047b6.A01((C152105ss) it2.next()));
        }
        return arrayList2;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final CommonCurrencyAggregationRules BL1() {
        return this.A02;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String BUe() {
        return this.A08;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final InterfaceC79542WFj BkE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final InterfaceC303314r BrD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String C7U() {
        return this.A09;
    }

    @Override // p000X.InterfaceC50476Jmo
    public String CEr() {
        return ((C196397i7) this).A02.A01;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String CKg() {
        return ((C196397i7) this).A05;
    }

    @Override // p000X.InterfaceC50476Jmo
    public InterfaceC108304Ao CKr() {
        return ((C196397i7) this).A02;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String CbW() {
        return ((C196397i7) this).A04;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final String Chu() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC50476Jmo
    public boolean DRu() {
        return DSE() || ((C196397i7) this).A02.A02;
    }

    @Override // p000X.InterfaceC50476Jmo
    public boolean DSE() {
        if (!D1F.areEqual(CEr(), "0")) {
            if (((C196397i7) this).A08.isEmpty()) {
                return false;
            }
            List list = ((C196397i7) this).A08;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC192047b6.A01((C152105ss) it.next()));
            }
            C128424vm c128424vm = ((C192097bB) arrayList.get(0)).A0L;
            if (c128424vm == null || c128424vm.A04.ChO() == null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC50476Jmo
    public final boolean DlJ() {
        Boolean bool = true;
        return bool.equals(((C196397i7) this).A03);
    }

    public C78312x9() {
    }
}
