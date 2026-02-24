package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.EMc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36602EMc extends AbstractC249659lp implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ProductEligibilityStatusFragment";
    public EnumC218978dR A00;
    public boolean A01;
    public final String A02;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06 = AnonymousClass449.A00(5);
    public final B69 A03 = C38P.A05(this, 5);

    public C36602EMc() {
        C38P c38p = new C38P(this, 6);
        B69 A02 = AbstractC27847ArD.A02(new C38P(new C38P(this, 7), 8));
        this.A04 = AnonymousClass231.A0M(A02, new C27913AsH(A02, 1), c38p, AnonymousClass120.A0I(BEH.class), 2);
        this.A05 = C0YX.A02(this);
        this.A02 = "ProductEligibilityStatusFragment";
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        int i;
        D1F.A0y(c0dt);
        EnumC218978dR enumC218978dR = this.A00;
        if (enumC218978dR == null) {
            D1F.A16("productType");
            throw AnonymousClass002.createAndThrow();
        }
        int ordinal = enumC218978dR.ordinal();
        if (ordinal == 1) {
            i = 2131970454;
        } else if (ordinal == 3) {
            i = 2131955190;
        } else if (ordinal == 9) {
            i = 2131970457;
        } else if (ordinal == 10) {
            i = 2131970461;
        } else if (ordinal == 11) {
            i = 2131967452;
        } else {
            if (ordinal != 15) {
                throw AnonymousClass031.A0R("monetization type is not supported");
            }
            i = 2131970455;
        }
        c0dt.A0u(i);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        int A02 = AbstractC315719l.A02(-43103896);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (string = bundle2.getString("ARGUMENT_PRODUCT_TYPE")) == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(908033960, A02);
            throw A0I;
        }
        this.A00 = AbstractC219048dY.A00(string);
        Bundle bundle3 = this.mArguments;
        this.A01 = bundle3 != null ? bundle3.getBoolean(AnonymousClass000.A00(906)) : false;
        B69 b69 = this.A04;
        BEH beh = (BEH) b69.getValue();
        Bundle bundle4 = this.mArguments;
        beh.A06 = bundle4 != null ? bundle4.getString(AnonymousClass000.A00(905)) : null;
        ((BEH) b69.getValue()).A09 = this.A01;
        AbstractC315719l.A09(479855933, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2141131933);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628142, viewGroup, false);
        AbstractC38761F7d abstractC38761F7d = (AbstractC38761F7d) inflate.requireViewById(2131429041);
        EnumC218978dR enumC218978dR = this.A00;
        if (enumC218978dR == null) {
            D1F.A16("productType");
            throw AnonymousClass002.createAndThrow();
        }
        if (enumC218978dR == EnumC218978dR.A05) {
            String str = ((BEH) this.A04.getValue()).A06;
            if (D1F.areEqual(str, "not_eligible")) {
                AbstractC61961OIi.A01(getBaseAnalyticsModule(), AnonymousClass121.A0b(this.A05), C00A.A00);
            } else if (D1F.areEqual(str, "eligible_pending_opt_in")) {
                abstractC38761F7d.setVisibility(0);
                abstractC38761F7d.setPrimaryAction(getString(2131955154), new ViewOnClickListenerC62315OVy(this, 28));
            }
        }
        AbstractC315719l.A09(1015726900, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        RecyclerView A0K = AnonymousClass222.A0K(view, 2131439555);
        AnonymousClass194.A15(A0K.getContext(), A0K);
        AnonymousClass194.A1F(A0K, this.A03);
        BEH beh = (BEH) this.A04.getValue();
        beh.A0a();
        if (beh.A06 == null) {
            AbstractC180536xd.A00(beh.A03).A00(beh.A01, C69032Qyf.A00(beh, 66));
        } else {
            BEH.A01(beh);
        }
        C62733Of2.A01(getViewLifecycleOwner(), beh.A00, C69032Qyf.A00(this, 65), 18);
        AnonymousClass021.A1R(new C571229s(view, this, beh, null, 13), AnonymousClass177.A09(this));
    }
}
