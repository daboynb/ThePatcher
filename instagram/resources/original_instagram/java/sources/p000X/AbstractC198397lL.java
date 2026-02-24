package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7lL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198397lL {
    public static Object A00(InterfaceC38130Eso interfaceC38130Eso, int i) {
        switch (i) {
            case -1350646880:
                return interfaceC38130Eso.CU5();
            case -1299739516:
                return interfaceC38130Eso.BCO();
            case -1143406458:
                return interfaceC38130Eso.CLm();
            case -1104281475:
                return interfaceC38130Eso.Brx();
            case -812329332:
                return interfaceC38130Eso.C9z();
            case -357572647:
                return interfaceC38130Eso.Bry();
            case -113365898:
                return interfaceC38130Eso.BvQ();
            case -40274318:
                return interfaceC38130Eso.Bs1();
            case 796539322:
                return interfaceC38130Eso.Bs5();
            case 1099426255:
                return interfaceC38130Eso.BCJ();
            case 1178408536:
                return interfaceC38130Eso.BZx();
            case 1975902479:
                return interfaceC38130Eso.CA3();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(InterfaceC38130Eso interfaceC38130Eso) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(interfaceC38130Eso.BCJ(), "buyWithIntegrationIABPostClickDataExtension", linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.BCO(), "buyWithPrimeIABPostClickDataExtension", linkedHashMap);
        if (interfaceC38130Eso.BZx() != null) {
            List BZx = interfaceC38130Eso.BZx();
            if (BZx != null) {
                arrayList = new ArrayList(AbstractC55368LjW.A03(BZx, 10));
                Iterator it = BZx.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
            } else {
                arrayList = null;
            }
            linkedHashMap.put("eligibleExperienceTypes", arrayList);
        }
        AbstractC65772cv.A01(interfaceC38130Eso.Brx(), "iabAutofillAdsPersonalizationPostClickDataExtension", linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.Bry(), "iabAutofillAdsPersonalizationPostClickDataExtensionV2", linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.Bs1(), "iabCTWAPostClickDataExtension", linkedHashMap);
        AbstractC65772cv.A04("iabPostClickDisclaimers", interfaceC38130Eso.Bs5(), linkedHashMap);
        AbstractC65772cv.A03("impressionTime", interfaceC38130Eso.BvQ(), linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.C9z(), "metaCheckoutIABPostClickDataExtension", linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.CA3(), "metaPaymentsSDKIABPostClickDataExtension", linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.CLm(), "paypalCheckoutPostClickDataExtension", linkedHashMap);
        AbstractC65772cv.A01(interfaceC38130Eso.CU5(), "promoAdsAutofillPostClickDataExtension", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
