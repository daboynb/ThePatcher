package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;

/* renamed from: X.UmW, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76856UmW implements InterfaceC91731cvp {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ UserSession A01;

    public C76856UmW(Activity activity, UserSession userSession) {
        this.A00 = activity;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC91731cvp
    public final void onSuccess() {
        C5Z3.A08(this.A00, "Removed from main grid");
        UserSession userSession = this.A01;
        AbstractC115194aR.A00(userSession).FVQ(new C2348597h(C17O.A04, userSession.userId));
    }
}
