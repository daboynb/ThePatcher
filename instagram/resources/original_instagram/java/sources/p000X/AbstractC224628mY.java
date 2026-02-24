package p000X;

import com.instagram.api.schemas.ClipsTemplateAttributionInfoIntf;
import com.instagram.model.mediasize.ImageInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC224628mY {
    public static Object A00(ClipsTemplateAttributionInfoIntf clipsTemplateAttributionInfoIntf, int i) {
        if (i == -1876344045) {
            return clipsTemplateAttributionInfoIntf.BvC();
        }
        if (i == -1729814302) {
            return clipsTemplateAttributionInfoIntf.CKS();
        }
        if (i == -790686341) {
            return clipsTemplateAttributionInfoIntf.Cxr();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(ClipsTemplateAttributionInfoIntf clipsTemplateAttributionInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (clipsTemplateAttributionInfoIntf.BvC() != null) {
            ImageInfo BvC = clipsTemplateAttributionInfoIntf.BvC();
            linkedHashMap.put("image_versions2", BvC != null ? BvC.GM6() : null);
        }
        linkedHashMap.put("owner_username", clipsTemplateAttributionInfoIntf.CKS());
        linkedHashMap.put("template_media_id", clipsTemplateAttributionInfoIntf.Cxr());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
