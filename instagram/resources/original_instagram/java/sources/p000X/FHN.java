package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;

/* loaded from: classes5.dex */
public final class FHN {
    public InterfaceC49411rd A00;
    public final Activity A01;
    public final AbstractC249659lp A02;
    public final UserSession A03;
    public final C2F9 A04;
    public final B69 A05;

    public FHN(Activity activity, AbstractC249659lp abstractC249659lp, UserSession userSession, C2F9 c2f9) {
        D1F.A12(userSession, 0);
        D1F.A12(activity, 1);
        D1F.A12(c2f9, 3);
        this.A03 = userSession;
        this.A01 = activity;
        this.A02 = abstractC249659lp;
        this.A04 = c2f9;
        this.A05 = C09T.A00(new C55672LoQ(this, 37));
    }
}
