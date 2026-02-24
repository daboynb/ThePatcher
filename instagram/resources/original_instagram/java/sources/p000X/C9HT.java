package p000X;

import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.profile.fragment.UserDetailTabController;

/* renamed from: X.9HT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9HT {
    public final FragmentActivity A00;
    public final C66892ej A01;
    public final UserSession A02;
    public final C214638Rn A03;
    public final C2343495i A04;
    public final UserDetailFragment A05;
    public final C8TP A06;
    public final C29481BcT A07;
    public final C8YU A08;
    public final InterfaceC38251Eul A09;
    public final UserDetailTabController A0A;

    public C9HT(FragmentActivity fragmentActivity, C66892ej c66892ej, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C214638Rn c214638Rn, C2343495i c2343495i, UserDetailFragment userDetailFragment, UserDetailTabController userDetailTabController, C8TP c8tp, C29481BcT c29481BcT, C8YU c8yu) {
        D1F.A12(userSession, 0);
        D1F.A12(userDetailFragment, 1);
        D1F.A12(fragmentActivity, 2);
        D1F.A12(userDetailTabController, 3);
        D1F.A12(c8tp, 4);
        D1F.A12(c214638Rn, 5);
        D1F.A12(c8yu, 6);
        D1F.A12(interfaceC38251Eul, 7);
        D1F.A12(c66892ej, 8);
        this.A02 = userSession;
        this.A05 = userDetailFragment;
        this.A00 = fragmentActivity;
        this.A0A = userDetailTabController;
        this.A06 = c8tp;
        this.A03 = c214638Rn;
        this.A08 = c8yu;
        this.A09 = interfaceC38251Eul;
        this.A01 = c66892ej;
        this.A07 = c29481BcT;
        this.A04 = c2343495i;
    }

    public final C9QT A00() {
        return (C9QT) this.A04.A0S.getValue();
    }

    public final void A01(FHA fha, String str, String str2) {
        D1F.A0y(str);
        if (fha.ordinal() != 7) {
            C53625KwV.A00.A0E(this.A01, "click", str2, str);
        } else {
            C53625KwV.A00.A0C(this.A01, str2, str);
        }
    }

    public final void A02(String str) {
        D1F.A0y(str);
        UserSession userSession = this.A02;
        boolean A00 = AbstractC176906rm.A00(userSession);
        FragmentActivity fragmentActivity = this.A00;
        if (A00) {
            NPU.A01(fragmentActivity, userSession, AnonymousClass000.A00(2622));
            return;
        }
        AbstractC64362ae.A1T(fragmentActivity, LoaderManager.A00(this.A05), userSession, new C53093Knv(this, str), str, this.A09.getModuleName());
    }
}
