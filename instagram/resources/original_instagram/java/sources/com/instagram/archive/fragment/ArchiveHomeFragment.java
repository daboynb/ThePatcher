package com.instagram.archive.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;
import java.io.Serializable;
import p000X.AbstractC18960jc;
import p000X.AbstractC249659lp;
import p000X.AbstractC315719l;
import p000X.AbstractC45820Hti;
import p000X.AbstractC49343JMz;
import p000X.AbstractC52944KlW;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass049;
import p000X.AnonymousClass120;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass231;
import p000X.AnonymousClass287;
import p000X.B69;
import p000X.C00A;
import p000X.C00W;
import p000X.C09G;
import p000X.C0DT;
import p000X.C0DW;
import p000X.C0YX;
import p000X.C0ZZ;
import p000X.C11M;
import p000X.C14000bc;
import p000X.C168376e1;
import p000X.C1D4;
import p000X.C1G2;
import p000X.C27O;
import p000X.C29179BUh;
import p000X.C36K;
import p000X.C43581iE;
import p000X.C43852H7f;
import p000X.C46955ISz;
import p000X.C47448If0;
import p000X.C53122KoO;
import p000X.C67709QdI;
import p000X.C68775QuW;
import p000X.C74242qa;
import p000X.C76177UbC;
import p000X.C9O6;
import p000X.CJ0;
import p000X.D1F;
import p000X.EnumC18530iv;
import p000X.EnumC34971Dit;
import p000X.EnumC39061FIr;
import p000X.EnumC49317JLz;
import p000X.EnumC67158QMq;
import p000X.ICC;
import p000X.InterfaceC036500b;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC91528cmm;
import p000X.P4W;
import p000X.SXK;
import p000X.ViewOnClickListenerC74739TjI;

