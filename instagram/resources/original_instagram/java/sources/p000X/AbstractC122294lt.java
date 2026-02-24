package p000X;

import com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDict;
import com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDictImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122294lt {
    public static Map A02(UserMetaVerifiedBenefitsInfoDict userMetaVerifiedBenefitsInfoDict) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (userMetaVerifiedBenefitsInfoDict.Ayl() != null) {
            List Ayl = userMetaVerifiedBenefitsInfoDict.Ayl();
            if (Ayl != null) {
                arrayList = new ArrayList(AbstractC55368LjW.A03(Ayl, 10));
                Iterator it = Ayl.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
            } else {
                arrayList = null;
            }
            linkedHashMap.put("active_meta_verified_benefits", arrayList);
        }
        AbstractC65772cv.A03("is_eligible_for_meta_verified_content_protection", userMetaVerifiedBenefitsInfoDict.DWN(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static UserMetaVerifiedBenefitsInfoDictImpl A00(UserMetaVerifiedBenefitsInfoDict userMetaVerifiedBenefitsInfoDict, UserMetaVerifiedBenefitsInfoDict userMetaVerifiedBenefitsInfoDict2) {
        List Ayl = userMetaVerifiedBenefitsInfoDict.Ayl();
        Boolean DWN = userMetaVerifiedBenefitsInfoDict.DWN();
        if (userMetaVerifiedBenefitsInfoDict2.Ayl() != null) {
            Ayl = userMetaVerifiedBenefitsInfoDict2.Ayl();
        }
        if (userMetaVerifiedBenefitsInfoDict2.DWN() != null) {
            DWN = userMetaVerifiedBenefitsInfoDict2.DWN();
        }
        return new UserMetaVerifiedBenefitsInfoDictImpl(DWN, Ayl);
    }

    public static Object A01(UserMetaVerifiedBenefitsInfoDict userMetaVerifiedBenefitsInfoDict, int i) {
        if (i == -353806907) {
            return userMetaVerifiedBenefitsInfoDict.DWN();
        }
        if (i == 334975986) {
            return userMetaVerifiedBenefitsInfoDict.Ayl();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
