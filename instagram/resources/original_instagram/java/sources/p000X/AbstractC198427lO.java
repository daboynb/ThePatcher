package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198427lO {
    public static Object A00(InterfaceC72385Sch interfaceC72385Sch, int i) {
        if (i == -930859336) {
            return interfaceC72385Sch.BLV();
        }
        if (i == -902467928) {
            return interfaceC72385Sch.Cmj();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC72385Sch interfaceC72385Sch) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC72385Sch.BLV() != null) {
            List<InterfaceC94222fAK> BLV = interfaceC72385Sch.BLV();
            ArrayList arrayList = null;
            if (BLV != null) {
                arrayList = new ArrayList();
                for (InterfaceC94222fAK interfaceC94222fAK : BLV) {
                    if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                        arrayList.add(GM6);
                    }
                }
            }
            linkedHashMap.put("conditions", arrayList);
        }
        AbstractC65772cv.A03("signal", interfaceC72385Sch.Cmj(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
