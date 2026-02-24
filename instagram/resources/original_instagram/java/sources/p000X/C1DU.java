package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;

/* renamed from: X.1DU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1DU implements InterfaceC94031ep0 {
    public C57682Bw A00;

    @Override // p000X.InterfaceC94031ep0
    public final float CeB(Integer num, String str, float f) {
        C57682Bw c57682Bw;
        String str2;
        String str3;
        Number number;
        Map map;
        int intValue = num.intValue();
        if (intValue == 0) {
            c57682Bw = this.A00;
            str2 = "__optimized_pixel__";
        } else if (intValue == 1) {
            c57682Bw = this.A00;
            str2 = "__all_events__";
        } else {
            if (intValue != 2) {
                throw new NoWhenBranchMatchedException();
            }
            c57682Bw = this.A00;
            if (!((MobileConfigUnsafeContext) c57682Bw.A00).B9q(36326893520378632L)) {
                return 0.8f;
            }
            try {
                String A0Q = c57682Bw.A01.A00.A0Q("ig_knots_pixel_event_scores");
                if (A0Q.length() == 0) {
                    map = C64042a8.A00;
                } else {
                    JSONObject jSONObject = new JSONObject(A0Q);
                    map = new LinkedHashMap();
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        map.put(next, Float.valueOf((float) jSONObject.getDouble(next)));
                    }
                }
            } catch (Exception e) {
                C08A.A0F("HighValueScoreConfigStore", "Failed to deserialize pixel event scores", e);
                map = C64042a8.A00;
            }
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                float floatValue = ((Number) entry.getValue()).floatValue();
                if (AbstractC46461ms.A0m(str, str4, true)) {
                    return floatValue;
                }
            }
            str2 = "__default_custom__";
        }
        if (((MobileConfigUnsafeContext) c57682Bw.A00).B9q(36326893520378632L) && (number = (Number) c57682Bw.A01.A00().get(str2)) != null) {
            return number.floatValue();
        }
        int hashCode = str2.hashCode();
        if (hashCode == -1429004818) {
            str3 = "__optimized_pixel__";
        } else {
            if (hashCode != 650369010) {
                return (hashCode == 866993015 && str2.equals("__all_events__")) ? 0.5f : 0.8f;
            }
            str3 = "__wca_inclusion__";
        }
        return !str2.equals(str3) ? 0.8f : 1.0f;
    }
}
