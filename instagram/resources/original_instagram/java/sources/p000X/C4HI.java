package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.4HI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4HI {
    public C4HN A00;
    public final View A01;
    public final UserSession A02;
    public final C4HO A03;

    public C4HI(View view, UserSession userSession) {
        this.A01 = view;
        this.A02 = userSession;
        this.A00 = new C4HN(C0DU.A01(view.requireViewById(2131442866), false), C00A.A00);
        this.A03 = new C4HO(userSession, C0DU.A01(view.requireViewById(2131427868), false), C00A.A01);
    }
}
