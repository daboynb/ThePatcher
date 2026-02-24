package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC218928dM {
    public static Object A00(C9UK c9uk, int i) {
        if (i == -707638179) {
            return c9uk.C4B();
        }
        if (i == 287339890) {
            return c9uk.Bc5();
        }
        if (i == 977505404) {
            return c9uk.CjP();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(C9UK c9uk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("entrypoint_to_module_infos_map", c9uk.Bc5(), linkedHashMap);
        AbstractC65772cv.A03("log_post_click_falco_event", c9uk.C4B(), linkedHashMap);
        AbstractC65772cv.A03("should_expose_on_client", c9uk.CjP(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
