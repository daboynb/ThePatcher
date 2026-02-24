package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC200787pC {
    public static Object A00(InterfaceC94203fA1 interfaceC94203fA1, int i) {
        switch (i) {
            case -1881840883:
                return interfaceC94203fA1.BEy();
            case -1450590483:
                return interfaceC94203fA1.Bpb();
            case -1430347086:
                return interfaceC94203fA1.CRl();
            case -1396943279:
                return interfaceC94203fA1.BXN();
            case -832155876:
                return interfaceC94203fA1.BXL();
            case -69594755:
                return interfaceC94203fA1.DEr();
            case 575402001:
                return interfaceC94203fA1.BQe();
            case 1042703170:
                return interfaceC94203fA1.BXO();
            case 2124906681:
                return interfaceC94203fA1.CT1();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(InterfaceC94203fA1 interfaceC94203fA1) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("can_viewer_donate", interfaceC94203fA1.BEy(), linkedHashMap);
        AbstractC65772cv.A03("currency", interfaceC94203fA1.BQe(), linkedHashMap);
        if (interfaceC94203fA1.BXL() != null) {
            InterfaceC94156exp BXL = interfaceC94203fA1.BXL();
            linkedHashMap.put("donation_amount_config", BXL != null ? BXL.GM6() : null);
        }
        AbstractC65772cv.A03("donation_disabled_message", interfaceC94203fA1.BXN(), linkedHashMap);
        AbstractC65772cv.A03("donation_url", interfaceC94203fA1.BXO(), linkedHashMap);
        AbstractC65772cv.A03("has_viewer_donated", interfaceC94203fA1.Bpb(), linkedHashMap);
        AbstractC65772cv.A03("privacy_disclaimer", interfaceC94203fA1.CRl(), linkedHashMap);
        AbstractC65772cv.A03("profile_fundraiser_id", interfaceC94203fA1.CT1(), linkedHashMap);
        AbstractC65772cv.A03("you_donated_message", interfaceC94203fA1.DEr(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
