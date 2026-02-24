package p000X;

import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149045nw {
    public static Map A01(XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (xCXPDownstreamUseXPostMetadata.BXh() != null) {
            C5AJ BXh = xCXPDownstreamUseXPostMetadata.BXh();
            linkedHashMap.put("downstream_use_xpost_deny_reason", BXh != null ? BXh.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C5AJ A00(XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata, int i) {
        if (i == -142627685) {
            return xCXPDownstreamUseXPostMetadata.BXh();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
