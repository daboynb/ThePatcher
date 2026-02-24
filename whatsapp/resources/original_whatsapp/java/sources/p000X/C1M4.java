package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.1M4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1M4 extends C1M3 {
    public static final C158806yS A02 = new C158806yS();
    public EnumC147256fe A00;
    public final C33131Us A01;

    public C1M4(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 109, j);
        this.A00 = EnumC147256fe.A03;
        this.A01 = A06(C73073Ag.class);
    }

    public final C1NQ A0m(String str) {
        C73073Ag c73073Ag = (C73073Ag) this.A01.A02;
        if (c73073Ag != null) {
            return (C1NQ) c73073Ag.A00.get(str);
        }
        return null;
    }

    public final List A0n() {
        Collection values;
        C73073Ag c73073Ag = (C73073Ag) this.A01.A02;
        return (c73073Ag == null || (values = c73073Ag.A00.values()) == null) ? C025601d.A00 : C0JL.A11(values);
    }

    public final void A0o(List list) {
        Object obj;
        List<C163117Dt> list2 = ((C1M3) this).A07;
        C00C.A06(list2);
        int A022 = AbstractC037207b.A02(C09Q.A0F(list2, 10));
        if (A022 < 16) {
            A022 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A022);
        for (C163117Dt c163117Dt : list2) {
            String str = c163117Dt.A04;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(A02.A00((C1NQ) obj, c163117Dt), c163117Dt.A05)) {
                    break;
                }
            }
            linkedHashMap.put(str, obj);
        }
        this.A01.A03(new C73073Ag(linkedHashMap));
    }
}
