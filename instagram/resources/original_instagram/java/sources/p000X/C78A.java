package p000X;

import com.instagram.api.schemas.ClipsTextColorIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.78A, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C78A {
    public static Object A00(ClipsTextColorIntf clipsTextColorIntf, int i) {
        if (i == -1621127108) {
            return clipsTextColorIntf.BqQ();
        }
        if (i == 94851343) {
            return Integer.valueOf(clipsTextColorIntf.getCount());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(ClipsTextColorIntf clipsTextColorIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("count", Integer.valueOf(clipsTextColorIntf.getCount()));
        linkedHashMap.put("hex_rgba_color", clipsTextColorIntf.BqQ());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
