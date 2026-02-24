package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC163676Rn {
    public static Object A00(KAO kao, int i) {
        switch (i) {
            case -2115337775:
                return kao.CyT();
            case -1475936846:
                return kao.DTX();
            case -1165870106:
                return kao.CVR();
            case -1030321165:
                return kao.CVg();
            case -900774058:
                return kao.C7P();
            case 440720123:
                return kao.Cbd();
            case 678672082:
                return kao.DBg();
            case 964289556:
                return kao.CVW();
            case 1781202186:
                return kao.CVd();
            case 1782139044:
                return kao.CTL();
            case 2036780306:
                return kao.B73();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(KAO kao) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("background_color", kao.B73(), linkedHashMap);
        AbstractC65772cv.A03("is_clips_v2_media", kao.DTX(), linkedHashMap);
        AbstractC65772cv.A03("media_id", kao.C7P(), linkedHashMap);
        AbstractC65772cv.A03("profile_pic_url", kao.CTL(), linkedHashMap);
        AbstractC65772cv.A03("question", kao.CVR(), linkedHashMap);
        AbstractC65772cv.A03("question_id", kao.CVW(), linkedHashMap);
        AbstractC65772cv.A03("question_response_count", kao.CVd(), linkedHashMap);
        ArrayList arrayList = null;
        if (kao.CVg() != null) {
            C6RM CVg = kao.CVg();
            linkedHashMap.put("question_type", CVg != null ? CVg.toString() : null);
        }
        if (kao.Cbd() != null) {
            List Cbd = kao.Cbd();
            if (Cbd != null) {
                arrayList = new ArrayList(AbstractC55368LjW.A02(Cbd));
                Iterator it = Cbd.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
            }
            linkedHashMap.put("response_types", arrayList);
        }
        AbstractC65772cv.A03("text_color", kao.CyT(), linkedHashMap);
        AbstractC65772cv.A03("viewer_can_interact", kao.DBg(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
