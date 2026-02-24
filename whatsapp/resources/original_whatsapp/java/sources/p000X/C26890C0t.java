package p000X;

import android.content.res.Configuration;

/* renamed from: X.C0t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26890C0t {
    public final synchronized CED A00(Configuration configuration) {
        CED ced;
        ced = CED.latest;
        if (ced == null || !C00C.areEqual(ced.A00, configuration)) {
            ced = new BA3(new Configuration(configuration));
            CED.latest = ced;
        }
        return ced;
    }
}
