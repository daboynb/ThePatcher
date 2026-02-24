package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6B4, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6B4 {
    public static List A00(InterfaceC50226Jim interfaceC50226Jim, int i) {
        if (i == 102977465) {
            return interfaceC50226Jim.C37();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC50226Jim interfaceC50226Jim) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC50226Jim.C37() != null) {
            List<InterfaceC94222fAK> C37 = interfaceC50226Jim.C37();
            ArrayList arrayList = null;
            if (C37 != null) {
                arrayList = new ArrayList();
                for (InterfaceC94222fAK interfaceC94222fAK : C37) {
                    if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                        arrayList.add(GM6);
                    }
                }
            }
            linkedHashMap.put("links", arrayList);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
