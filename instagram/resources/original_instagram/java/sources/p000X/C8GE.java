package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8GE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C8GE {
    public static Object A00(KPL kpl, int i) {
        if (i == -1832280492) {
            return kpl.B52();
        }
        if (i == 115027706) {
            return kpl.B51();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(KPL kpl) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("attribution_type", kpl.B51());
        List<InterfaceC94222fAK> B52 = kpl.B52();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : B52) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("attribution_ui", arrayList);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
