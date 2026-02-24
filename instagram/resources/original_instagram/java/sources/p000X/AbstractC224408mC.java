package p000X;

import com.instagram.api.schemas.IGAdsIABScreenshotDataDict;
import com.instagram.api.schemas.IGAdsIABScreenshotDataDictImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC224408mC {
    public static IGAdsIABScreenshotDataDictImpl A00(IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict, IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict2) {
        C26787Aa7 c26787Aa7 = new C26787Aa7(iGAdsIABScreenshotDataDict);
        if (iGAdsIABScreenshotDataDict2.BhJ() != null) {
            c26787Aa7.A0A = iGAdsIABScreenshotDataDict2.BhJ();
        }
        if (iGAdsIABScreenshotDataDict2.Bhk() != null) {
            c26787Aa7.A0B = iGAdsIABScreenshotDataDict2.Bhk();
        }
        if (iGAdsIABScreenshotDataDict2.Bs3() != null) {
            c26787Aa7.A03 = iGAdsIABScreenshotDataDict2.Bs3();
        }
        if (iGAdsIABScreenshotDataDict2.C68() != null) {
            c26787Aa7.A05 = iGAdsIABScreenshotDataDict2.C68();
        }
        if (iGAdsIABScreenshotDataDict2.CAk() != null) {
            c26787Aa7.A09 = iGAdsIABScreenshotDataDict2.CAk();
        }
        if (iGAdsIABScreenshotDataDict2.CBE() != null) {
            c26787Aa7.A06 = iGAdsIABScreenshotDataDict2.CBE();
        }
        if (iGAdsIABScreenshotDataDict2.CeM() != null) {
            c26787Aa7.A00 = iGAdsIABScreenshotDataDict2.CeM();
        }
        if (iGAdsIABScreenshotDataDict2.CeN() != null) {
            c26787Aa7.A07 = iGAdsIABScreenshotDataDict2.CeN();
        }
        if (iGAdsIABScreenshotDataDict2.CeP() != null) {
            c26787Aa7.A0C = iGAdsIABScreenshotDataDict2.CeP();
        }
        if (iGAdsIABScreenshotDataDict2.CeQ() != null) {
            c26787Aa7.A08 = iGAdsIABScreenshotDataDict2.CeQ();
        }
        if (iGAdsIABScreenshotDataDict2.CeR() != null) {
            c26787Aa7.A0D = iGAdsIABScreenshotDataDict2.CeR();
        }
        if (iGAdsIABScreenshotDataDict2.CeS() != null) {
            c26787Aa7.A01 = iGAdsIABScreenshotDataDict2.CeS();
        }
        if (iGAdsIABScreenshotDataDict2.CeT() != null) {
            c26787Aa7.A0E = iGAdsIABScreenshotDataDict2.CeT();
        }
        if (iGAdsIABScreenshotDataDict2.CeU() != null) {
            c26787Aa7.A02 = iGAdsIABScreenshotDataDict2.CeU();
        }
        if (iGAdsIABScreenshotDataDict2.Clr() != null) {
            c26787Aa7.A04 = iGAdsIABScreenshotDataDict2.Clr();
        }
        if (iGAdsIABScreenshotDataDict2.Cye() != null) {
            c26787Aa7.A0F = iGAdsIABScreenshotDataDict2.Cye();
        }
        String str = c26787Aa7.A0A;
        String str2 = c26787Aa7.A0B;
        EnumC223958lT enumC223958lT = c26787Aa7.A03;
        Double d = c26787Aa7.A05;
        Integer num = c26787Aa7.A09;
        Double d2 = c26787Aa7.A06;
        EnumC223928lQ enumC223928lQ = c26787Aa7.A00;
        Double d3 = c26787Aa7.A07;
        String str3 = c26787Aa7.A0C;
        Double d4 = c26787Aa7.A08;
        String str4 = c26787Aa7.A0D;
        return new IGAdsIABScreenshotDataDictImpl(enumC223928lQ, c26787Aa7.A01, c26787Aa7.A02, enumC223958lT, c26787Aa7.A04, d, d2, d3, d4, num, str, str2, str3, str4, c26787Aa7.A0E, c26787Aa7.A0F);
    }

    public static Object A01(IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict, int i) {
        switch (i) {
            case -1867449698:
                return iGAdsIABScreenshotDataDict.CeS();
            case -1550987959:
                return iGAdsIABScreenshotDataDict.Bhk();
            case -1513523540:
                return iGAdsIABScreenshotDataDict.CeU();
            case -1409054167:
                return iGAdsIABScreenshotDataDict.CeQ();
            case -976216347:
                return iGAdsIABScreenshotDataDict.Cye();
            case -874131647:
                return iGAdsIABScreenshotDataDict.Bs3();
            case -525510890:
                return iGAdsIABScreenshotDataDict.CeT();
            case -254701364:
                return iGAdsIABScreenshotDataDict.CBE();
            case 236081575:
                return iGAdsIABScreenshotDataDict.CeP();
            case 726605322:
                return iGAdsIABScreenshotDataDict.Clr();
            case 818237805:
                return iGAdsIABScreenshotDataDict.CAk();
            case 881913077:
                return iGAdsIABScreenshotDataDict.BhJ();
            case 960189328:
                return iGAdsIABScreenshotDataDict.CeN();
            case 983388894:
                return iGAdsIABScreenshotDataDict.C68();
            case 1579932803:
                return iGAdsIABScreenshotDataDict.CeR();
            case 2008461599:
                return iGAdsIABScreenshotDataDict.CeM();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("final_destination_url", iGAdsIABScreenshotDataDict.BhJ(), linkedHashMap);
        AbstractC65772cv.A03("fix_iab_display_text", iGAdsIABScreenshotDataDict.Bhk(), linkedHashMap);
        if (iGAdsIABScreenshotDataDict.Bs3() != null) {
            EnumC223958lT Bs3 = iGAdsIABScreenshotDataDict.Bs3();
            linkedHashMap.put("iab_load_mode_after_screenshot", Bs3 != null ? Bs3.toString() : null);
        }
        AbstractC65772cv.A03("max_secs_for_screenshot", iGAdsIABScreenshotDataDict.C68(), linkedHashMap);
        AbstractC65772cv.A03("mid_card_min_dwell_time_trigger_ms", iGAdsIABScreenshotDataDict.CAk(), linkedHashMap);
        AbstractC65772cv.A03("min_secs_for_screenshot", iGAdsIABScreenshotDataDict.CBE(), linkedHashMap);
        if (iGAdsIABScreenshotDataDict.CeM() != null) {
            EnumC223928lQ CeM = iGAdsIABScreenshotDataDict.CeM();
            linkedHashMap.put("screenshot_effect_on_user_action", CeM != null ? CeM.toString() : null);
        }
        AbstractC65772cv.A03("screenshot_effect_percent", iGAdsIABScreenshotDataDict.CeN(), linkedHashMap);
        AbstractC65772cv.A03("screenshot_rendering_product_name", iGAdsIABScreenshotDataDict.CeP(), linkedHashMap);
        AbstractC65772cv.A03("screenshot_saturation_or_opacity_percent", iGAdsIABScreenshotDataDict.CeQ(), linkedHashMap);
        AbstractC65772cv.A03("screenshot_thumbnail_url", iGAdsIABScreenshotDataDict.CeR(), linkedHashMap);
        if (iGAdsIABScreenshotDataDict.CeS() != null) {
            EnumC223938lR CeS = iGAdsIABScreenshotDataDict.CeS();
            linkedHashMap.put("screenshot_transition_time", CeS != null ? CeS.toString() : null);
        }
        AbstractC65772cv.A03("screenshot_url", iGAdsIABScreenshotDataDict.CeT(), linkedHashMap);
        if (iGAdsIABScreenshotDataDict.CeU() != null) {
            EnumC223948lS CeU = iGAdsIABScreenshotDataDict.CeU();
            linkedHashMap.put("screenshot_variant", CeU != null ? CeU.toString() : null);
        }
        AbstractC65772cv.A03("show_loading_indicator", iGAdsIABScreenshotDataDict.Clr(), linkedHashMap);
        AbstractC65772cv.A03("text_for_toast_variant", iGAdsIABScreenshotDataDict.Cye(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
