package p000X;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.IUt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C47001IUt extends AbstractC36933EYv implements InterfaceC91528cmm, InterfaceC70077Rau {
    public static final String __redex_internal_original_name = "AccountSecurityFragment";
    public Dialog A00;
    public UserSession A01;
    public JEN A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08 = new Handler();
    public final A30 A09 = new GD4(this, 28);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r7.A08 != true) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C35918DyA c35918DyA, C47001IUt c47001IUt) {
        ArrayList A0a = AnonymousClass011.A0a();
        if (c35918DyA != null) {
            c47001IUt.A05 = c35918DyA.A03;
            c47001IUt.A03 = c35918DyA.A00;
            c47001IUt.A04 = c35918DyA.A02;
            c47001IUt.A07 = c35918DyA.A0F;
        }
        boolean z = c35918DyA != null;
        JEN jen = new JEN(C62553Oc8.A00, new C65085Pbw(c47001IUt, 15), 2131981102, z);
        c47001IUt.A02 = jen;
        A0a.add(jen);
        Uri A0N = AnonymousClass021.A0N(S0A.A01(c47001IUt.requireActivity(), AnonymousClass376.A05(217, 52, 1)));
        String A0r = AnonymousClass177.A0r(c47001IUt, 2131968165);
        A0a.add(new C49124JEo(C102523v6.A00(null, A0N, A0r, AnonymousClass194.A0h(c47001IUt, A0r, 2131981103))));
        if (c35918DyA != null && c35918DyA.A08) {
            AnonymousClass194.A1U(A0a, 2131954267);
            AnonymousClass234.A0q(c47001IUt.requireContext(), new ViewOnClickListenerC62354OXl(35, c35918DyA, c47001IUt), A0a, 2131954265);
            AnonymousClass234.A13(c47001IUt, A0a, 2131954266);
        }
        c47001IUt.A1E(A0a);
    }

    public static final void A01(C47001IUt c47001IUt, boolean z) {
        AbstractC249649lo abstractC249649lo;
        JEN jen = c47001IUt.A02;
        if (jen != null) {
            jen.A0D = z;
        }
        Object Azd = c47001IUt.Cej().Azd();
        if (!(Azd instanceof C49094JDk) || (abstractC249649lo = (AbstractC249649lo) Azd) == null) {
            return;
        }
        abstractC249649lo.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K(getString(2131968994));
        c0dt.A0o();
        c0dt.A14(null, this.A06);
        c0dt.A1S(this.A06);
    }

    @Override // p000X.InterfaceC70077Rau
    public final boolean DIr() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "account_security";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A01;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-139107681);
        super.onCreate(bundle);
        this.A01 = AnonymousClass231.A0Z(this);
        AbstractC315719l.A09(1662160527, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1019084957);
        super.onPause();
        AnonymousClass235.A0q(this, 0);
        AbstractC315719l.A09(9862761, A02);
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-30142207);
        super.onResume();
        AnonymousClass235.A0q(this, 8);
        AbstractC315719l.A09(-1097043455, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int i;
        int A02 = AbstractC315719l.A02(793775239);
        super.onStart();
        Dialog dialog = this.A00;
        if (dialog == null || !dialog.isShowing()) {
            UserSession userSession = this.A01;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
            C2NI A01 = OEE.A01(getContext(), userSession);
            A01.A07(new C41006Fy6(this));
            schedule(A01);
            i = 1786576759;
        } else {
            i = 719474574;
        }
        AbstractC315719l.A09(i, A02);
    }
}
