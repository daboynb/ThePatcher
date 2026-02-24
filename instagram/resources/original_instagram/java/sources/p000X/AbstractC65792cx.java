package p000X;

import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubInfoDictImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC65792cx {
    public static FanClubInfoDictImpl A00(FanClubInfoDict fanClubInfoDict, FanClubInfoDict fanClubInfoDict2) {
        C140475a7 c140475a7 = new C140475a7(fanClubInfoDict);
        if (fanClubInfoDict2.B6I() != null) {
            c140475a7.A01 = fanClubInfoDict2.B6I();
        }
        if (fanClubInfoDict2.BLn() != null) {
            c140475a7.A07 = fanClubInfoDict2.BLn();
        }
        if (fanClubInfoDict2.BeX() != null) {
            c140475a7.A09 = fanClubInfoDict2.BeX();
        }
        if (fanClubInfoDict2.BeZ() != null) {
            c140475a7.A0A = fanClubInfoDict2.BeZ();
        }
        if (fanClubInfoDict2.Bee() != null) {
            FanClubFanConsiderationPageFeatureEligibilityResponse Bee = fanClubInfoDict2.Bee();
            FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse = c140475a7.A00;
            if (fanClubFanConsiderationPageFeatureEligibilityResponse != null && Bee != null) {
                Bee = AbstractC143925fg.A00(fanClubFanConsiderationPageFeatureEligibilityResponse, Bee);
            }
            c140475a7.A00 = Bee;
        }
        if (fanClubInfoDict2.Bnl() != null) {
            c140475a7.A02 = fanClubInfoDict2.Bnl();
        }
        if (fanClubInfoDict2.Bnz() != null) {
            c140475a7.A03 = fanClubInfoDict2.Bnz();
        }
        if (fanClubInfoDict2.DXz() != null) {
            c140475a7.A04 = fanClubInfoDict2.DXz();
        }
        if (fanClubInfoDict2.DY1() != null) {
            c140475a7.A05 = fanClubInfoDict2.DY1();
        }
        if (fanClubInfoDict2.C0D() != null) {
            c140475a7.A0B = fanClubInfoDict2.C0D();
        }
        if (fanClubInfoDict2.CkR() != null) {
            c140475a7.A06 = fanClubInfoDict2.CkR();
        }
        if (fanClubInfoDict2.Cuz() != null) {
            c140475a7.A08 = fanClubInfoDict2.Cuz();
        }
        return c140475a7.A00();
    }

    public static Map A02(FanClubInfoDict fanClubInfoDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("autosave_to_exclusive_highlight", fanClubInfoDict.B6I(), linkedHashMap);
        AbstractC65772cv.A03("connected_member_count", fanClubInfoDict.BLn(), linkedHashMap);
        AbstractC65772cv.A03("fan_club_id", fanClubInfoDict.BeX(), linkedHashMap);
        AbstractC65772cv.A03("fan_club_name", fanClubInfoDict.BeZ(), linkedHashMap);
        AbstractC65772cv.A01(fanClubInfoDict.Bee(), "fan_consideration_page_revamp_eligiblity", linkedHashMap);
        AbstractC65772cv.A03("has_created_ssc", fanClubInfoDict.Bnl(), linkedHashMap);
        AbstractC65772cv.A03("has_enough_subscribers_for_ssc", fanClubInfoDict.Bnz(), linkedHashMap);
        AbstractC65772cv.A03("is_fan_club_gifting_eligible", fanClubInfoDict.DXz(), linkedHashMap);
        AbstractC65772cv.A03("is_fan_club_referral_eligible", fanClubInfoDict.DY1(), linkedHashMap);
        AbstractC65772cv.A03("largest_public_bc_id", fanClubInfoDict.C0D(), linkedHashMap);
        AbstractC65772cv.A03("should_show_playlists_in_profile_tab", fanClubInfoDict.CkR(), linkedHashMap);
        AbstractC65772cv.A03("subscriber_count", fanClubInfoDict.Cuz(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(FanClubInfoDict fanClubInfoDict, int i) {
        switch (i) {
            case -2056597344:
                return fanClubInfoDict.BLn();
            case -1755178424:
                return fanClubInfoDict.BeZ();
            case -1428488931:
                return fanClubInfoDict.Bee();
            case -600279422:
                return fanClubInfoDict.B6I();
            case -437875759:
                return fanClubInfoDict.DY1();
            case -121204217:
                return fanClubInfoDict.Bnl();
            case 229563654:
                return fanClubInfoDict.C0D();
            case 339805228:
                return fanClubInfoDict.DXz();
            case 655636601:
                return fanClubInfoDict.CkR();
            case 1479814607:
                return fanClubInfoDict.Bnz();
            case 1490909208:
                return fanClubInfoDict.BeX();
            case 1871614584:
                return fanClubInfoDict.Cuz();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
