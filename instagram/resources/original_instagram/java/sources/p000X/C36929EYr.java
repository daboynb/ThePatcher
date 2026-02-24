package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.EYr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36929EYr extends D48 implements InterfaceC70747Rlk, InterfaceC54121zE, InterfaceC70067Rak {
    public static final EnumC46521my A07 = EnumC46521my.A0t;
    public static final String __redex_internal_original_name = "FeaturedUserFragment";
    public C246739h7 A00;
    public FOW A01;
    public String A02;
    public C53451y9 A03;
    public final String A05 = AnonymousClass097.A0H();
    public final B69 A06 = C0YX.A02(this);
    public final String A04 = "featured_user";

    @Override // p000X.D48
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0Z() {
        return AnonymousClass153.A0a(this.A06);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131972382);
        c0dt.A12(ViewOnClickListenerC62369OYa.A00(this, 34), 2131963834);
    }

    @Override // p000X.InterfaceC70067Rak
    public final void Ahh(C36K c36k) {
        D1F.A0y(c36k);
        c36k.A0k(this, AnonymousClass153.A0a(this.A06));
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return false;
    }

    @Override // p000X.InterfaceC70747Rlk
    public final void EHX(SparseArray sparseArray, Integer num) {
    }

    @Override // p000X.InterfaceC70747Rlk
    public final void EHY() {
    }

    @Override // p000X.InterfaceC70747Rlk
    public final void EHZ() {
        C168376e1 A0J = C1D4.A0J(requireActivity(), this.A06);
        A0J.A0C(null, AbstractC61120Nu6.A00().A01("featured_user", getString(2131963712)));
        A0J.A04();
    }

    @Override // p000X.InterfaceC70747Rlk
    public final void EHa(SparseArray sparseArray) {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = AbstractC315719l.A02(-698205107);
        super.onCreate(bundle);
        this.A02 = C8HV.A01(requireArguments(), "FeaturedUserFragment.EXTRA_USER_NAME");
        Context requireContext = requireContext();
        B69 b69 = this.A06;
        UserSession A0b = AnonymousClass121.A0b(b69);
        C45598Hq8 c45598Hq8 = new C45598Hq8(requireActivity(), this, AnonymousClass121.A0b(b69), this);
        D1F.A12(A0b, 1);
        FOW fow = new FOW();
        C40419Fod c40419Fod = new C40419Fod();
        c40419Fod.A00 = requireContext;
        c40419Fod.A02 = A0b;
        c40419Fod.A01 = this;
        c40419Fod.A03 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fow.A06 = c40419Fod;
        C52315KbN c52315KbN = new C52315KbN(requireContext, this, A0b, this, c45598Hq8, null, null, true, false, true, false);
        fow.A01 = c52315KbN;
        fow.A03 = new C47478IfU();
        C26595ASx c26595ASx = new C26595ASx(requireContext);
        fow.A04 = c26595ASx;
        C47475IfR c47475IfR = new C47475IfR(2131979615);
        c47475IfR.A02 = 0;
        c47475IfR.A0J = false;
        fow.A02 = c47475IfR;
        C52317KbP c52317KbP = new C52317KbP(requireContext, this);
        fow.A07 = c52317KbP;
        fow.A08 = new C52365KcB(C00A.A0C);
        fow.A09(c40419Fod, c52315KbN, c26595ASx, c52317KbP);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = fow;
        A0T(fow);
        Context requireContext2 = requireContext();
        UserSession A0b2 = AnonymousClass121.A0b(b69);
        FOW fow2 = this.A01;
        if (fow2 == null) {
            str = "adapter";
        } else {
            C53451y9 c53451y9 = new C53451y9(requireContext2, A0b2, fow2);
            c53451y9.A00();
            this.A03 = c53451y9;
            UserSession A0b3 = AnonymousClass121.A0b(b69);
            String str2 = this.A02;
            if (str2 != null) {
                D1F.A12(A0b3, 0);
                C148645nI A0D = AnonymousClass194.A0D(AbstractC148625nG.A01, A0b3, C35792Dw8.class, H0Q.class);
                A0D.A08("users/featureduserinfo/");
                C2NI A0Q = AnonymousClass177.A0Q(A0D, AbstractC563626u.A01(), str2);
                C27813Aqf.A01(A0Q, this, 27);
                schedule(A0Q);
                AbstractC315719l.A09(1640839962, A02);
                return;
            }
            str = "displayedUsername";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(546112510);
        C53451y9 c53451y9 = this.A03;
        if (c53451y9 != null) {
            c53451y9.A01();
        }
        super.onDestroy();
        AbstractC315719l.A09(-942477433, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(668062226);
        super.onResume();
        C64862bS A0m = C22X.A0m(this);
        if (A0m != null && A0m.A0g() && A0m.A0A == A07) {
            A0m.A0e(this);
        }
        AbstractC315719l.A09(969644138, A02);
    }
}
