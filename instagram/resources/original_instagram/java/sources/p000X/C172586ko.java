package p000X;

import android.content.res.AssetManager;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172586ko {
    public final AssetManager A00;
    public final Map A01 = new LinkedHashMap();

    public final C172636kt A00(String str) {
        C172636kt c172636kt;
        D1F.A12(str, 0);
        Map map = this.A01;
        synchronized (map) {
            if (!map.containsKey(str)) {
                map.put(str, new C172636kt(this.A00, str));
            }
            c172636kt = (C172636kt) map.get(str);
            if (c172636kt == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("No asset reader found for build config ", sb);
                AbstractC27914AsI.A0I(str, sb);
                throw new RuntimeException(sb.toString());
            }
        }
        return c172636kt;
    }

    public C172586ko(AssetManager assetManager) {
        this.A00 = assetManager;
    }
}
