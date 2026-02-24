package com.whatsapp.bloks.wabloks.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.LinkedList;
import java.util.Queue;
import p000X.AbstractC127885iv;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05V;
import p000X.C260112h;
import p000X.C27329CIk;
import p000X.C29350D1d;
import p000X.C29352D1f;
import p000X.C29360D1n;
import p000X.C29701DFp;
import p000X.C3WI;
import p000X.CHT;
import p000X.D1T;
import p000X.DG9;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class FdsContentFragmentManager extends Fragment {
    public final C05V A01 = AbstractC23468Abr.A0O();
    public final InterfaceC024100j A04 = DG9.A00(this, 11);
    public boolean A00 = true;
    public final Queue A02 = new LinkedList();
    public final InterfaceC024100j A03 = C29701DFp.A01(this, 18);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628619, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        String str = (String) this.A03.getValue();
        if (str != null) {
            C27329CIk A02 = ((CHT) C05V.A02(this.A01)).A02(str);
            A02.A01(new D1T(this, 1), C29360D1n.class, A02);
            A02.A01(new D1T(this, 2), C29352D1f.class, A02);
            A02.A02(new C29350D1d());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        String str = (String) this.A03.getValue();
        if (str != null) {
            ((CHT) C05V.A02(this.A01)).A02(str).A04(this);
        }
        this.A0W = true;
    }

    public static final void A00(Fragment fragment, FdsContentFragmentManager fdsContentFragmentManager, String str) {
        C260112h A0D = AbstractC127885iv.A0D(fdsContentFragmentManager);
        A0D.A0L(str);
        A0D.A0G = true;
        C3WI.A1C(A0D);
        A0D.A0G(fragment, null, AbstractC34861ag.A07(fdsContentFragmentManager.A04).getId());
        A0D.A03();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
        Fragment A0Q = A1V().A0Q(2131439462);
        if (A0Q != null) {
            A0Q.A2J(menu, menuInflater);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1086738901);
        C00C.A0A(menuItem, 0);
        Fragment A0Q = A1V().A0Q(2131439462);
        if (A0Q != null) {
            return A0Q.onOptionsItemSelected(menuItem);
        }
        return false;
    }
}
