package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class Bj5 {
    public static final DTS A00(C28240CiI c28240CiI, Object obj, List list, int i) {
        DUA dua;
        AbstractC34831ad.A1G(list, 1, obj);
        if (obj instanceof DTS) {
            return (DTS) obj;
        }
        if (obj instanceof C28484CmO) {
            C28484CmO c28484CmO = (C28484CmO) obj;
            return c28484CmO.A00(c28484CmO.Apy(), c28240CiI.A0A);
        }
        if (obj instanceof CN5) {
            return ((CN5) obj).A00;
        }
        if (!(obj instanceof String)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported value type: ");
            C87Y.A1G(obj, A04);
            CKH.A01("BloksExpressionParser", AbstractC34851af.A0r(" for key: ", A04, i));
            return null;
        }
        String str = (String) obj;
        DUA dua2 = c28240CiI.A01;
        if (dua2 != null) {
            C27861Cbu c27861Cbu = new C27861Cbu(dua2);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c27861Cbu.A8f(AbstractC34891aj.A06(it));
            }
            dua = c27861Cbu.ABX();
        } else {
            dua = null;
        }
        return new C28484CmO(dua, str, c28240CiI.A0A);
    }
}
