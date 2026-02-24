package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Telephony;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class IT2 extends AbstractC36933EYv implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "FollowAndInviteOptionsFragment";
    public C61886OFl A00;
    public C61920OGt A01;
    public boolean A02;
    public final String A03 = "settings_follow_and_invite_options";
    public final B69 A04 = C0YX.A02(this);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        int i;
        D1F.A0y(c0dt);
        B69 b69 = this.A04;
        C0AE A09 = AnonymousClass011.A09(AnonymousClass153.A0a(b69), 0);
        D1F.A0y(A09);
        if (AnonymousClass011.A0z(A09, 36321615004319987L)) {
            C0AE A08 = C1J9.A08(b69, 0);
            D1F.A0y(A08);
            i = 2131965463;
            if (AnonymousClass011.A0z(A08, 36321615004451061L)) {
                i = 2131965468;
            }
        } else {
            i = 2131965384;
        }
        c0dt.A0u(i);
        c0dt.A0o();
        AbstractC36933EYv.A08(this, c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A04);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1514449706);
        super.onCreate(bundle);
        AbstractC315719l.A09(754060516, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.268, X.9lp, X.EYv, X.IT2, X.Ia2, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        JEN jen;
        JFA jfa;
        int A02 = AbstractC315719l.A02(-947963742);
        super.onResume();
        ArrayList A0a = AnonymousClass011.A0a();
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        B69 b69 = this.A04;
        UserSession A0b = AnonymousClass121.A0b(b69);
        D1F.A0r(analyticsModule);
        D1F.A0s(A0b);
        C61920OGt c61920OGt = new C61920OGt();
        c61920OGt.A00 = this;
        c61920OGt.A06 = true;
        c61920OGt.A04 = this;
        c61920OGt.A02 = analyticsModule;
        c61920OGt.A03 = A0b;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c61920OGt;
        C64502as c64502as = C64512at.A01;
        if (AnonymousClass222.A0n(A0b, c64502as).CpJ() != null || C4GQ.A05(c61920OGt.A03, true)) {
            C47475IfR c47475IfR = new C47475IfR(AnonymousClass132.A0F(c61920OGt.A00).getString(AnonymousClass011.A0z(AnonymousClass011.A09(c61920OGt.A03, 0), 36321615004451061L) ? 2131978917 : 2131978914));
            c47475IfR.A0J = false;
            c47475IfR.A0O = true;
            A0a.add(c47475IfR);
            UserSession userSession = c61920OGt.A03;
            if (C4GQ.A05(userSession, false)) {
                Fragment fragment = c61920OGt.A00;
                String A0q = AnonymousClass132.A0q(AnonymousClass132.A0F(fragment), 2131954008);
                C94323hs c94323hs = new C94323hs();
                c94323hs.A00 = true;
                JEN jen2 = new JEN((CompoundButton.OnCheckedChangeListener) new C62546Oc1(6, c61920OGt, c94323hs), (CharSequence) A0q, false);
                c61920OGt.A05 = jen2;
                A0a.add(jen2);
                jen2.A0D = AnonymousClass222.A1b(AnonymousClass222.A0n(userSession, c64502as).DRr(), false);
                C49124JEo c49124JEo = new C49124JEo(AnonymousClass132.A0F(fragment).getString(2131954007));
                c49124JEo.A01 = 2132018045;
                A0a.add(c49124JEo);
            }
            UserSession userSession2 = c61920OGt.A03;
            D1F.A12(userSession2, 0);
            Boolean CpJ = AnonymousClass222.A0n(userSession2, c64502as).CpJ();
            if (CpJ != null) {
                boolean booleanValue = CpJ.booleanValue();
                Fragment fragment2 = c61920OGt.A00;
                A0a.add(new JEN(new C62499ObG(c61920OGt, 13), AnonymousClass132.A0q(AnonymousClass132.A0F(fragment2), 2131978916), booleanValue));
                Context requireContext = fragment2.requireContext();
                Uri A04 = AbstractC28157AwD.A04(S0A.A01(requireContext, AnonymousClass049.A00(1108)));
                String string = AnonymousClass234.A04(fragment2, A04).getString(2131968165);
                C49124JEo c49124JEo2 = new C49124JEo(C102523v6.A00(requireContext, A04, string, AnonymousClass021.A0q(AnonymousClass234.A04(fragment2, string), string, 2131978915)));
                c49124JEo2.A01 = 2132018045;
                A0a.add(c49124JEo2);
            }
            Context context = c61920OGt.A00.getContext();
            if (context == null) {
                throw AnonymousClass011.A0I();
            }
            UserSession userSession3 = c61920OGt.A03;
            if (!C2CY.A00(context, userSession3)) {
                C0AE A09 = AnonymousClass011.A09(userSession3, 0);
                D1F.A12(A09, 0);
                if (AnonymousClass011.A0z(A09, 36321615004451061L)) {
                    boolean A00 = AbstractC176906rm.A00(c61920OGt.A03);
                    Fragment fragment3 = c61920OGt.A00;
                    JEM A0Q = C1G2.A0Q(fragment3.requireContext(), new ViewOnClickListenerC62345OXc(c61920OGt, 16, A00), AnonymousClass132.A0F(fragment3).getString(2131965390));
                    if (c61920OGt.A06) {
                        A0Q.A05 = 2131240585;
                    }
                    A0Q.A0D = A00;
                    A0a.add(A0Q);
                }
            }
            C0AE A092 = AnonymousClass011.A09(c61920OGt.A03, 0);
            D1F.A12(A092, 0);
            C47475IfR c47475IfR2 = new C47475IfR(AnonymousClass132.A0F(c61920OGt.A00).getString(AnonymousClass011.A0z(A092, 36321615004319987L) ? 2131967716 : 2131958489));
            c47475IfR2.A0J = true;
            A0a.add(c47475IfR2);
        }
        C0AE A093 = AnonymousClass011.A09(c61920OGt.A03, 0);
        D1F.A12(A093, 0);
        if (AnonymousClass011.A0z(A093, 36321615004319987L)) {
            Fragment fragment4 = c61920OGt.A00;
            c61920OGt.A05(A0a, AnonymousClass132.A0q(AnonymousClass132.A0F(fragment4), 2131965391));
            UserSession userSession4 = c61920OGt.A03;
            ?? A0V = AbstractC73982qA.A00(userSession4).A0V();
            if (A0V.isEmpty()) {
                List A10 = AbstractC190147Vi.A10(AnonymousClass011.A0Q(AnonymousClass011.A09(userSession4, 0), 36879376637297191L), ",", 0);
                A0V = AnonymousClass011.A0c(A10);
                Iterator it = A10.iterator();
                while (it.hasNext()) {
                    A0V.add(AbstractC190147Vi.A0z(AnonymousClass011.A0W(it)));
                }
            }
            for (Object obj : A0V) {
                if (AnonymousClass132.A1Z(EnumC49245JJf.A0e, obj)) {
                    jfa = JFA.A0B;
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A09, obj)) {
                    jfa = JFA.A0A;
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0G, obj)) {
                    jfa = JFA.A07;
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0L, obj)) {
                    jfa = JFA.A08;
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0W, obj)) {
                    jfa = JFA.A09;
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0a, obj)) {
                    jfa = JFA.A0C;
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0B, obj)) {
                    JEM jem = new JEM(c61920OGt.A00.requireContext(), new ViewOnClickListenerC62371OYc(c61920OGt, 52), 2131967687);
                    if (c61920OGt.A06) {
                        jem.A05 = 2131239841;
                    }
                    A0a.add(jem);
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0X, obj)) {
                    c61920OGt.A06(A0a, AnonymousClass132.A0F(c61920OGt.A00).getString(2131967691));
                } else if (AnonymousClass132.A1Z(EnumC49245JJf.A0c, obj)) {
                    c61920OGt.A07(A0a, AnonymousClass132.A0q(AnonymousClass132.A0F(fragment4), 2131969575));
                }
                Boolean bool = AnonymousClass247.A01;
                Fragment fragment5 = c61920OGt.A00;
                boolean A0O = AnonymousClass247.A0O(fragment5.requireContext(), jfa.A04);
                if (jfa == JFA.A0B || jfa == JFA.A0A || A0O) {
                    boolean A002 = AbstractC176906rm.A00(c61920OGt.A03);
                    JEM A0Q2 = C1G2.A0Q(fragment5.requireContext(), new ViewOnClickListenerC62187ORa(c61920OGt, jfa, 1, A0O, A002), AnonymousClass132.A0q(AnonymousClass132.A0F(fragment5), jfa.A01));
                    if (c61920OGt.A06) {
                        A0Q2.A05 = jfa.A00;
                    }
                    A0Q2.A0D = A002;
                    A0a.add(A0Q2);
                }
            }
        } else {
            Fragment fragment6 = c61920OGt.A00;
            Context context2 = fragment6.getContext();
            if (context2 == null) {
                throw AnonymousClass011.A0I();
            }
            if (!C2CY.A00(context2, c61920OGt.A03)) {
                c61920OGt.A05(A0a, AnonymousClass132.A0q(AnonymousClass132.A0F(fragment6), 2131965390));
            }
            c61920OGt.A04(A0a, AnonymousClass132.A0F(c61920OGt.A00).getString(2131967692));
            Fragment fragment7 = c61920OGt.A00;
            if (Telephony.Sms.getDefaultSmsPackage(fragment7.getContext()) != null) {
                Resources A0F = AnonymousClass132.A0F(fragment7);
                C0AE A094 = AnonymousClass011.A09(c61920OGt.A03, 0);
                D1F.A12(A094, 0);
                c61920OGt.A07(A0a, AnonymousClass132.A0q(A0F, AnonymousClass011.A0z(A094, 36321615004319987L) ? 2131969575 : 2131967693));
            }
            c61920OGt.A06(A0a, AnonymousClass132.A0F(c61920OGt.A00).getString(2131967691));
        }
        A1E(A0a);
        C61920OGt c61920OGt2 = this.A01;
        if (c61920OGt2 != null && (jen = c61920OGt2.A05) != null) {
            this.A02 = jen.A0D;
            C61886OFl c61886OFl = new C61886OFl(AnonymousClass121.A0b(b69), new C63920OyB(this));
            this.A00 = c61886OFl;
            c61886OFl.A03();
        }
        AbstractC315719l.A09(-2025366424, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        JEN jen;
        InterfaceC26630vz A00;
        InterfaceC26630vz A002;
        JO6 jo6;
        int A02 = AbstractC315719l.A02(660560238);
        super.onStop();
        C61920OGt c61920OGt = this.A01;
        if (c61920OGt != null && (jen = c61920OGt.A05) != null) {
            boolean z = jen.A0D;
            boolean z2 = this.A02;
            C61886OFl c61886OFl = this.A00;
            if (z) {
                if (z2) {
                    if (c61886OFl != null) {
                        A002 = C61886OFl.A00(c61886OFl);
                        AnonymousClass222.A1J(EnumC49348JNe.SYSTEM_SETTING, A002);
                        jo6 = JO6.TOGGLE_UNCHANGED_ON;
                        A002.A9v(jo6, "action");
                        C22X.A1A(A002, c61886OFl.A01);
                    }
                } else if (c61886OFl != null) {
                    A00 = C61886OFl.A00(c61886OFl);
                    AnonymousClass222.A1J(EnumC49348JNe.SYSTEM_SETTING, A00);
                    C61886OFl.A01(JO6.TOGGLE_ON, A00, c61886OFl);
                    A00.DoV();
                }
            } else if (z2) {
                if (c61886OFl != null) {
                    A00 = C61886OFl.A00(c61886OFl);
                    AnonymousClass222.A1J(EnumC49348JNe.SYSTEM_SETTING, A00);
                    C61886OFl.A01(JO6.TOGGLE_OFF, A00, c61886OFl);
                    A00.DoV();
                }
            } else if (c61886OFl != null) {
                A002 = C61886OFl.A00(c61886OFl);
                AnonymousClass222.A1J(EnumC49348JNe.SYSTEM_SETTING, A002);
                jo6 = JO6.TOGGLE_UNCHANGED_OFF;
                A002.A9v(jo6, "action");
                C22X.A1A(A002, c61886OFl.A01);
            }
        }
        AbstractC315719l.A09(-425993702, A02);
    }
}
