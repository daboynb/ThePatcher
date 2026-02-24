package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC200797pD {
    public static Object A00(InterfaceC94156exp interfaceC94156exp, int i) {
        switch (i) {
            case -734003030:
                return interfaceC94156exp.BU5();
            case -141326476:
                return interfaceC94156exp.CBR();
            case 625953285:
                return interfaceC94156exp.D8K();
            case 860243688:
                return interfaceC94156exp.BXM();
            case 1096763782:
                return interfaceC94156exp.C6N();
            case 1119750161:
                return interfaceC94156exp.CQF();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(InterfaceC94156exp interfaceC94156exp) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("default_selected_donation_value", interfaceC94156exp.BU5(), linkedHashMap);
        linkedHashMap.put("donation_amount_selector_values", interfaceC94156exp.BXM());
        AbstractC65772cv.A03("maximum_donation_amount", interfaceC94156exp.C6N(), linkedHashMap);
        AbstractC65772cv.A03("minimum_donation_amount", interfaceC94156exp.CBR(), linkedHashMap);
        AbstractC65772cv.A03("prefill_amount", interfaceC94156exp.CQF(), linkedHashMap);
        AbstractC65772cv.A03("user_currency", interfaceC94156exp.D8K(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
