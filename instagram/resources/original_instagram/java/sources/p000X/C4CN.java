package p000X;

import com.instagram.api.schemas.GenAIToolInfoDictIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4CN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4CN {
    public static Object A00(GenAIToolInfoDictIntf genAIToolInfoDictIntf, int i) {
        switch (i) {
            case -1061345759:
                return genAIToolInfoDictIntf.CrY();
            case -979805852:
                return genAIToolInfoDictIntf.CUH();
            case -963237835:
                return genAIToolInfoDictIntf.CXH();
            case -798298666:
                return genAIToolInfoDictIntf.CUL();
            case -415949439:
                return genAIToolInfoDictIntf.D22();
            case 37109963:
                return genAIToolInfoDictIntf.Cad();
            case 110546223:
                return genAIToolInfoDictIntf.D2d();
            case 264552097:
                return genAIToolInfoDictIntf.BMd();
            case 1615086568:
                return genAIToolInfoDictIntf.BWt();
            case 1847552473:
                return genAIToolInfoDictIntf.CbX();
            case 2036780306:
                return genAIToolInfoDictIntf.B73();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(GenAIToolInfoDictIntf genAIToolInfoDictIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("background_color", genAIToolInfoDictIntf.B73(), linkedHashMap);
        AbstractC65772cv.A03("content_id", genAIToolInfoDictIntf.BMd(), linkedHashMap);
        AbstractC65772cv.A03("display_name", genAIToolInfoDictIntf.BWt(), linkedHashMap);
        AbstractC65772cv.A03("prompt", genAIToolInfoDictIntf.CUH(), linkedHashMap);
        AbstractC65772cv.A03("prompt_id", genAIToolInfoDictIntf.CUL(), linkedHashMap);
        AbstractC65772cv.A03("recipe_caption", genAIToolInfoDictIntf.CXH(), linkedHashMap);
        AbstractC65772cv.A03("request_id", genAIToolInfoDictIntf.Cad(), linkedHashMap);
        AbstractC65772cv.A03("response_id", genAIToolInfoDictIntf.CbX(), linkedHashMap);
        AbstractC65772cv.A03("sticker_style_str", genAIToolInfoDictIntf.CrY(), linkedHashMap);
        linkedHashMap.put("tool_type", AbstractC190147Vi.A0v(genAIToolInfoDictIntf.D22().toString()));
        AbstractC65772cv.A03("topic", genAIToolInfoDictIntf.D2d(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