/* loaded from: classes13.dex */
public final class ArchiveHomeFragment extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public EnumC67158QMq A00;
    public boolean A02;
    public Fragment A03;
    public Fragment A04;
    public Fragment A05;
    public Fragment A06;
    public C0DT A07;
    public boolean A08;
    public boolean A09;
    public View calendarActionBarButton;
    public boolean A01 = true;
    public final C76177UbC A0B = new C76177UbC(this, 0);
    public final B69 A0A = AnonymousClass153.A09(new C67709QdI(this, 69), C29179BUh.A01(this, 20), new C67709QdI(this, 70), AnonymousClass120.A0I(C43852H7f.class));

    private final void A00() {
        C0DT c0dt = this.A07;
        if (c0dt != null) {
            if (A06(this)) {
                c0dt.A1K(getString(2131966564, AnonymousClass132.A1b(((P4W) ((C43852H7f) this.A0A.getValue()).A0A.getValue()).A05.size())));
            } else {
                EnumC67158QMq enumC67158QMq = this.A00;
                D1F.A10(enumC67158QMq);
                c0dt.A0u((enumC67158QMq == EnumC67158QMq.A08 && C09G.A03(getSession())) ? 2131967534 : enumC67158QMq.A00);
                c0dt.A0p();
            }
            c0dt.A11(new ViewOnClickListenerC74739TjI(this, 7));
        }
    }

    public static final void A01(Activity activity, ArchiveHomeFragment archiveHomeFragment) {
        UserSession session = archiveHomeFragment.getSession();
        EnumC39061FIr enumC39061FIr = EnumC39061FIr.A04;
        D1F.A12(session, 1);
        String A00 = AnonymousClass000.A00(616);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBoolean(AnonymousClass049.A00(49), true);
        A0O.putBoolean(C11M.A00(399), true);
        A0O.putBoolean(C11M.A00(146), true);
        A0O.putSerializable(AnonymousClass287.A00(2), enumC39061FIr);
        AnonymousClass177.A16(activity, A0O, session, ModalActivity.class, A00);
    }

    public static final void A02(ArchiveHomeFragment archiveHomeFragment) {
        C36K A0e = AnonymousClass231.A0e(archiveHomeFragment);
        A0e.A03 = archiveHomeFragment.getString(2131959484);
        A0e.A0o(archiveHomeFragment.getString(2131959529));
        A0e.A0P(new ICC(archiveHomeFragment, 5), C00A.A0N, 2131959478);
        A0e.A07();
        C1D4.A1N(A0e, true);
    }

    public static final void A03(ArchiveHomeFragment archiveHomeFragment) {
        C53122KoO A01 = C53122KoO.A01("com.instagram.shell.playground.recap_playground", AnonymousClass021.A0y());
        Context requireContext = archiveHomeFragment.requireContext();
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(archiveHomeFragment.getSession());
        igBloksScreenConfig.A0W = "Recap";
        A01.A04(requireContext, igBloksScreenConfig);
    }

    public static final void A04(ArchiveHomeFragment archiveHomeFragment) {
        EnumC67158QMq enumC67158QMq = archiveHomeFragment.A00;
        if (enumC67158QMq != null) {
            int ordinal = enumC67158QMq.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    AbstractC52944KlW.A05(archiveHomeFragment.requireActivity(), archiveHomeFragment.requireContext(), archiveHomeFragment.getSession());
                    return;
                }
                return;
            }
            C168376e1 A0U = AnonymousClass153.A0U(archiveHomeFragment.requireActivity(), archiveHomeFragment.getSession());
            EnumC49317JLz enumC49317JLz = EnumC49317JLz.A03;
            C46955ISz c46955ISz = new C46955ISz();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putSerializable(AnonymousClass000.A00(979), enumC49317JLz);
            c46955ISz.setArguments(A0O);
            A0U.A0E(c46955ISz);
            A0U.A04();
        }
    }

    public static final void A05(ArchiveHomeFragment archiveHomeFragment) {
        Fragment fragment;
        EnumC67158QMq enumC67158QMq = archiveHomeFragment.A00;
        if (enumC67158QMq == EnumC67158QMq.A09) {
            fragment = archiveHomeFragment.A06;
            if (fragment == null) {
                Bundle requireArguments = archiveHomeFragment.requireArguments();
                C0YX.A03(requireArguments, archiveHomeFragment.getSession());
                requireArguments.putSerializable(AnonymousClass287.A00(2), EnumC39061FIr.A04);
                fragment = new ArchiveReelTabbedFragment();
                fragment.setArguments(requireArguments);
                archiveHomeFragment.A06 = fragment;
            }
        } else if (enumC67158QMq == EnumC67158QMq.A07) {
            fragment = archiveHomeFragment.A03;
            if (fragment == null) {
                fragment = AbstractC45820Hti.A00(archiveHomeFragment.getSession().token);
                archiveHomeFragment.A03 = fragment;
            }
        } else if (enumC67158QMq == EnumC67158QMq.A06) {
            fragment = archiveHomeFragment.A04;
            if (fragment == null) {
                String str = archiveHomeFragment.getSession().token;
                D1F.A12(str, 0);
                fragment = new SXK();
                C1G2.A0r(fragment, "IgSessionManager.SESSION_TOKEN_KEY", str);
                archiveHomeFragment.A04 = fragment;
            }
        } else if (enumC67158QMq == EnumC67158QMq.A08) {
            fragment = archiveHomeFragment.A05;
            if (fragment == null) {
                String str2 = archiveHomeFragment.getSession().token;
                D1F.A12(str2, 0);
                fragment = new CJ0();
                fragment.setArguments(C0ZZ.A00(AnonymousClass194.A1b("QuickSnapConsumptionViewerFragment.QUICK_SNAP_ARCHIVE_ENTRY_POINT", "IG_ARCHIVE_SETTINGS", AnonymousClass011.A0h("IgSessionManager.SESSION_TOKEN_KEY", str2), AnonymousClass011.A0h("QuickSnapConsumptionViewerFragment.QUICK_SNAP_SURFACE", EnumC34971Dit.A05.A00))));
                archiveHomeFragment.A05 = fragment;
            }
        } else {
            fragment = null;
        }
        C14000bc A0K = AnonymousClass231.A0K(archiveHomeFragment);
        if (fragment == null) {
            throw AnonymousClass011.A0I();
        }
        A0K.A0L(fragment, 2131428179);
        A0K.A04();
        archiveHomeFragment.A00();
        C1D4.A13(archiveHomeFragment);
    }

    public static final boolean A06(ArchiveHomeFragment archiveHomeFragment) {
        return archiveHomeFragment.A00 == EnumC67158QMq.A09 && archiveHomeFragment.A02;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        int i;
        C47448If0 A0H;
        int i2;
        D1F.A0y(c0dt);
        this.A07 = c0dt;
        this.calendarActionBarButton = null;
        A00();
        boolean A06 = A06(this);
        C47448If0 A0H2 = AnonymousClass153.A0H();
        Context requireContext = requireContext();
        if (A06) {
            A0H2.A0F = requireContext.getDrawable(2131240738);
            i = 8;
        } else {
            A0H2.A0F = requireContext.getDrawable(C0DW.A0R(requireContext(), 2130968759));
            i = 9;
        }
        C1D4.A11(new ViewOnClickListenerC74739TjI(this, i), A0H2, c0dt);
        if (this.A08) {
            return;
        }
        EnumC67158QMq enumC67158QMq = this.A00;
        if (enumC67158QMq == EnumC67158QMq.A09 || enumC67158QMq == EnumC67158QMq.A06) {
            if (this.A02 && ((P4W) ((C43852H7f) this.A0A.getValue()).A0A.getValue()).A05.isEmpty() && !AbstractC49343JMz.A02(getSession())) {
                A0H = AnonymousClass153.A0H();
                A0H.A0C = 2131959479;
                A0H.A0D = 2132017160;
                i2 = 4;
            } else {
                boolean z = this.A09;
                A0H = AnonymousClass153.A0H();
                if (z) {
                    A0H.A07 = 2131240308;
                    A0H.A06 = 2131977735;
                    i2 = 6;
                } else {
                    A0H.A02(C00A.A00);
                    i2 = 5;
                }
            }
            AnonymousClass194.A1B(new ViewOnClickListenerC74739TjI(this, i2), A0H, c0dt);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        Fragment A0Q = isAdded() ? getChildFragmentManager().A0Q(2131428179) : null;
        if (A0Q instanceof AbstractC249659lp) {
            return ((AbstractC249659lp) A0Q).getModuleName();
        }
        EnumC67158QMq enumC67158QMq = this.A00;
        D1F.A10(enumC67158QMq);
        return enumC67158QMq.A02;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (A06(this)) {
            ((C43852H7f) this.A0A.getValue()).A0b(false);
            return true;
        }
        InterfaceC036500b A0Q = isAdded() ? getChildFragmentManager().A0Q(2131428179) : null;
        if (A0Q instanceof InterfaceC55086Ley) {
            return ((InterfaceC55086Ley) A0Q).onBackPressed();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0072, code lost:
    
        if (r6 != false) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(2050385586);
        super.onCreate(bundle);
        C68775QuW.A09.A02(getSession());
        this.A09 = AnonymousClass011.A0z(AnonymousClass011.A09(getSession(), 0), 36315090949051946L);
        this.A08 = AnonymousClass011.A0z(C1D4.A0F(this, 0), 36315090948986409L);
        boolean A0Q = C09G.A0Q(AnonymousClass177.A0V(this, 0), false);
        C74242qa A0Z = AnonymousClass194.A0Z(this);
        Object D9C = A0Z.A7p.D9C(A0Z, C74242qa.A9H[237]);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getSerializable("archive_home_tab_mode") != null) {
            Serializable serializable = bundle2.getSerializable("archive_home_tab_mode");
            D1F.A13(serializable, "null cannot be cast to non-null type com.instagram.archive.intf.ArchiveHomeTabMode");
            D9C = ((EnumC67158QMq) serializable).A01;
        }
        boolean z = D1F.areEqual(D9C, EnumC67158QMq.A08.A01);
        EnumC67158QMq enumC67158QMq = EnumC67158QMq.A09;
        String str = enumC67158QMq.A01;
        if ((D1F.areEqual(D9C, str) && this.A08) || z || D9C == null) {
            if (this.A08) {
                str = EnumC67158QMq.A07.A01;
            }
            D9C = str;
        }
        D1F.A0y(D9C);
        EnumC67158QMq enumC67158QMq2 = (EnumC67158QMq) EnumC67158QMq.A03.get(D9C);
        if (enumC67158QMq2 == null) {
            enumC67158QMq2 = enumC67158QMq;
        }
        this.A00 = enumC67158QMq2;
        AbstractC315719l.A09(644233110, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1307781194);
        D1F.A12(layoutInflater, 0);
        AnonymousClass194.A0J(this).AAm(this.A0B, C43581iE.class);
        View inflate = layoutInflater.inflate(2131624131, viewGroup, false);
        AbstractC315719l.A09(44997564, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(451334250);
        super.onDestroyView();
        this.calendarActionBarButton = null;
        AnonymousClass194.A0J(this).Fe0(this.A0B, C43581iE.class);
        AbstractC315719l.A09(-293445653, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new C27O(viewLifecycleOwner, enumC18530iv, this, null, 30), AbstractC18960jc.A00(viewLifecycleOwner));
        A05(this);
    }
}
