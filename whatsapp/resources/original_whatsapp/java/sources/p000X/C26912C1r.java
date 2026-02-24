package p000X;

import android.content.res.AssetManager;
import java.util.Map;

/* renamed from: X.C1r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26912C1r {
    public final AssetManager A00;
    public final Map A01 = AbstractC34801aa.A1C();

    public final C27996Ce7 A00(String str) {
        C27996Ce7 c27996Ce7;
        C00C.A0A(str, 0);
        Map map = this.A01;
        synchronized (map) {
            if (!map.containsKey(str)) {
                map.put(str, new C27996Ce7(this.A00, str));
            }
            c27996Ce7 = (C27996Ce7) map.get(str);
            if (c27996Ce7 == null) {
                throw AbstractC23467Abq.A0y(AbstractC34851af.A0q("No asset reader found for build config ", str, AnonymousClass000.A04()));
            }
        }
        return c27996Ce7;
    }

    public C26912C1r(AssetManager assetManager) {
        this.A00 = assetManager;
    }
}
