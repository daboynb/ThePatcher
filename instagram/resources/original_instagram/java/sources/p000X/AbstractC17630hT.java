package p000X;

import com.instagram.api.schemas.BrandSafetyContentBlocklistBitmapQLObj;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17630hT {
    public static final AbstractC17630hT A01 = new AbstractC17630hT() { // from class: X.0hU
    };
    public final boolean A00;

    public AbstractC17630hT(boolean z) {
        this.A00 = z;
    }

    public static final boolean A00(AbstractC17630hT abstractC17630hT, Object obj, List list) {
        if (obj == null) {
            return true;
        }
        char[] A02 = abstractC17630hT.A02(obj);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (intValue < A02.length && A02[intValue] == '1') {
                return false;
            }
        }
        return true;
    }

    public List A01(Object obj) {
        InterfaceC145745ic BwH;
        List BBQ;
        if (this instanceof C17650hV) {
            C150135ph c150135ph = (C150135ph) obj;
            D1F.A12(c150135ph, 0);
            C128424vm A05 = c150135ph.A05();
            if (A05 != null && (BwH = A05.A04.BwH()) != null && (BBQ = BwH.BBQ()) != null) {
                return BBQ;
            }
        }
        return C26W.A00;
    }

    public char[] A02(Object obj) {
        List list;
        BrandSafetyContentBlocklistBitmapQLObj BBR;
        if (!(this instanceof C17650hV)) {
            return new char[0];
        }
        C150135ph c150135ph = (C150135ph) obj;
        D1F.A12(c150135ph, 0);
        C128424vm A05 = c150135ph.A05();
        if (A05 == null || (BBR = A05.A04.BBR()) == null || (list = BBR.B8h()) == null) {
            list = C26W.A00;
        }
        return C0K0.A00(list);
    }
}
