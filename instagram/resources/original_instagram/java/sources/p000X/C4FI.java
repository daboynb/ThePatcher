package p000X;

import com.instagram.api.schemas.AfiInterestData;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4FI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4FI {
    public static String A00(AfiInterestData afiInterestData, int i) {
        switch (i) {
            case -1624903507:
                return afiInterestData.BsK();
            case -896505829:
                return afiInterestData.Coq();
            case 3373707:
                return afiInterestData.getName();
            case 96632902:
                return afiInterestData.BaD();
            case 351608024:
                return afiInterestData.D9l();
            case 1202621335:
                return afiInterestData.BsJ();
            case 1615086568:
                return afiInterestData.BWt();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(AfiInterestData afiInterestData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("display_name", afiInterestData.BWt(), linkedHashMap);
        AbstractC65772cv.A03("emoji", afiInterestData.BaD(), linkedHashMap);
        AbstractC65772cv.A03("icon_asset_filled", afiInterestData.BsJ(), linkedHashMap);
        AbstractC65772cv.A03("icon_asset_outline", afiInterestData.BsK(), linkedHashMap);
        AbstractC65772cv.A03("name", afiInterestData.getName(), linkedHashMap);
        AbstractC65772cv.A03("source", afiInterestData.Coq(), linkedHashMap);
        AbstractC65772cv.A03("version", afiInterestData.D9l(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
