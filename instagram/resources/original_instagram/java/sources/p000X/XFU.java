package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class XFU extends MRA implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ThreadCapabilityOverrideFragment";
    public final B69 A00 = C0YX.A02(this);
    public final B69 A01;
    public final String A02;

    public XFU() {
        J7H j7h = new J7H(this, 0);
        B69 A00 = R9O.A00(new R9O(this, 69), 70);
        this.A01 = AnonymousClass153.A09(new C71336RwV(A00, 8), j7h, new C30961C0v(A00, 27), AnonymousClass120.A0I(S9r.class));
        this.A02 = "direct_dev_thread_capability_override_fragment";
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        C27W c27w = new C27W(4);
        C52507KeT c52507KeT = new C52507KeT();
        c27w.invoke(c52507KeT);
        return c52507KeT;
    }

    @Override // p000X.MRA
    public final Collection A17() {
        XJV xjv = new XJV();
        xjv.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass011.A0f(xjv);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A0u(2131975550);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A00);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A01;
        AnonymousClass279.A1I(this, AbstractC18410ij.A00(C48871ql.A00, ((S9r) b69.getValue()).A04), Q6T.A00(this, 2), 34);
        ((S9r) b69.getValue()).A0a();
    }
}
