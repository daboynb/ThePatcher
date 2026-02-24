package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198407lM {
    public static C197797kN A00(C14C c14c, C14C c14c2) {
        C4GG c4gg = new C4GG(c14c);
        if (c14c2.BPg() != null) {
            c4gg.A00 = c14c2.BPg();
        }
        if (c14c2.C3s() != null) {
            c4gg.A01 = c14c2.C3s();
        }
        if (c14c2.CA2() != null) {
            c4gg.A02 = c14c2.CA2();
        }
        return new C197797kN(c4gg.A00, c4gg.A01, c4gg.A02);
    }

    public static List A01(C14C c14c, int i) {
        if (i == -1362760786) {
            return c14c.BPg();
        }
        if (i == -997533735) {
            return c14c.C3s();
        }
        if (i == -450145922) {
            return c14c.CA2();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(C14C c14c) {
        TreeUpdaterJNI GM6;
        ArrayList arrayList;
        TreeUpdaterJNI GM62;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = null;
        if (c14c.BPg() != null) {
            List<InterfaceC94222fAK> BPg = c14c.BPg();
            if (BPg != null) {
                arrayList = new ArrayList();
                for (InterfaceC94222fAK interfaceC94222fAK : BPg) {
                    if (interfaceC94222fAK != null && (GM62 = interfaceC94222fAK.GM6()) != null) {
                        arrayList.add(GM62);
                    }
                }
            } else {
                arrayList = null;
            }
            linkedHashMap.put("cross_surface", arrayList);
        }
        if (c14c.C3s() != null) {
            List<InterfaceC94222fAK> C3s = c14c.C3s();
            if (C3s != null) {
                arrayList2 = new ArrayList();
                for (InterfaceC94222fAK interfaceC94222fAK2 : C3s) {
                    if (interfaceC94222fAK2 != null && (GM6 = interfaceC94222fAK2.GM6()) != null) {
                        arrayList2.add(GM6);
                    }
                }
            }
            linkedHashMap.put("local_surface", arrayList2);
        }
        AbstractC65772cv.A03("meta_ids", c14c.CA2(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
