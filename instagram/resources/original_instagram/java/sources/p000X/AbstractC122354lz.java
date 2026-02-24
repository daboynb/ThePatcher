package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122354lz {
    public static Map A02(InterfaceC72341Sbz interfaceC72341Sbz) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("has_public_channels", interfaceC72341Sbz.Bp5(), linkedHashMap);
        List<InterfaceC94222fAK> CNG = interfaceC72341Sbz.CNG();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : CNG) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("pinned_channels_list", arrayList);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C121094jx A00(InterfaceC72341Sbz interfaceC72341Sbz, InterfaceC72341Sbz interfaceC72341Sbz2) {
        Boolean Bp5 = interfaceC72341Sbz.Bp5();
        interfaceC72341Sbz.CNG();
        if (interfaceC72341Sbz2.Bp5() != null) {
            Bp5 = interfaceC72341Sbz2.Bp5();
        }
        return new C121094jx(Bp5, interfaceC72341Sbz2.CNG());
    }

    public static Object A01(InterfaceC72341Sbz interfaceC72341Sbz, int i) {
        if (i == -161366719) {
            return interfaceC72341Sbz.Bp5();
        }
        if (i == 1174631302) {
            return interfaceC72341Sbz.CNG();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
