package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198337lF {
    public static C197097jF A00(InterfaceC79845WUl interfaceC79845WUl, InterfaceC79845WUl interfaceC79845WUl2) {
        interfaceC79845WUl.B33();
        interfaceC79845WUl.CVW();
        String Cuk = interfaceC79845WUl.Cuk();
        interfaceC79845WUl.CyD();
        List B33 = interfaceC79845WUl2.B33();
        String CVW = interfaceC79845WUl2.CVW();
        if (interfaceC79845WUl2.Cuk() != null) {
            Cuk = interfaceC79845WUl2.Cuk();
        }
        return new C197097jF(CVW, Cuk, interfaceC79845WUl2.CyD(), B33);
    }

    public static Object A01(InterfaceC79845WUl interfaceC79845WUl, int i) {
        if (i == -2079578164) {
            return interfaceC79845WUl.Cuk();
        }
        if (i == -847398795) {
            return interfaceC79845WUl.B33();
        }
        if (i == 3556653) {
            return interfaceC79845WUl.CyD();
        }
        if (i == 964289556) {
            return interfaceC79845WUl.CVW();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC79845WUl interfaceC79845WUl) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<InterfaceC94222fAK> B33 = interfaceC79845WUl.B33();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : B33) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("answers", arrayList);
        linkedHashMap.put("question_id", interfaceC79845WUl.CVW());
        AbstractC65772cv.A03("sub_text", interfaceC79845WUl.Cuk(), linkedHashMap);
        linkedHashMap.put("text", interfaceC79845WUl.CyD());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
