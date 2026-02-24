package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class M7C extends MRA implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "BrandedContentSelectProjectFragment";
    public View A00;
    public FrameLayout A01;
    public final String A02;
    public final B69 A03;
    public final B69 A04;

    public M7C() {
        C29179BUh A01 = C29179BUh.A01(this, 50);
        B69 A02 = AbstractC27847ArD.A02(C29179BUh.A01(C29179BUh.A01(this, 48), 49));
        this.A04 = AnonymousClass153.A09(new C71219Ru9(A02, 10), A01, new C81769XaV(A02, 16), AnonymousClass120.A0I(C36049E0r.class));
        this.A02 = "SelectProjectFragment";
        this.A03 = C0YX.A02(this);
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return AnonymousClass458.A0M(new C33Q(46));
    }

    @Override // p000X.MRA
    public final Collection A17() {
        C61586O3w c61586O3w = new C61586O3w();
        c61586O3w.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        O8L o8l = new O8L();
        O9V o9v = new O9V();
        o9v.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass228.A0D(c61586O3w, o8l, o9v);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A03);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AnonymousClass153.A1M(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-604730092);
        super.onCreate(bundle);
        C36049E0r c36049E0r = (C36049E0r) this.A04.getValue();
        Bundle bundle2 = this.mArguments;
        c36049E0r.A01 = bundle2 != null ? bundle2.getString("prev_selected_project_id") : null;
        AbstractC315719l.A09(649312749, A02);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        View inflate = AnonymousClass231.A0H(view, 2131427502).inflate();
        ViewOnClickListenerC74739TjI.A00(inflate.requireViewById(2131427511), this, 25);
        View requireViewById = inflate.requireViewById(2131427513);
        this.A00 = requireViewById;
        if (requireViewById != null) {
            ViewOnClickListenerC74739TjI.A00(requireViewById, this, 26);
        }
        this.A01 = (FrameLayout) view.requireViewById(2131432998);
        A19(C00A.A01, C26W.A00);
        C18560iy A09 = AnonymousClass177.A09(this);
        C0X c0x = new C0X(this, (YA3) null, 10);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, c0x, A09);
        C0X.A02(this, c48871ql, AnonymousClass177.A09(this), 11);
        AbstractC15960em A08 = AnonymousClass153.A08(this.A04);
        C0X.A02(A08, c48871ql, AnonymousClass177.A09(this), 12);
        AbstractC53721ya.A05(c48871ql, new C82221XiP(A08, null, 1), AbstractC20240lg.A00(A08));
    }
}
