package p000X;

import com.instagram.api.schemas.IceBreakerMessageIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3SB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C3SB {
    public static String A00(IceBreakerMessageIntf iceBreakerMessageIntf, int i) {
        switch (i) {
            case -1690741544:
                return iceBreakerMessageIntf.C9j();
            case -338290924:
                return iceBreakerMessageIntf.CIu();
            case 198286169:
                return iceBreakerMessageIntf.Ayb();
            case 495620342:
                return iceBreakerMessageIntf.getOriginalMessage();
            case 954925063:
                return iceBreakerMessageIntf.getMessage();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(IceBreakerMessageIntf iceBreakerMessageIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("actionUrl", iceBreakerMessageIntf.Ayb(), linkedHashMap);
        AbstractC65772cv.A03("message", iceBreakerMessageIntf.getMessage(), linkedHashMap);
        AbstractC65772cv.A03("messageKey", iceBreakerMessageIntf.C9j(), linkedHashMap);
        AbstractC65772cv.A03("organicIcebreakerTrackingString", iceBreakerMessageIntf.CIu(), linkedHashMap);
        AbstractC65772cv.A03("originalMessage", iceBreakerMessageIntf.getOriginalMessage(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
