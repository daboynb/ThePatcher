package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC218908dK {
    public static C218208cC A00(InterfaceC300313n interfaceC300313n, InterfaceC300313n interfaceC300313n2) {
        interfaceC300313n.AzU();
        interfaceC300313n.Bvn();
        interfaceC300313n.CG1();
        return new C218208cC(interfaceC300313n2.AzU(), interfaceC300313n2.Bvn(), interfaceC300313n2.CG1());
    }

    public static Object A01(InterfaceC300313n interfaceC300313n, int i) {
        int Bvn;
        if (i == 683503857) {
            return interfaceC300313n.AzU();
        }
        if (i == 1316730198) {
            Bvn = interfaceC300313n.Bvn();
        } else {
            if (i != 2128618171) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            Bvn = interfaceC300313n.CG1();
        }
        return Integer.valueOf(Bvn);
    }

    public static Map A02(InterfaceC300313n interfaceC300313n) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ad_pod_id", interfaceC300313n.AzU());
        linkedHashMap.put("index_in_ad_pod", Integer.valueOf(interfaceC300313n.Bvn()));
        linkedHashMap.put("num_ads_in_ad_pod", Integer.valueOf(interfaceC300313n.CG1()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
