package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.Alj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27507Alj {
    public static String A00(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I((String) it.next(), sb);
            AbstractC27914AsI.A0I(";", sb);
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.QDQ] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.Collection, java.util.LinkedList] */
    public static void A01(QDQ qdq, String str, List list, long j) {
        String str2;
        List list2;
        LinkedList linkedList;
        String str3;
        String str4;
        String str5;
        if (qdq != 0) {
            boolean CSO = qdq.CSO();
            ?? linkedList2 = new LinkedList();
            LinkedList<String> linkedList3 = new LinkedList();
            LinkedList linkedList4 = new LinkedList();
            LinkedList linkedList5 = new LinkedList();
            LinkedList linkedList6 = new LinkedList();
            Iterator it = list.iterator();
            while (true) {
                str2 = "0";
                if (!it.hasNext()) {
                    break;
                }
                Map map = ((C3Z1) it.next()).A00;
                str3 = "none";
                if (map != null) {
                    String str6 = map.containsKey("effect_id") ? (String) map.get("effect_id") : "0";
                    str3 = map.containsKey("filter_type") ? (String) map.get("filter_type") : "none";
                    str4 = map.containsKey("effect_instance_id") ? map.get("effect_instance_id") : "0";
                    str5 = map.containsKey("effect_session_id") ? map.get("effect_session_id") : "0";
                    if (str3.equals("msqrd") && !str6.equals("0")) {
                        linkedList3.add(str6);
                    }
                    str2 = str6;
                } else {
                    str4 = "0";
                    str5 = "0";
                }
                linkedList2.add(str2);
                linkedList4.add(str3);
                linkedList5.add(str4);
                linkedList6.add(str5);
            }
            InterfaceC98668ouu BDp = qdq.BDp();
            if (CSO) {
                list2 = Collections.emptyList();
                linkedList = Collections.emptyList();
            } else {
                list2 = linkedList2;
                linkedList = linkedList5;
            }
            List B2Y = BDp.B2Y(list2, linkedList, linkedList6);
            List B2Z = BDp.B2Z(linkedList4);
            if (linkedList2.equals(B2Y)) {
                return;
            }
            C33424Cz2 c33424Cz2 = null;
            if (!linkedList3.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                for (String str7 : linkedList3) {
                    if (!B2Y.contains(str7)) {
                        AbstractC27914AsI.A0I(str7, sb);
                        AbstractC27914AsI.A0I(";", sb);
                    }
                }
                if (sb.length() > 0) {
                    c33424Cz2 = qdq.CMD().Aoq(CSO ? "0" : sb.substring(0, sb.length() - 1));
                }
            } else if (B2Z.contains("msqrd")) {
                c33424Cz2 = qdq.CMD().Aop();
            }
            HashMap hashMap = new HashMap();
            if (!CSO) {
                if (B2Y.size() < linkedList2.size()) {
                    ArrayList arrayList = new ArrayList((Collection) linkedList2);
                    arrayList.removeAll(B2Y);
                    hashMap.put("effects_added", A00(arrayList));
                } else {
                    if (B2Y.size() <= linkedList2.size()) {
                        ArrayList arrayList2 = new ArrayList((Collection) linkedList2);
                        arrayList2.removeAll(B2Y);
                        hashMap.put("effects_added", A00(arrayList2));
                    }
                    ?? arrayList3 = new ArrayList(B2Y);
                    arrayList3.removeAll(linkedList2);
                    hashMap.put("effects_removed", A00(arrayList3));
                }
            }
            qdq.Dt8(j, "media_pipeline_update_effects_list", str, qdq.DPe(c33424Cz2, hashMap));
        }
    }
}
