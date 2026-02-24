package p000X;

import android.app.Activity;
import java.util.Map;

/* renamed from: X.CtI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28905CtI implements DQI {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DQI
    public void Bou(Activity activity, C27260CFr c27260CFr, Map map) {
        DQD dqd;
        boolean z = false;
        if (map != null) {
            if (map.containsKey("is_intermediate_screen")) {
                C00C.A0C(map.get("is_intermediate_screen"), "null cannot be cast to non-null type kotlin.Boolean");
            }
            if (map.containsKey("show_loading")) {
                z = C87W.A1X(map.get("show_loading"));
            }
        }
        if (!(activity instanceof DQD) || (dqd = (DQD) activity) == null) {
            return;
        }
        dqd.C3v(z);
    }
}
