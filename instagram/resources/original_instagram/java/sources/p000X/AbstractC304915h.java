package p000X;

import com.instagram.api.schemas.StoryLinkInfoDict;
import com.instagram.api.schemas.StoryLinkInfoDictIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.15h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC304915h {
    public static StoryLinkInfoDict A00(StoryLinkInfoDictIntf storyLinkInfoDictIntf, StoryLinkInfoDictIntf storyLinkInfoDictIntf2) {
        C205057w5 c205057w5 = new C205057w5(storyLinkInfoDictIntf);
        if (storyLinkInfoDictIntf2.BIB() != null) {
            c205057w5.A05 = storyLinkInfoDictIntf2.BIB();
        }
        if (storyLinkInfoDictIntf2.BSG() != null) {
            c205057w5.A06 = storyLinkInfoDictIntf2.BSG();
        }
        if (storyLinkInfoDictIntf2.BX6() != null) {
            c205057w5.A07 = storyLinkInfoDictIntf2.BX6();
        }
        if (storyLinkInfoDictIntf2.DVZ() != null) {
            c205057w5.A00 = storyLinkInfoDictIntf2.DVZ();
        }
        if (storyLinkInfoDictIntf2.DlR() != null) {
            c205057w5.A01 = storyLinkInfoDictIntf2.DlR();
        }
        if (storyLinkInfoDictIntf2.C2m() != null) {
            c205057w5.A08 = storyLinkInfoDictIntf2.C2m();
        }
        if (storyLinkInfoDictIntf2.C2q() != null) {
            c205057w5.A09 = storyLinkInfoDictIntf2.C2q();
        }
        if (storyLinkInfoDictIntf2.CI7() != null) {
            c205057w5.A02 = storyLinkInfoDictIntf2.CI7();
        }
        if (storyLinkInfoDictIntf2.Cjr() != null) {
            c205057w5.A03 = storyLinkInfoDictIntf2.Cjr();
        }
        if (storyLinkInfoDictIntf2.CxG() != null) {
            c205057w5.A04 = storyLinkInfoDictIntf2.CxG();
        }
        if (storyLinkInfoDictIntf2.getUrl() != null) {
            c205057w5.A0A = storyLinkInfoDictIntf2.getUrl();
        }
        String str = c205057w5.A05;
        String str2 = c205057w5.A06;
        String str3 = c205057w5.A07;
        return new StoryLinkInfoDict(c205057w5.A00, c205057w5.A01, c205057w5.A02, c205057w5.A03, c205057w5.A04, str, str2, str3, c205057w5.A08, c205057w5.A09, c205057w5.A0A);
    }

    public static Object A01(StoryLinkInfoDictIntf storyLinkInfoDictIntf, int i) {
        switch (i) {
            case -1864688508:
                return storyLinkInfoDictIntf.Cjr();
            case -1844659745:
                return storyLinkInfoDictIntf.DVZ();
            case -1624275873:
                return storyLinkInfoDictIntf.C2q();
            case -1581376446:
                return storyLinkInfoDictIntf.BSG();
            case 116079:
                return storyLinkInfoDictIntf.getUrl();
            case 4887561:
                return storyLinkInfoDictIntf.CI7();
            case 488622371:
                return storyLinkInfoDictIntf.DlR();
            case 906452786:
                return storyLinkInfoDictIntf.BIB();
            case 1186582995:
                return storyLinkInfoDictIntf.C2m();
            case 1488281845:
                return storyLinkInfoDictIntf.CxG();
            case 1714674802:
                return storyLinkInfoDictIntf.BX6();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(StoryLinkInfoDictIntf storyLinkInfoDictIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("click_id", storyLinkInfoDictIntf.BIB(), linkedHashMap);
        AbstractC65772cv.A03("custom_cta", storyLinkInfoDictIntf.BSG(), linkedHashMap);
        AbstractC65772cv.A03("display_url", storyLinkInfoDictIntf.BX6(), linkedHashMap);
        AbstractC65772cv.A03("is_dynamic_dwell_enabled", storyLinkInfoDictIntf.DVZ(), linkedHashMap);
        AbstractC65772cv.A03("is_universal_link", storyLinkInfoDictIntf.DlR(), linkedHashMap);
        AbstractC65772cv.A03("link_title", storyLinkInfoDictIntf.C2m(), linkedHashMap);
        AbstractC65772cv.A03("link_type", storyLinkInfoDictIntf.C2q(), linkedHashMap);
        AbstractC65772cv.A03("open_external_browser", storyLinkInfoDictIntf.CI7(), linkedHashMap);
        AbstractC65772cv.A03("should_read_creator_dynamic_dwell_enabled", storyLinkInfoDictIntf.Cjr(), linkedHashMap);
        AbstractC65772cv.A03("tap_state", storyLinkInfoDictIntf.CxG(), linkedHashMap);
        AbstractC65772cv.A03("url", storyLinkInfoDictIntf.getUrl(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
