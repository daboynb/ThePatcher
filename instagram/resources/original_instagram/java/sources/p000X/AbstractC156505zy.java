package p000X;

import com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC156505zy {
    public static Map A01(XDTFloatingsContextItemForLoggingResponse xDTFloatingsContextItemForLoggingResponse) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("blend_id", xDTFloatingsContextItemForLoggingResponse.B8s(), linkedHashMap);
        AbstractC65772cv.A03("comment_id", xDTFloatingsContextItemForLoggingResponse.BKb(), linkedHashMap);
        if (xDTFloatingsContextItemForLoggingResponse.Byx() != null) {
            EnumC155115xj Byx = xDTFloatingsContextItemForLoggingResponse.Byx();
            linkedHashMap.put("item_type", Byx != null ? Byx.toString() : null);
        }
        AbstractC65772cv.A03("repost_id", xDTFloatingsContextItemForLoggingResponse.CaH(), linkedHashMap);
        AbstractC65772cv.A03("user_id", xDTFloatingsContextItemForLoggingResponse.getUserId(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(XDTFloatingsContextItemForLoggingResponse xDTFloatingsContextItemForLoggingResponse, int i) {
        switch (i) {
            case -2141142810:
                return xDTFloatingsContextItemForLoggingResponse.Byx();
            case -940923959:
                return xDTFloatingsContextItemForLoggingResponse.B8s();
            case -352405625:
                return xDTFloatingsContextItemForLoggingResponse.CaH();
            case -147132913:
                return xDTFloatingsContextItemForLoggingResponse.getUserId();
            case 899150587:
                return xDTFloatingsContextItemForLoggingResponse.BKb();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
