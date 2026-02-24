package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC172106k2 {
    public static Object A00(InterfaceC83947Yht interfaceC83947Yht, int i) {
        switch (i) {
            case -2133328134:
                return interfaceC83947Yht.Cp0();
            case -2030994180:
                return interfaceC83947Yht.Crd();
            case -1773565470:
                return interfaceC83947Yht.BvD();
            case -1428585127:
                return interfaceC83947Yht.Cp4();
            case -1341144972:
                return interfaceC83947Yht.Cp2();
            case -784726453:
                return interfaceC83947Yht.CrI();
            case -261577942:
                return interfaceC83947Yht.CrH();
            case 3355:
                return interfaceC83947Yht.getId();
            case 102127477:
                return interfaceC83947Yht.Cp5();
            case 124180274:
                return interfaceC83947Yht.DiH();
            case 356255459:
                return interfaceC83947Yht.CuT();
            case 421050507:
                return interfaceC83947Yht.Bum();
            case 583806427:
                return Boolean.valueOf(interfaceC83947Yht.DiG());
            case 659925146:
                return interfaceC83947Yht.Dl9();
            case 963545686:
                return interfaceC83947Yht.CrL();
            case 2140787348:
                return interfaceC83947Yht.C8o();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(InterfaceC83947Yht interfaceC83947Yht) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("strong_id__", interfaceC83947Yht.getId());
        linkedHashMap.put("id", interfaceC83947Yht.getId());
        AbstractC65772cv.A03("image_height", interfaceC83947Yht.Bum(), linkedHashMap);
        AbstractC65772cv.A03("image_width", interfaceC83947Yht.BvD(), linkedHashMap);
        linkedHashMap.put("is_save_allowed", Boolean.valueOf(interfaceC83947Yht.DiG()));
        AbstractC65772cv.A03("is_saved", interfaceC83947Yht.DiH(), linkedHashMap);
        AbstractC65772cv.A03("is_trending", interfaceC83947Yht.Dl9(), linkedHashMap);
        linkedHashMap.put("media_url", interfaceC83947Yht.C8o());
        AbstractC65772cv.A03("source_media_id", interfaceC83947Yht.Cp0(), linkedHashMap);
        AbstractC65772cv.A01(interfaceC83947Yht.Cp2(), "source_media_owner", linkedHashMap);
        AbstractC65772cv.A03("source_media_type", interfaceC83947Yht.Cp4(), linkedHashMap);
        AbstractC65772cv.A03("source_media_username", interfaceC83947Yht.Cp5(), linkedHashMap);
        AbstractC65772cv.A01(interfaceC83947Yht.CrH(), "sticker_creator", linkedHashMap);
        AbstractC65772cv.A03("sticker_creator_username", interfaceC83947Yht.CrI(), linkedHashMap);
        AbstractC65772cv.A03("sticker_duration", interfaceC83947Yht.CrL(), linkedHashMap);
        linkedHashMap.put("sticker_type", interfaceC83947Yht.Crd());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
