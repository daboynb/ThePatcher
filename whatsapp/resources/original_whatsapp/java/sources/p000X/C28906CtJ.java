package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import java.util.Map;

/* renamed from: X.CtJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28906CtJ implements DQI {
    @Override // p000X.DQI
    public void Bou(Activity activity, C27260CFr c27260CFr, Map map) {
        C00C.A0C(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        Fragment A0S = ((C0M0) activity).getSupportFragmentManager().A0S("extensions_bottom_sheet_container");
        String str = null;
        Fragment A0S2 = A0S != null ? A0S.A1V().A0S("BK_FRAGMENT") : null;
        if (map != null) {
            r5 = map.containsKey("show_full_screen_error") ? C87W.A1X(map.get("show_full_screen_error")) : false;
            if (map.containsKey("custom_error_message")) {
                str = AbstractC127845ir.A1E("custom_error_message", map);
            }
        }
        if (A0S2 != null) {
            ((BXw) AbstractC34801aa.A0L(A0S2).A00(BXw.class)).A0Y(null, null, str, "extensions-error-from-layout", r5);
        }
    }
}
