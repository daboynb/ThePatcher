package p000X;

import com.instagram.api.schemas.WhatsAppAttributionInfo;
import com.instagram.api.schemas.WhatsAppAttributionInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0oF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC21830oF {
    public static WhatsAppAttributionInfoImpl A00(WhatsAppAttributionInfo whatsAppAttributionInfo, WhatsAppAttributionInfo whatsAppAttributionInfo2) {
        C6XY c6xy = new C6XY(whatsAppAttributionInfo);
        if (whatsAppAttributionInfo2.AyQ() != null) {
            c6xy.A00 = whatsAppAttributionInfo2.AyQ();
        }
        if (whatsAppAttributionInfo2.Azc() != null) {
            c6xy.A01 = whatsAppAttributionInfo2.Azc();
        }
        if (whatsAppAttributionInfo2.BPn() != null) {
            c6xy.A02 = whatsAppAttributionInfo2.BPn();
        }
        if (whatsAppAttributionInfo2.BuJ() != null) {
            c6xy.A03 = whatsAppAttributionInfo2.BuJ();
        }
        return new WhatsAppAttributionInfoImpl(c6xy.A00, c6xy.A01, c6xy.A02, c6xy.A03);
    }

    public static String A01(WhatsAppAttributionInfo whatsAppAttributionInfo, int i) {
        if (i == -1532083627) {
            return whatsAppAttributionInfo.BuJ();
        }
        if (i == -1132318814) {
            return whatsAppAttributionInfo.BPn();
        }
        if (i == 551467614) {
            return whatsAppAttributionInfo.Azc();
        }
        if (i == 1851627344) {
            return whatsAppAttributionInfo.AyQ();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(WhatsAppAttributionInfo whatsAppAttributionInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("actionLink", whatsAppAttributionInfo.AyQ(), linkedHashMap);
        AbstractC65772cv.A03("adWhatsAppNumber", whatsAppAttributionInfo.Azc(), linkedHashMap);
        AbstractC65772cv.A03("ctAttributionIgProfileLinkToken", whatsAppAttributionInfo.BPn(), linkedHashMap);
        AbstractC65772cv.A03("igdWhatsAppUpsellActionLink", whatsAppAttributionInfo.BuJ(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
