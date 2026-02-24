package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC224018lZ {
    public static List A00(InterfaceC79793WPm interfaceC79793WPm, int i) {
        if (i == -1712747135) {
            return interfaceC79793WPm.BBL();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC79793WPm interfaceC79793WPm) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<InterfaceC94222fAK> BBL = interfaceC79793WPm.BBL();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : BBL) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("browse_info_dicts", arrayList);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
