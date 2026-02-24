package com.whatsapp.waffle.wfac.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC14630hr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C033305f;
import p000X.C039307w;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07T;
import p000X.C0NZ;
import p000X.C0S2;
import p000X.C0fJ;
import p000X.C1AS;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Y;
import p000X.C8FG;
import p000X.C98Z;
import p000X.C9TS;
import p000X.C9Z3;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220869qr;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public abstract class WfacBanBaseFragment extends WaFragment {
    public C8FG A00;
    public final C07T A07 = AbstractC34851af.A0U();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final C0fJ A0A = AbstractC34891aj.A0T();
    public final C0NZ A06 = AbstractC34901ak.A0d();
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final InterfaceC024600q A02 = AbstractC037707g.A00(65979);
    public final InterfaceC024600q A01 = C87T.A0I();
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C039307w A09 = (C039307w) C00H.A02(65995);

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = (C8FG) C87W.A0E(this).A00(C8FG.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        String str;
        int i;
        boolean A1a = AbstractC34851af.A1a(menu, menuInflater);
        AbstractC14630hr.A01("WfacBanBaseFragment/onCreateOptionsMenu/add options menu items");
        InterfaceC024600q interfaceC024600q = this.A01;
        if (C87T.A0S(interfaceC024600q).A0K()) {
            int i2 = 104;
            if (C87Y.A0F(interfaceC024600q) == null) {
                AbstractC14630hr.A01("WfacBanBaseFragment/onCreateOptionsMenu/getCurrentAccount is null");
                if (C87Y.A1Y(interfaceC024600q)) {
                    AbstractC14630hr.A01("WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent");
                    i2 = 103;
                    i = 2131897219;
                } else {
                    str = "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent";
                    AbstractC14630hr.A01(str);
                    i = 2131901567;
                }
            } else if (C87Y.A1Y(interfaceC024600q)) {
                AbstractC14630hr.A01("WfacBanBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent");
                menu.add(A1a ? 1 : 0, 101, A1a ? 1 : 0, 2131886429).setShowAsAction(A1a ? 1 : 0);
                i2 = 102;
                i = 2131897219;
            } else {
                str = "WfacBanBaseFragment/onCreateOptionsMenu/no inactiveAccountsPresent";
                AbstractC14630hr.A01(str);
                i = 2131901567;
            }
            menu.add(A1a ? 1 : 0, i2, A1a ? 1 : 0, i).setShowAsAction(A1a ? 1 : 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C9TS A0o;
        int A0X;
        int i;
        String str;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1464834357);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WfacBanBaseFragment/onOptionsItemSelected/option item : ");
        AbstractC14630hr.A01(AbstractC34811ab.A1L(A04, menuItem.getItemId()));
        switch (menuItem.getItemId()) {
            case 101:
                InterfaceC024600q interfaceC024600q = this.A01;
                if (C87T.A0S(interfaceC024600q).A06() > 2) {
                    AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("source", 20);
                    accountSwitchingBottomSheet.A1h(A07);
                    accountSwitchingBottomSheet.A2T(A1W(), "WfacBanBaseFragment");
                } else {
                    C87T.A0S(interfaceC024600q).A0H(A1K(), 20);
                }
                A0o = C87W.A0o(this);
                C8FG c8fg = this.A00;
                if (c8fg != null) {
                    A0X = c8fg.A0X();
                    C8FG c8fg2 = this.A00;
                    if (c8fg2 != null) {
                        i = c8fg2.A00;
                        str = "account_switched";
                        A0o.A00(str, A0X, i);
                        return true;
                    }
                }
                break;
            case 102:
                InterfaceC024600q interfaceC024600q2 = this.A01;
                C0S2 A0S = C87T.A0S(interfaceC024600q2);
                C9Z3 A0F = C87Y.A0F(interfaceC024600q2);
                if (A0F == null) {
                    throw AbstractC34821ac.A0r();
                }
                String A0C = A0S.A0C(A0F.A01);
                C23860Ajp A0c = AbstractC34871ah.A0c(this);
                A0c.A0C(2131897222);
                A0c.A0Q(C98Z.A00(AbstractC34861ag.A0y(this, A0C, new Object[1], A1X ? 1 : 0, 2131897221)));
                DialogInterfaceOnClickListenerC220869qr.A00(A0c, this, 25, 2131897219);
                A0c.A0V(new DialogInterfaceOnClickListenerC220859qq(23), 2131901851);
                AbstractC34871ah.A0I(A0c).show();
                return true;
            case 103:
                C87T.A0S(this.A01).A0G(A1T(), A1X);
                A0o = C87W.A0o(this);
                C8FG c8fg3 = this.A00;
                if (c8fg3 != null) {
                    A0X = c8fg3.A0X();
                    C8FG c8fg4 = this.A00;
                    if (c8fg4 != null) {
                        i = c8fg4.A00;
                        str = "account_removed";
                        A0o.A00(str, A0X, i);
                        return true;
                    }
                }
                break;
            case 104:
                C8FG c8fg5 = this.A00;
                if (c8fg5 != null) {
                    c8fg5.A0Z(A1T());
                    A0o = C87W.A0o(this);
                    C8FG c8fg6 = this.A00;
                    if (c8fg6 != null) {
                        A0X = c8fg6.A0X();
                        C8FG c8fg7 = this.A00;
                        if (c8fg7 != null) {
                            i = c8fg7.A00;
                            str = "reg_new_number_started";
                            A0o.A00(str, A0X, i);
                            return true;
                        }
                    }
                }
                break;
            default:
                return false;
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
