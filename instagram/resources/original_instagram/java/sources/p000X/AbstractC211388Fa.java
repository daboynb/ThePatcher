package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC211388Fa {
    public static final C79402yu A00(Context context, UserSession userSession) {
        C248789kQ c248789kQ = (C248789kQ) userSession.A07(C248789kQ.class);
        if (c248789kQ == null) {
            C79402yu c79402yu = new C79402yu(context, userSession, "friend_lane_store", 20, -1, false);
            c248789kQ = new C248789kQ();
            c248789kQ.A00 = c79402yu;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            userSession.A0B(C248789kQ.class, c248789kQ);
        }
        return c248789kQ.A00;
    }
}
