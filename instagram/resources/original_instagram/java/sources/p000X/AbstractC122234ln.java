package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.FanClubStatusSyncInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122234ln {
    public static FanClubStatusSyncInfoImpl A00(FanClubStatusSyncInfo fanClubStatusSyncInfo, FanClubStatusSyncInfo fanClubStatusSyncInfo2) {
        C144635gp c144635gp = new C144635gp(fanClubStatusSyncInfo);
        if (fanClubStatusSyncInfo2.BZz() != null) {
            c144635gp.A00 = fanClubStatusSyncInfo2.BZz();
        }
        c144635gp.A02 = fanClubStatusSyncInfo2.Ba6();
        c144635gp.A03 = fanClubStatusSyncInfo2.Cuv();
        if (fanClubStatusSyncInfo2.Cuw() != null) {
            c144635gp.A01 = fanClubStatusSyncInfo2.Cuw();
        }
        return new FanClubStatusSyncInfoImpl(c144635gp.A00, c144635gp.A01, c144635gp.A02, c144635gp.A03);
    }

    public static Map A02(FanClubStatusSyncInfo fanClubStatusSyncInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("eligible_for_free_trial", fanClubStatusSyncInfo.BZz(), linkedHashMap);
        linkedHashMap.put("eligible_to_subscribe", Boolean.valueOf(fanClubStatusSyncInfo.Ba6()));
        linkedHashMap.put("subscribed", Boolean.valueOf(fanClubStatusSyncInfo.Cuv()));
        AbstractC65772cv.A03("subscribed_benefits", fanClubStatusSyncInfo.Cuw(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(FanClubStatusSyncInfo fanClubStatusSyncInfo, int i) {
        boolean Cuv;
        if (i == -1219769254) {
            Cuv = fanClubStatusSyncInfo.Cuv();
        } else {
            if (i != -352293394) {
                if (i == 518883585) {
                    return fanClubStatusSyncInfo.Cuw();
                }
                if (i == 1383633953) {
                    return fanClubStatusSyncInfo.BZz();
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            Cuv = fanClubStatusSyncInfo.Ba6();
        }
        return Boolean.valueOf(Cuv);
    }
}
