package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.4Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113364Ua {
    public C104953z1 A00;
    public final UserSession A01;

    public C113364Ua(UserSession userSession) {
        this.A01 = userSession;
    }

    public final void A00(Activity activity) {
        C104953z1 c104953z1 = this.A00;
        if (c104953z1 != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("viewer_session_id", c104953z1.A01);
            C4QW.A00.A02(activity, this.A01, "436914377278093", hashMap);
            this.A00 = null;
        }
    }
}
