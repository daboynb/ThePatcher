package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122124lc {
    public static Map A02(TA4 ta4) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<InterfaceC94222fAK> Bkz = ta4.Bkz();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : Bkz) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("fundraisers", arrayList);
        linkedHashMap.put("total_count", Integer.valueOf(ta4.D2n()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C120324ii A00(TA4 ta4, TA4 ta42) {
        ta4.Bkz();
        ta4.D2n();
        return new C120324ii(ta42.Bkz(), ta42.D2n());
    }

    public static Object A01(TA4 ta4, int i) {
        if (i == -407761836) {
            return Integer.valueOf(ta4.D2n());
        }
        if (i == 2081886408) {
            return ta4.Bkz();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
