package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223239vF implements InterfaceC23409AaU {
    public final Map A00 = AbstractC34801aa.A1C();

    @Override // p000X.InterfaceC23409AaU
    public C9F6 Btg(C210889Ve c210889Ve) {
        C00C.A0A(c210889Ve, 0);
        return (C9F6) this.A00.remove(c210889Ve);
    }

    @Override // p000X.InterfaceC23409AaU
    public List Bth(String str) {
        C00C.A0A(str, 0);
        Map map = this.A00;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (C00C.areEqual(((C210889Ve) A18.getKey()).A01, str)) {
                C3WH.A1D(A1C, A18);
            }
        }
        Iterator A11 = AbstractC127875iu.A11(A1C);
        while (A11.hasNext()) {
            map.remove(A11.next());
        }
        return C0JL.A14(A1C.values());
    }

    @Override // p000X.InterfaceC23409AaU
    public boolean AEy(C210889Ve c210889Ve) {
        return this.A00.containsKey(c210889Ve);
    }

    @Override // p000X.InterfaceC23409AaU
    public C9F6 CBN(C210889Ve c210889Ve) {
        Map map = this.A00;
        Object obj = map.get(c210889Ve);
        if (obj == null) {
            obj = new C9F6(c210889Ve);
            map.put(c210889Ve, obj);
        }
        return (C9F6) obj;
    }
}
