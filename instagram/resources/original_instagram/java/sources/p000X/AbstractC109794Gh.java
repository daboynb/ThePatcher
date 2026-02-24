package p000X;

import com.instagram.api.schemas.BaselTransitionElement;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC109794Gh {
    public static Object A00(BaselTransitionElement baselTransitionElement, int i) {
        if (i == 3373707) {
            return baselTransitionElement.CDn();
        }
        if (i == 100346066) {
            return Integer.valueOf(baselTransitionElement.getIndex());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(BaselTransitionElement baselTransitionElement) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("index", Integer.valueOf(baselTransitionElement.getIndex()));
        linkedHashMap.put("name", baselTransitionElement.CDn().toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
