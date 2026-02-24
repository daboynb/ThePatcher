package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0E2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C0E2 {
    public static Object A00(Hashtag hashtag, int i) {
        switch (i) {
            case -1948154558:
                return hashtag.B22();
            case -1548880689:
                return hashtag.Cex();
            case -875391281:
                return hashtag.D7w();
            case -9393932:
                return hashtag.C6q();
            case 3355:
                return hashtag.getId();
            case 3373707:
                return hashtag.getName();
            case 118114326:
                return hashtag.DcJ();
            case 342632973:
                return hashtag.CFP();
            case 348451171:
                return hashtag.Cer();
            case 765915793:
                return hashtag.BiZ();
            case 1013486691:
                return hashtag.DWp();
            case 1028143168:
                return hashtag.BiM();
            case 1446562075:
                return hashtag.B1x();
            case 1544060401:
                return hashtag.Bjg();
            case 1767727834:
                return hashtag.Bql();
            case 1782139044:
                ImageUrl CTK = hashtag.CTK();
                if (CTK != null) {
                    return CTK.getUrl();
                }
                return null;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(Hashtag hashtag) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("allow_following", hashtag.B1x(), linkedHashMap);
        AbstractC65772cv.A03("allow_muting_story", hashtag.B22(), linkedHashMap);
        AbstractC65772cv.A03("follow_status", hashtag.BiM(), linkedHashMap);
        AbstractC65772cv.A03("following", hashtag.BiZ(), linkedHashMap);
        AbstractC65772cv.A03("formatted_media_count", hashtag.Bjg(), linkedHashMap);
        AbstractC65772cv.A03("hide_use_hashtag_button", hashtag.Bql(), linkedHashMap);
        AbstractC65772cv.A03("id", hashtag.getId(), linkedHashMap);
        AbstractC65772cv.A03("is_eligible_for_survey", hashtag.DWp(), linkedHashMap);
        AbstractC65772cv.A03("is_local", hashtag.DcJ(), linkedHashMap);
        AbstractC65772cv.A03("media_count", hashtag.C6q(), linkedHashMap);
        AbstractC65772cv.A03("name", hashtag.getName(), linkedHashMap);
        AbstractC65772cv.A03("non_violating", hashtag.CFP(), linkedHashMap);
        if (hashtag.CTK() != null) {
            ImageUrl CTK = hashtag.CTK();
            linkedHashMap.put("profile_pic_url", CTK != null ? CTK.getUrl() : null);
        }
        AbstractC65772cv.A03("search_result_subtitle", hashtag.Cer(), linkedHashMap);
        AbstractC65772cv.A03("search_subtitle", hashtag.Cex(), linkedHashMap);
        AbstractC65772cv.A03("use_default_avatar", hashtag.D7w(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
