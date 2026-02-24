package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.Fgv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39941Fgv {
    public final UserSession A00;
    public final C2F0 A01;
    public final C39946Fh0 A02;
    public final Context A03;

    public C39941Fgv(Context context, UserSession userSession, C2F0 c2f0) {
        this.A03 = context;
        this.A00 = userSession;
        this.A01 = c2f0;
        this.A02 = new C39946Fh0(context, userSession, new C39944Fgy(this), (int) (AbstractC39942Fgw.A00(userSession) / 0.3f));
    }
}
