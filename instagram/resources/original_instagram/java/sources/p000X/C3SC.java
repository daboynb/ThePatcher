package p000X;

import com.instagram.api.schemas.PrivacyDisclosureInfo;
import com.instagram.api.schemas.PrivacyDisclosureInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3SC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C3SC {
    public static PrivacyDisclosureInfoImpl A00(PrivacyDisclosureInfo privacyDisclosureInfo, PrivacyDisclosureInfo privacyDisclosureInfo2) {
        String Bej = privacyDisclosureInfo.Bej();
        String CRr = privacyDisclosureInfo.CRr();
        if (privacyDisclosureInfo2.Bej() != null) {
            Bej = privacyDisclosureInfo2.Bej();
        }
        if (privacyDisclosureInfo2.CRr() != null) {
            CRr = privacyDisclosureInfo2.CRr();
        }
        return new PrivacyDisclosureInfoImpl(Bej, CRr);
    }

    public static String A01(PrivacyDisclosureInfo privacyDisclosureInfo, int i) {
        if (i == -599624620) {
            return privacyDisclosureInfo.Bej();
        }
        if (i == 1629792697) {
            return privacyDisclosureInfo.CRr();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(PrivacyDisclosureInfo privacyDisclosureInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("fbAdvertiserDisclosure", privacyDisclosureInfo.Bej(), linkedHashMap);
        AbstractC65772cv.A03("privacyString", privacyDisclosureInfo.CRr(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
