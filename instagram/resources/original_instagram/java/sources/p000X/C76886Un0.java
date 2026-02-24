package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Un0, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76886Un0 implements InterfaceC91731cvp {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ Function0 A02;

    public C76886Un0(Activity activity, UserSession userSession, Function0 function0) {
        this.A00 = activity;
        this.A01 = userSession;
        this.A02 = function0;
    }

    @Override // p000X.InterfaceC91731cvp
    public final void onSuccess() {
        C5Z3.A08(this.A00, "Added to main grid");
        UserSession userSession = this.A01;
        AbstractC115194aR.A00(userSession).FVQ(new C2348597h(C17O.A04, userSession.userId));
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
