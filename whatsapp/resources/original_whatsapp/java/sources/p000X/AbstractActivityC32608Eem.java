package p000X;

import android.location.LocationManager;
import android.os.Handler;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;

/* renamed from: X.Eem, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32608Eem extends C0MF {
    public ViewGroup A00;
    public CardView A01;
    public C30456DfH A02;
    public Runnable A03;
    public boolean A04;
    public final Handler A05 = AbstractC34831ad.A09();
    public final C0fJ A0D = AbstractC34841ae.A0q();
    public final C213259cO A0E = (C213259cO) C00X.A03(971);
    public final C30197DZi A09 = (C30197DZi) C00H.A02(4924);
    public final C0XG A08 = C3WD.A0k();
    public final C60922i3 A0B = (C60922i3) C00X.A03(17378);
    public final EU1 A0A = DYZ.A0W();
    public final InterfaceC024600q A06 = AbstractC037707g.A00(5262);
    public final InterfaceC024600q A0C = C05Q.A00(5244);
    public final C128275jt A07 = C35338Fo1.A00(this, new C0PS(), AbstractC34831ad.A0J(), 1);

    public final C30456DfH A59() {
        C30456DfH c30456DfH = this.A02;
        if (c30456DfH != null) {
            return c30456DfH;
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    public final void A5A(boolean z) {
        LocationManager A0C = ((C0MA) this).A06.A0C();
        boolean z2 = false;
        if (A0C != null && (A0C.isProviderEnabled("gps") || A0C.isProviderEnabled("network"))) {
            z2 = true;
        }
        if (z) {
            A59().A0Y(z2);
        } else if (z2) {
            C3WE.A1G(A59().A0M, 0);
        } else {
            A0W(this);
        }
    }

    public static final void A0W(AbstractActivityC32608Eem abstractActivityC32608Eem) {
        C23860Ajp A00 = AbstractC26103BmF.A00(abstractActivityC32608Eem);
        A00.A0C(2131891915);
        A00.A0B(2131891914);
        DialogInterfaceOnCancelListenerC34752FeG.A00(A00, abstractActivityC32608Eem, 9);
        A00.A00.A0M(new DialogInterfaceOnDismissListenerC34766FeU(abstractActivityC32608Eem, 5));
        A00.A0R(true);
        DialogInterfaceOnClickListenerC34764FeS.A00(A00, abstractActivityC32608Eem, 5, 2131894953);
        AbstractC34871ah.A1L(A00);
    }

    public static final void A0X(AbstractActivityC32608Eem abstractActivityC32608Eem) {
        C21190sk A0J = AbstractC34831ad.A0J();
        C00C.A0A(abstractActivityC32608Eem, 0);
        C218429lh c218429lh = new C218429lh(abstractActivityC32608Eem);
        c218429lh.A01 = 2131232111;
        String[] strArr = C13380fU.A07;
        C00C.A07(strArr);
        c218429lh.A0D = strArr;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "android.permission.ACCESS_COARSE_LOCATION";
        c218429lh.A0C = A1a;
        c218429lh.A03 = 2131896228;
        c218429lh.A02 = 2131896236;
        A0J.A05(abstractActivityC32608Eem, c218429lh.A02(), 34);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C36253GBs c36253GBs;
        Integer num;
        super.onResume();
        if (this.A02 != null) {
            C30456DfH A59 = A59();
            c36253GBs = A59.A0S;
            num = C34651Fc2.A02(A59);
        } else {
            c36253GBs = (C36253GBs) AbstractC34821ac.A19(this.A0C);
            num = null;
        }
        c36253GBs.A04(num, 11, 73);
    }
}
