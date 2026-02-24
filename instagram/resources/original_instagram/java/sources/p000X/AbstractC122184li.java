package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122184li {
    public static Map A02(InterfaceC72378Sca interfaceC72378Sca) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<InterfaceC94222fAK> Bbl = interfaceC72378Sca.Bbl();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : Bbl) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("entities", arrayList);
        linkedHashMap.put("raw_text", interfaceC72378Sca.CWl());
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C120364im A00(InterfaceC72378Sca interfaceC72378Sca, InterfaceC72378Sca interfaceC72378Sca2) {
        interfaceC72378Sca.Bbl();
        interfaceC72378Sca.CWl();
        return new C120364im(interfaceC72378Sca2.Bbl(), interfaceC72378Sca2.CWl());
    }

    public static Object A01(InterfaceC72378Sca interfaceC72378Sca, int i) {
        if (i == -2102114367) {
            return interfaceC72378Sca.Bbl();
        }
        if (i == 503586532) {
            return interfaceC72378Sca.CWl();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
