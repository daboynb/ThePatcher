package p000X;

import android.os.Bundle;

/* renamed from: X.XVn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81697XVn {
    public static final P27 A00(Bundle bundle) {
        WEL wel;
        String string = bundle.getString("onboarding_session_id", "");
        D1F.A0k(string);
        String string2 = bundle.getString("onboarding_entrypoint");
        if (string2 == null || (wel = WEL.valueOf(string2)) == null) {
            wel = WEL.A03;
        }
        return new P27(wel, AbstractC64702bC.A00(bundle, "is_private"), string);
    }
}
