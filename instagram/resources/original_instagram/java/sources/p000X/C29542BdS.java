package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.BdS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29542BdS extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ Integer A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29542BdS(Context context, UserSession userSession, Integer num) {
        super(45843, 3, false, false);
        this.A00 = context;
        this.A02 = num;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC29541BdR.A01(this.A00, this.A02);
        InterfaceC26630vz A8M = AbstractC66862eg.A02(this.A01).A8M("ig_account_switch_cookies_cleared");
        if (A8M.isSampled()) {
            A8M.DoV();
        }
    }
}
