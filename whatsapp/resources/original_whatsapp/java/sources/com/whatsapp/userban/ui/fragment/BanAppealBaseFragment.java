package com.whatsapp.userban.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.v2.BanAppealGuidanceFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealResponsibleUseFragment;
import java.util.Iterator;
import java.util.List;
import p000X.AHI;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C033305f;
import p000X.C039307w;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0NZ;
import p000X.C0S2;
import p000X.C180417tG;
import p000X.C211759Yw;
import p000X.C218669mF;
import p000X.C23860Ajp;
import p000X.C87Z;
import p000X.C8FL;
import p000X.C98Z;
import p000X.C9Z3;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220869qr;

/* loaded from: classes5.dex */
public abstract class BanAppealBaseFragment extends WaFragment {
    public C8FL A00;
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C0NZ A07 = AbstractC34901ak.A0d();
    public final C0S2 A02 = (C0S2) C00H.A02(2728);
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C039307w A06 = (C039307w) C00H.A02(65995);
    public final C05V A01 = AbstractC037707g.A00(65988);

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = C87Z.A0O(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (!this.A02.A0K()) {
            return null;
        }
        A1o(true);
        return null;
    }

    public final void A2O(WDSTextLayout wDSTextLayout, C218669mF c218669mF) {
        Object obj;
        List list = c218669mF.A08;
        View findViewById = wDSTextLayout.findViewById(2131430064);
        if (findViewById != null) {
            int i = 0;
            for (Object obj2 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                if (((C211759Yw) obj2).A03) {
                    Iterator it = new C180417tG(findViewById, 1).iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        int i4 = i3 + 1;
                        if (i == i3) {
                            break;
                        } else {
                            i3 = i4;
                        }
                    }
                    View view = (View) obj;
                    if (view != null) {
                        AbstractC34821ac.A1P(AbstractC34831ad.A0E(view, 2131428870), this.A03);
                    }
                }
                i = i2;
            }
        }
    }

    public static final void A00(WDSTextLayout wDSTextLayout) {
        View A06 = AbstractC34811ab.A06(wDSTextLayout, 2131431895);
        A06.post(new AHI(A06, 31));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r2 == false) goto L12;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2J(Menu menu, MenuInflater menuInflater) {
        int i;
        boolean A1a = AbstractC34851af.A1a(menu, menuInflater);
        if ((this instanceof BanAppealResponsibleUseFragment) || (this instanceof BanAppealGuidanceFragment)) {
            return;
        }
        C0S2 c0s2 = this.A02;
        if (c0s2.A0K()) {
            boolean A1X = AbstractC34841ae.A1X(c0s2.A07());
            boolean A0J = c0s2.A0J();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BanAppealBaseFragment/onCreateOptionsMenu hasCurrentAccount=");
            A04.append(A1X);
            AbstractC34851af.A1K(", hasInactiveAccounts=", A04, A0J);
            int i2 = A1X ? 102 : 103;
            i2 = 104;
            if (A1X) {
                if (A0J) {
                    menu.add(A1a ? 1 : 0, 101, A1a ? 1 : 0, 2131886429).setShowAsAction(A1a ? 1 : 0);
                    i = 2131897219;
                    menu.add(A1a ? 1 : 0, i2, A1a ? 1 : 0, i).setShowAsAction(A1a ? 1 : 0);
                }
            } else if (A0J) {
                return;
            }
            i = 2131897075;
            menu.add(A1a ? 1 : 0, i2, A1a ? 1 : 0, i).setShowAsAction(A1a ? 1 : 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -1128608109);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BanAppealBaseFragment/onOptionsItemSelected/option item : ");
        AbstractC34851af.A1M(A04, menuItem.getItemId());
        switch (menuItem.getItemId()) {
            case 101:
                C0S2 c0s2 = this.A02;
                if (c0s2.A06() <= 2) {
                    c0s2.A0H(A1K(), 16);
                    return true;
                }
                AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("source", 16);
                accountSwitchingBottomSheet.A1h(A07);
                accountSwitchingBottomSheet.A2T(A1W(), "BanAppealBaseFragment");
                return true;
            case 102:
                C0S2 c0s22 = this.A02;
                C9Z3 A072 = c0s22.A07();
                if (A072 == null) {
                    throw AbstractC34821ac.A0r();
                }
                String A0C = c0s22.A0C(A072.A01);
                C23860Ajp A0c = AbstractC34871ah.A0c(this);
                A0c.A0C(2131897222);
                A0c.A0Q(C98Z.A00(AbstractC34861ag.A0y(this, A0C, new Object[1], A1X ? 1 : 0, 2131897221)));
                DialogInterfaceOnClickListenerC220869qr.A00(A0c, this, 21, 2131897219);
                A0c.A0V(new DialogInterfaceOnClickListenerC220859qq(22), 2131901851);
                AbstractC34871ah.A0I(A0c).show();
                return true;
            case 103:
                this.A02.A0G(A1T(), A1X);
                return true;
            case 104:
                C8FL c8fl = this.A00;
                if (c8fl != null) {
                    C8FL.A02(this, c8fl);
                    return true;
                }
                return true;
            case 105:
                C8FL c8fl2 = this.A00;
                if (c8fl2 != null) {
                    AbstractC34871ah.A1N(c8fl2.A09, true);
                    return true;
                }
                return true;
            default:
                return A1X;
        }
    }
}
