package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC173796ml {
    public static Map A02(InterfaceC79791WPk interfaceC79791WPk) {
        TreeUpdaterJNI GM6;
        ArrayList arrayList;
        TreeUpdaterJNI GM62;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = null;
        if (interfaceC79791WPk.Bxu() != null) {
            List<InterfaceC94222fAK> Bxu = interfaceC79791WPk.Bxu();
            if (Bxu != null) {
                arrayList = new ArrayList();
                for (InterfaceC94222fAK interfaceC94222fAK : Bxu) {
                    if (interfaceC94222fAK != null && (GM62 = interfaceC94222fAK.GM6()) != null) {
                        arrayList.add(GM62);
                    }
                }
            } else {
                arrayList = null;
            }
            linkedHashMap.put("interested", arrayList);
        }
        if (interfaceC79791WPk.CFU() != null) {
            List<InterfaceC94222fAK> CFU = interfaceC79791WPk.CFU();
            if (CFU != null) {
                arrayList2 = new ArrayList();
                for (InterfaceC94222fAK interfaceC94222fAK2 : CFU) {
                    if (interfaceC94222fAK2 != null && (GM6 = interfaceC94222fAK2.GM6()) != null) {
                        arrayList2.add(GM6);
                    }
                }
            }
            linkedHashMap.put("none", arrayList2);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C170646hg A00(InterfaceC79791WPk interfaceC79791WPk, InterfaceC79791WPk interfaceC79791WPk2) {
        List Bxu = interfaceC79791WPk.Bxu();
        List CFU = interfaceC79791WPk.CFU();
        if (interfaceC79791WPk2.Bxu() != null) {
            Bxu = interfaceC79791WPk2.Bxu();
        }
        if (interfaceC79791WPk2.CFU() != null) {
            CFU = interfaceC79791WPk2.CFU();
        }
        return new C170646hg(Bxu, CFU);
    }

    public static List A01(InterfaceC79791WPk interfaceC79791WPk, int i) {
        if (i == -1598910135) {
            return interfaceC79791WPk.Bxu();
        }
        if (i == 3387192) {
            return interfaceC79791WPk.CFU();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
