package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* loaded from: classes14.dex */
public final class C9A {
    public int A00;
    public int A01;
    public final Context A02;
    public final UserSession A03;
    public final B69 A04;

    public C9A(Context context, UserSession userSession) {
        D1F.A0z(userSession);
        this.A02 = context;
        this.A03 = userSession;
        this.A04 = C33515D1f.A01(this, 18);
    }

    public final void A00() {
        ((InterfaceC55933Lsd) this.A04.getValue()).Fif(false);
    }

    public final void A01(InterfaceC46631IGn interfaceC46631IGn, C9MR c9mr) {
        B69 b69 = this.A04;
        ((InterfaceC55933Lsd) b69.getValue()).Fif(true);
        ((InterfaceC55933Lsd) b69.getValue()).Fsr(interfaceC46631IGn.CDC(), new KBT(interfaceC46631IGn, c9mr, this), null, 0, -1, -1, false, false);
    }
}
