package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes6.dex */
public final class BN5 extends AbstractC163407Fa {
    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        C00C.A0A(context, 0);
        return AbstractC34821ac.A1C(context, 2131894129);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "wa_payment_fbpin_reset";
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        C00C.A0B(activity, c7o1);
        C00C.A0A(cls, 3);
        Intent A02 = C87T.A02(activity, cls);
        C00N.A05(c7o1);
        A02.putExtra("screen_name", "brpay_p_pin_change_verify");
        AbstractC34901ak.A0u(activity, A02);
    }
}
