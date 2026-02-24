package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.9G1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9G1 implements C9F7 {
    public AWJ A00 = new B8B(new C9G2(C9FT.A03, C26W.A00));
    public final Context A01;
    public final UserSession A02;

    public C9G1(Context context, InterfaceC70190Rcj interfaceC70190Rcj) {
        this.A01 = context;
        this.A02 = HEL.A00(interfaceC70190Rcj);
    }

    @Override // p000X.C9F7
    public final void FW3() {
        UserSession userSession = this.A02;
        C49781sE A00 = AbstractC49771sD.A00(userSession);
        if (A00.A05().A0U()) {
            A00.A03(C9D2.A01, new C55489LlT(this, 3), AnonymousClass010.A00(1720));
            return;
        }
        this.A00.GA2(new C9G2(C9FT.A04, C49751sB.A03.A0A(this.A01, userSession, true)));
    }

    @Override // p000X.C9F7
    public final void close() {
    }
}
