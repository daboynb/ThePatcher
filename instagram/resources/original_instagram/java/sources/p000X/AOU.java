package p000X;

import android.text.TextUtils;
import java.util.Map;
import java.util.Random;

/* loaded from: classes4.dex */
public abstract class AOU {
    public final Random A00 = new Random();

    public final int A00(String str) {
        C4DY c4dy = (C4DY) this;
        int i = c4dy.A00;
        if (TextUtils.isEmpty(str) || "empty".equals(str)) {
            str = "MISSING_ENDPOINT_KEY";
        }
        Map map = c4dy.A02;
        return map.containsKey(str) ? AnonymousClass011.A02(map.get(str)) : i;
    }
}
