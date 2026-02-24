package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BN4 extends AbstractC163407Fa {
    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        C00C.A0A(context, 0);
        return AbstractC34821ac.A1C(context, 2131894126);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "payments_care_csat";
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        C00C.A0B(activity, c7o1);
        C00C.A0A(cls, 3);
        C00N.A05(c7o1);
        JSONObject A00 = C7O1.A00(c7o1);
        if (A00 == null) {
            A00 = AbstractC34801aa.A1N("{}");
        }
        Intent A02 = C87T.A02(activity, cls);
        A02.putExtra("survey_id", A00.optString("survey_id"));
        A02.putExtra("entry_point", A00.optString("entry_point"));
        A02.putExtra("session_id", A00.optString("session_id"));
        AbstractC34901ak.A0u(activity, A02);
    }
}
