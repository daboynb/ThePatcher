package p000X;

import com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict;
import com.instagram.api.schemas.XDTIABBookmarkDataExtensionDictImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes12.dex */
public abstract /* synthetic */ class BZB {
    public static XDTIABBookmarkDataExtensionDictImpl A00(XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict, XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict2) {
        C67694Qd3 c67694Qd3 = new C67694Qd3(xDTIABBookmarkDataExtensionDict);
        if (xDTIABBookmarkDataExtensionDict2.B9j() != null) {
            c67694Qd3.A05 = xDTIABBookmarkDataExtensionDict2.B9j();
        }
        if (xDTIABBookmarkDataExtensionDict2.B9k() != null) {
            c67694Qd3.A06 = xDTIABBookmarkDataExtensionDict2.B9k();
        }
        if (xDTIABBookmarkDataExtensionDict2.BZj() != null) {
            c67694Qd3.A07 = xDTIABBookmarkDataExtensionDict2.BZj();
        }
        if (xDTIABBookmarkDataExtensionDict2.BZk() != null) {
            c67694Qd3.A00 = xDTIABBookmarkDataExtensionDict2.BZk();
        }
        if (xDTIABBookmarkDataExtensionDict2.Br1() != null) {
            c67694Qd3.A03 = xDTIABBookmarkDataExtensionDict2.Br1();
        }
        if (xDTIABBookmarkDataExtensionDict2.CeY() != null) {
            c67694Qd3.A01 = xDTIABBookmarkDataExtensionDict2.CeY();
        }
        if (xDTIABBookmarkDataExtensionDict2.DCF() != null) {
            c67694Qd3.A04 = xDTIABBookmarkDataExtensionDict2.DCF();
        }
        if (xDTIABBookmarkDataExtensionDict2.DCG() != null) {
            c67694Qd3.A02 = xDTIABBookmarkDataExtensionDict2.DCG();
        }
        String str = c67694Qd3.A05;
        String str2 = c67694Qd3.A06;
        String str3 = c67694Qd3.A07;
        BZ5 bz5 = c67694Qd3.A00;
        Boolean bool = c67694Qd3.A03;
        return new XDTIABBookmarkDataExtensionDictImpl(bz5, c67694Qd3.A01, c67694Qd3.A02, bool, c67694Qd3.A04, str, str2, str3);
    }

    public static Object A01(XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict, int i) {
        switch (i) {
            case -1925064227:
                return xDTIABBookmarkDataExtensionDict.DCG();
            case -1761756943:
                return xDTIABBookmarkDataExtensionDict.B9k();
            case -1553937492:
                return xDTIABBookmarkDataExtensionDict.DCF();
            case -1271711503:
                return xDTIABBookmarkDataExtensionDict.B9j();
            case 614833900:
                return xDTIABBookmarkDataExtensionDict.BZj();
            case 737425320:
                return xDTIABBookmarkDataExtensionDict.Br1();
            case 925812949:
                return xDTIABBookmarkDataExtensionDict.BZk();
            case 1325771801:
                return xDTIABBookmarkDataExtensionDict.CeY();
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    public static Map A02(XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("bookmarkId", xDTIABBookmarkDataExtensionDict.B9j(), A0z);
        AbstractC65772cv.A03("bookmarkSource", xDTIABBookmarkDataExtensionDict.B9k(), A0z);
        AbstractC65772cv.A03("elementSelectorString", xDTIABBookmarkDataExtensionDict.BZj(), A0z);
        if (xDTIABBookmarkDataExtensionDict.BZk() != null) {
            A0z.put(AnonymousClass010.A00(1662), C22X.A0s(xDTIABBookmarkDataExtensionDict.BZk()));
        }
        AbstractC65772cv.A03("highlightElement", xDTIABBookmarkDataExtensionDict.Br1(), A0z);
        if (xDTIABBookmarkDataExtensionDict.CeY() != null) {
            A0z.put(AnonymousClass010.A00(2110), C22X.A0s(xDTIABBookmarkDataExtensionDict.CeY()));
        }
        AbstractC65772cv.A03("viewportLandingOffsetPx", xDTIABBookmarkDataExtensionDict.DCF(), A0z);
        if (xDTIABBookmarkDataExtensionDict.DCG() != null) {
            C34R DCG = xDTIABBookmarkDataExtensionDict.DCG();
            A0z.put(AnonymousClass010.A00(2262), DCG != null ? DCG.toString() : null);
        }
        return AbstractC50871tz.A0C(A0z);
    }
}
