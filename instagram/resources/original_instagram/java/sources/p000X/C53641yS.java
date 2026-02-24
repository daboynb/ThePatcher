package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.1yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53641yS implements InterfaceC31897CaP {
    public final FragmentActivity A00;
    public final InterfaceC70834RnA A01;

    public C53641yS(FragmentActivity fragmentActivity, UserSession userSession) {
        D1F.A0z(userSession);
        this.A00 = fragmentActivity;
        this.A01 = C97373mn.A01(userSession);
    }

    @Override // p000X.InterfaceC31897CaP
    public final void onTokenChange() {
        C49611rx.A01(new KZG(C0DT.A0u.A03(this.A00), this));
    }
}
