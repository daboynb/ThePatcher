package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.HJr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44173HJr {
    public static final C31032C3o A00(String str, String str2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        D1F.A0y(str);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString(AbstractC563626u.A02(), str);
        A0O.putString("entry_point", str2);
        A0O.putBoolean("saved_state", true);
        A0O.putBoolean("is_enabled", z);
        A0O.putBoolean("non_followers", z2);
        A0O.putBoolean("new_followers", z3);
        A0O.putBoolean("non_close_friends", z4);
        A0O.putLong("reminder_date", j);
        A0O.putLong("start_date", j2);
        A0O.putBoolean("some_interactions", z5);
        A0O.putBoolean("most_interactions", z6);
        A0O.putBoolean("feature_customization_enabled", z7);
        C31032C3o c31032C3o = new C31032C3o();
        c31032C3o.setArguments(A0O);
        return c31032C3o;
    }

    public static final void A01(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(fragmentActivity);
        String A0H = AnonymousClass097.A0H();
        D1F.A0l(D9N.A00);
        C2NI A0O = AnonymousClass177.A0O(AnonymousClass194.A0F(userSession, C30351BqV.class, D9N.class), "users/get_limited_interactions_settings/");
        A0O.A07(new C33022CsY(fragmentActivity, userSession, str, A0H, 0));
        C74952rj.A03(A0O);
    }
}
