package p000X;

import com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.androidlink.AndroidLinkImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC197907kY {
    public static AndroidLinkImpl A00(AndroidLink androidLink, AndroidLink androidLink2) {
        C65G c65g = new C65G(androidLink);
        if (androidLink2.B2a() != null) {
            c65g.A09 = androidLink2.B2a();
        }
        if (androidLink2.B3G() != null) {
            c65g.A0A = androidLink2.B3G();
        }
        if (androidLink2.B3K() != null) {
            c65g.A05 = androidLink2.B3K();
        }
        if (androidLink2.B3M() != null) {
            c65g.A0B = androidLink2.B3M();
        }
        if (androidLink2.BD7() != null) {
            c65g.A0C = androidLink2.BD7();
        }
        if (androidLink2.BFI() != null) {
            c65g.A0D = androidLink2.BFI();
        }
        if (androidLink2.BFJ() != null) {
            c65g.A0E = androidLink2.BFJ();
        }
        if (androidLink2.BMd() != null) {
            c65g.A0F = androidLink2.BMd();
        }
        if (androidLink2.BTn() != null) {
            c65g.A0G = androidLink2.BTn();
        }
        if (androidLink2.BUw() != null) {
            c65g.A0H = androidLink2.BUw();
        }
        if (androidLink2.Bl1() != null) {
            c65g.A0I = androidLink2.Bl1();
        }
        if (androidLink2.Bl2() != null) {
            c65g.A06 = androidLink2.Bl2();
        }
        if (androidLink2.Bs0() != null) {
            XDTIABBookmarkDataExtensionDict Bs0 = androidLink2.Bs0();
            XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict = c65g.A00;
            if (xDTIABBookmarkDataExtensionDict != null && Bs0 != null) {
                Bs0 = BZB.A00(xDTIABBookmarkDataExtensionDict, Bs0);
            }
            c65g.A00 = Bs0;
        }
        if (androidLink2.BuF() != null) {
            c65g.A0J = androidLink2.BuF();
        }
        if (androidLink2.DRQ() != null) {
            c65g.A01 = androidLink2.DRQ();
        }
        if (androidLink2.Di8() != null) {
            c65g.A02 = androidLink2.Di8();
        }
        if (androidLink2.DlR() != null) {
            c65g.A03 = androidLink2.DlR();
        }
        if (androidLink2.DmX() != null) {
            c65g.A04 = androidLink2.DmX();
        }
        if (androidLink2.C1n() != null) {
            c65g.A0K = androidLink2.C1n();
        }
        if (androidLink2.C2p() != null) {
            c65g.A07 = androidLink2.C2p();
        }
        if (androidLink2.DF5() != null) {
            c65g.A08 = androidLink2.DF5();
        }
        if (androidLink2.CO7() != null) {
            c65g.A0L = androidLink2.CO7();
        }
        if (androidLink2.CSX() != null) {
            c65g.A0M = androidLink2.CSX();
        }
        if (androidLink2.CWn() != null) {
            c65g.A0N = androidLink2.CWn();
        }
        if (androidLink2.CXi() != null) {
            c65g.A0O = androidLink2.CXi();
        }
        if (androidLink2.CYr() != null) {
            c65g.A0P = androidLink2.CYr();
        }
        if (androidLink2.CxB() != null) {
            c65g.A0Q = androidLink2.CxB();
        }
        if (androidLink2.DDT() != null) {
            c65g.A0R = androidLink2.DDT();
        }
        return c65g.A00();
    }

    public static Object A01(AndroidLink androidLink, int i) {
        switch (i) {
            case -2094679959:
                return androidLink.CYr();
            case -2040478554:
                return androidLink.BTn();
            case -1962982378:
                return androidLink.DRQ();
            case -1897704965:
                return androidLink.BFJ();
            case -1811695680:
                return androidLink.CWn();
            case -1579042979:
                return androidLink.DmX();
            case -1508132237:
                return androidLink.Di8();
            case -1385407525:
                return androidLink.DlR();
            case -1255393252:
                return androidLink.CxB();
            case -1067261809:
                return androidLink.B3K();
            case -1017761719:
                return androidLink.B2a();
            case -807062458:
                return androidLink.DF5();
            case -794136500:
                return androidLink.B3M();
            case -791817864:
                return androidLink.DDT();
            case -751256461:
                return androidLink.C1n();
            case -661132811:
                return androidLink.Bs0();
            case -458916415:
                return androidLink.BUw();
            case -407108748:
                return androidLink.BMd();
            case 93028124:
                return androidLink.B3G();
            case 642507912:
                return androidLink.Bl2();
            case 855553022:
                return androidLink.CO7();
            case 910979721:
                return androidLink.BD7();
            case 939593177:
                return androidLink.CSX();
            case 1194206804:
                return androidLink.C2p();
            case 1390652273:
                return androidLink.Bl1();
            case 1462791458:
                return androidLink.BFI();
            case 1970337776:
                return androidLink.CXi();
            case 2072860932:
                return androidLink.BuF();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(AndroidLink androidLink) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("androidClass", androidLink.B2a(), linkedHashMap);
        AbstractC65772cv.A03("appId", androidLink.B3G(), linkedHashMap);
        AbstractC65772cv.A03("appInstallObjectiveInvalidationBehavior", androidLink.B3K(), linkedHashMap);
        AbstractC65772cv.A03("appName", androidLink.B3M(), linkedHashMap);
        AbstractC65772cv.A03("callToActionTitle", androidLink.BD7(), linkedHashMap);
        AbstractC65772cv.A03("canvasData", androidLink.BFI(), linkedHashMap);
        AbstractC65772cv.A03("canvasDocId", androidLink.BFJ(), linkedHashMap);
        AbstractC65772cv.A03("contentId", androidLink.BMd(), linkedHashMap);
        AbstractC65772cv.A03("deeplinkUri", androidLink.BTn(), linkedHashMap);
        AbstractC65772cv.A03("destinationContext", androidLink.BUw(), linkedHashMap);
        AbstractC65772cv.A03("funnelId", androidLink.Bl1(), linkedHashMap);
        AbstractC65772cv.A03("funnelPurpose", androidLink.Bl2(), linkedHashMap);
        AbstractC65772cv.A01(androidLink.Bs0(), "iabBookmarkDataExtension", linkedHashMap);
        AbstractC65772cv.A03("igUserId", androidLink.BuF(), linkedHashMap);
        AbstractC65772cv.A03("isAndroidAppLink", androidLink.DRQ(), linkedHashMap);
        AbstractC65772cv.A03("isSKOverlayEnabled", androidLink.Di8(), linkedHashMap);
        AbstractC65772cv.A03("isUniversalLink", androidLink.DlR(), linkedHashMap);
        AbstractC65772cv.A03("isVtOdirEligible", androidLink.DmX(), linkedHashMap);
        AbstractC65772cv.A03("leadGenFormId", androidLink.C1n(), linkedHashMap);
        AbstractC65772cv.A03("linkType", androidLink.C2p(), linkedHashMap);
        AbstractC65772cv.A03("package", androidLink.DF5(), linkedHashMap);
        AbstractC65772cv.A03("playableUri", androidLink.CO7(), linkedHashMap);
        AbstractC65772cv.A03("productPageId", androidLink.CSX(), linkedHashMap);
        AbstractC65772cv.A03("rawWebUri", androidLink.CWn(), linkedHashMap);
        AbstractC65772cv.A03("redirectUri", androidLink.CXi(), linkedHashMap);
        AbstractC65772cv.A03("referrerData", androidLink.CYr(), linkedHashMap);
        AbstractC65772cv.A03("tapAndHoldContext", androidLink.CxB(), linkedHashMap);
        AbstractC65772cv.A03("webUri", androidLink.DDT(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
