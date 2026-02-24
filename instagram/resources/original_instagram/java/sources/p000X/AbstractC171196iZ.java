package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDictIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6iZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC171196iZ {
    public static String A00(EffectThumbnailImageDictIntf effectThumbnailImageDictIntf, int i) {
        if (i == 116076) {
            ImageUrl D7f = effectThumbnailImageDictIntf.D7f();
            if (D7f != null) {
                return D7f.getUrl();
            }
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(EffectThumbnailImageDictIntf effectThumbnailImageDictIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (effectThumbnailImageDictIntf.D7f() != null) {
            ImageUrl D7f = effectThumbnailImageDictIntf.D7f();
            linkedHashMap.put("uri", D7f != null ? D7f.getUrl() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
