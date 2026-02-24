package p000X;

import com.instagram.api.schemas.BaselTransformInfo;
import com.instagram.api.schemas.BaselTransformInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7eW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC194167eW {
    public static BaselTransformInfoImpl A00(BaselTransformInfo baselTransformInfo, BaselTransformInfo baselTransformInfo2) {
        C252119pn c252119pn = new C252119pn(baselTransformInfo);
        if (baselTransformInfo2.BqD() != null) {
            c252119pn.A00 = baselTransformInfo2.BqD();
        }
        if (baselTransformInfo2.C1J() != null) {
            c252119pn.A06 = baselTransformInfo2.C1J();
        }
        if (baselTransformInfo2.CHI() != null) {
            c252119pn.A01 = baselTransformInfo2.CHI();
        }
        if (baselTransformInfo2.CHK() != null) {
            c252119pn.A02 = baselTransformInfo2.CHK();
        }
        if (baselTransformInfo2.Ccc() != null) {
            c252119pn.A03 = baselTransformInfo2.Ccc();
        }
        if (baselTransformInfo2.Cdg() != null) {
            c252119pn.A04 = baselTransformInfo2.Cdg();
        }
        if (baselTransformInfo2.DDr() != null) {
            c252119pn.A05 = baselTransformInfo2.DDr();
        }
        if (baselTransformInfo2.DEt() != null) {
            c252119pn.A07 = baselTransformInfo2.DEt();
        }
        return new BaselTransformInfoImpl(c252119pn.A00, c252119pn.A01, c252119pn.A02, c252119pn.A03, c252119pn.A04, c252119pn.A05, c252119pn.A06, c252119pn.A07);
    }

    public static Object A01(BaselTransformInfo baselTransformInfo, int i) {
        switch (i) {
            case -1221029593:
                return baselTransformInfo.BqD();
            case -755984436:
                return baselTransformInfo.CHI();
            case -755984435:
                return baselTransformInfo.CHK();
            case -40300674:
                return baselTransformInfo.Ccc();
            case 122:
                return baselTransformInfo.DEt();
            case 102749521:
                return baselTransformInfo.C1J();
            case 109250890:
                return baselTransformInfo.Cdg();
            case 113126854:
                return baselTransformInfo.DDr();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(BaselTransformInfo baselTransformInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("height", baselTransformInfo.BqD(), linkedHashMap);
        AbstractC65772cv.A03("layer", baselTransformInfo.C1J(), linkedHashMap);
        AbstractC65772cv.A03("offset_x", baselTransformInfo.CHI(), linkedHashMap);
        AbstractC65772cv.A03("offset_y", baselTransformInfo.CHK(), linkedHashMap);
        AbstractC65772cv.A03("rotation", baselTransformInfo.Ccc(), linkedHashMap);
        AbstractC65772cv.A03("scale", baselTransformInfo.Cdg(), linkedHashMap);
        AbstractC65772cv.A03("width", baselTransformInfo.DDr(), linkedHashMap);
        AbstractC65772cv.A03("z", baselTransformInfo.DEt(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
