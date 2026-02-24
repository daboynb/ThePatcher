package p000X;

import com.instagram.api.schemas.SnippetsOverlayElement;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC169016f3 {
    public static Object A00(SnippetsOverlayElement snippetsOverlayElement, int i) {
        if (i == -573167971) {
            return snippetsOverlayElement.BZm();
        }
        if (i == 575938878) {
            return snippetsOverlayElement.BZd();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(SnippetsOverlayElement snippetsOverlayElement) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("element_id", snippetsOverlayElement.BZd(), linkedHashMap);
        if (snippetsOverlayElement.BZm() != null) {
            EnumC168986f0 BZm = snippetsOverlayElement.BZm();
            linkedHashMap.put("element_type", BZm != null ? BZm.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
