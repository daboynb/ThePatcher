package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.model.business.ProfileAddressData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.EWq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36876EWq extends AbstractC249659lp implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "ProfileMultipleAddressesBottomsheetFragment";
    public C57454Mc4 A00;
    public String A01;
    public String A02;
    public RecyclerView A03;
    public final B69 A04;
    public final B69 A05;
    public final C64379PDm A06;
    public final String A07;

    public C36876EWq() {
        AnonymousClass351 A02 = AnonymousClass351.A02(this, 21);
        B69 A00 = AnonymousClass351.A00(AnonymousClass351.A02(this, 19), 20);
        this.A05 = AnonymousClass153.A09(new C67711QdK(A00, 3), A02, new C67711QdK(A00, 4), AnonymousClass120.A0I(BD7.class));
        this.A07 = "profile_multiple_addresses_bottomsheet";
        this.A04 = C0YX.A02(this);
        this.A06 = new C64379PDm(this);
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        RecyclerView recyclerView = this.A03;
        return recyclerView == null || recyclerView.computeVerticalScrollOffset() == 0;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A07;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-939040820);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments.getString("ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_ID");
        this.A02 = requireArguments.getString("ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_TRACKING_TOKEN");
        this.A00 = new C57454Mc4(this);
        AbstractC315719l.A09(1208780788, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1058640147);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131627249, false);
        AbstractC315719l.A09(787820259, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(534700101);
        super.onDestroyView();
        this.A03 = null;
        AbstractC315719l.A09(-189302267, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.26W, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        RandomAccess randomAccess;
        AWJ awj;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        C88753Xj A00 = C177996tX.A00(requireContext);
        HKB hkb = new HKB();
        hkb.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A00(hkb);
        A00.A03 = this.A06;
        C177996tX c177996tX = new C177996tX(A00);
        RecyclerView A0K = AnonymousClass222.A0K(view, 2131437796);
        this.A03 = A0K;
        if (A0K != null) {
            A0K.setAdapter(c177996tX);
            AnonymousClass194.A15(requireContext, A0K);
            A0K.A1A(new C36762ESg(this, 5));
        }
        B69 b69 = this.A05;
        AWJ awj2 = ((BD7) b69.getValue()).A02;
        C48871ql c48871ql = C48871ql.A00;
        C62733Of2.A01(getViewLifecycleOwner(), AbstractC18410ij.A00(c48871ql, awj2), C43S.A0C(c177996tX, 54), 23);
        BD7 bd7 = (BD7) b69.getValue();
        C64012a5 A03 = bd7.A00.A03(bd7.A01);
        if (A03 == null) {
            awj = bd7.A02;
            randomAccess = C26W.A00;
        } else {
            ArrayList A0a = AnonymousClass011.A0a();
            AnonymousClass430 anonymousClass430 = A03.A00;
            String BI3 = anonymousClass430.BI3();
            if (BI3 != null && BI3.length() != 0) {
                String B05 = anonymousClass430.B05();
                String BI2 = anonymousClass430.BI2();
                String DEw = anonymousClass430.DEw();
                Double C1H = anonymousClass430.C1H();
                Float valueOf = C1H != null ? Float.valueOf((float) C1H.doubleValue()) : null;
                Double C55 = A03.A00.C55();
                A0a.add(new ProfileAddressData(valueOf, C55 != null ? Float.valueOf((float) C55.doubleValue()) : null, "primary", B05, BI2, BI3, DEw, A03.A00.Bx5()));
            }
            ?? r0 = C26W.A00;
            D1F.A0q(r0);
            ImmutableList A06 = AbstractC64382ag.A06(A03, -1852343045);
            if (A06 != null) {
                ArrayList A0c = AnonymousClass011.A0c(A06);
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    C42R c42r = (C42R) it.next();
                    D1F.A10(c42r);
                    D1F.A0y(c42r);
                    A0c.add(new CIZ(null, c42r));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                if (copyOf != null) {
                    r0 = AnonymousClass011.A0c(copyOf);
                    Iterator it2 = copyOf.iterator();
                    while (it2.hasNext()) {
                        C42R c42r2 = ((AnonymousClass251) it2.next()).A01;
                        r0.add(new ProfileAddressData(C42R.A01(c42r2, -1439978388), C42R.A01(c42r2, 137365935), c42r2.CIa(-1588065523), c42r2.CIa(563615406), c42r2.CIa(785439855), c42r2.CIa(-1106393889), c42r2.CIa(-129639349), c42r2.CIa(-1671879464)));
                    }
                }
            }
            A0a.addAll(r0);
            awj = bd7.A02;
            randomAccess = A0a;
        }
        awj.GA2(randomAccess);
        UserSession A0b = AnonymousClass121.A0b(this.A04);
        if (AnonymousClass011.A0z(AnonymousClass021.A0b(A0b), 36319604959622269L) && AnonymousClass011.A0z(C65612cf.A02(A0b), 2342162614173774979L)) {
            String A0q = AnonymousClass231.A0q(BD7.A00(b69));
            AbstractC53721ya.A05(c48871ql, new C68293Qmk(AnonymousClass021.A0U(view, 2131436575), this, A0q, null, 3), AnonymousClass177.A09(this));
        }
    }
}
