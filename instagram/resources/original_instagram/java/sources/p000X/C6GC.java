package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6GC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C6GC {
    public static Object A00(InterfaceC94326fLx interfaceC94326fLx, int i) {
        if (i == -1573145462) {
            return interfaceC94326fLx.CqG();
        }
        if (i == 3076183) {
            return interfaceC94326fLx.BTI();
        }
        if (i == 102727412) {
            return interfaceC94326fLx.Bzq();
        }
        if (i == 1725551537) {
            return interfaceC94326fLx.BbU();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC94326fLx interfaceC94326fLx) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC94326fLx.BTI() != null) {
            List BTI = interfaceC94326fLx.BTI();
            if (BTI != null) {
                arrayList = new ArrayList(AbstractC55368LjW.A02(BTI));
                Iterator it = BTI.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
            } else {
                arrayList = null;
            }
            linkedHashMap.put("days", arrayList);
        }
        AbstractC65772cv.A03("end_time", interfaceC94326fLx.BbU(), linkedHashMap);
        AbstractC65772cv.A03("label", interfaceC94326fLx.Bzq(), linkedHashMap);
        AbstractC65772cv.A03("start_time", interfaceC94326fLx.CqG(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
