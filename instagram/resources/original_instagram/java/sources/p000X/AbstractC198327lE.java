package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198327lE {
    public static Object A00(KAQ kaq, int i) {
        switch (i) {
            case -2031136021:
                return kaq.DYN();
            case -1619480226:
                return kaq.BgH();
            case -1445143274:
                return kaq.CYj();
            case -788548494:
                return kaq.CtN();
            case -613404901:
                return kaq.BgO();
            case -489457448:
                return kaq.Bxw();
            case -220555237:
                return kaq.CYe();
            case -134166953:
                return kaq.Bg1();
            case 312092715:
                return kaq.Bs2();
            case 404993404:
                return kaq.DYT();
            case 477934746:
                return kaq.DhX();
            case 1921710880:
                return kaq.CsZ();
            case 2033156745:
                return kaq.B0V();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(KAQ kaq) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("adtaxon_i18n_top1_l7_prediction", kaq.B0V(), linkedHashMap);
        AbstractC65772cv.A01(kaq.Bg1(), "feed_dwell_afi_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.BgH(), "feed_post_click_afi_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.BgO(), "feed_repetition_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.Bs2(), "iab_dwell_afi_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.Bxw(), "interests_reco_info", linkedHashMap);
        AbstractC65772cv.A03("is_feed_dwell_afi_eligible", kaq.DYN(), linkedHashMap);
        AbstractC65772cv.A03("is_feed_post_click_afi_eligible", kaq.DYT(), linkedHashMap);
        AbstractC65772cv.A03("is_reels_dwell_afi_eligible", kaq.DhX(), linkedHashMap);
        AbstractC65772cv.A01(kaq.CYe(), "reels_midcard_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.CYj(), "reels_repetition_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.CsZ(), "story_dwell_ini_info", linkedHashMap);
        AbstractC65772cv.A01(kaq.CtN(), "story_repetition_info", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
