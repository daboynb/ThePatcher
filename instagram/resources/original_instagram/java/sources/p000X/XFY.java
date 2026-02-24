package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class XFY extends MRA implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ThreadMetadataOverrideFragment";
    public final B69 A00;
    public final B69 A01;
    public final String A02;

    public XFY() {
        C69131R0r c69131R0r = new C69131R0r(this, 57);
        B69 A01 = C69131R0r.A01(new C69131R0r(this, 55), 56);
        this.A01 = C37.A0K(A01, new C71219Ru9(A01, 45), c69131R0r, AnonymousClass120.A0I(SD7.class), 22);
        this.A00 = C0YX.A02(this);
        this.A02 = "direct_thread_metadata_override_fragment";
    }

    public static final void A00(XFY xfy) {
        C36K A0T = AnonymousClass194.A0T(xfy);
        A0T.A03 = "Override Metadata";
        A0T.A0b(new DialogInterfaceOnClickListenerC94255fAx(xfy, 3), "Save");
        A0T.A0Z(new DialogInterfaceOnClickListenerC94255fAx(xfy, 4), "Reset");
        AnonymousClass132.A1N(A0T);
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        C33Q c33q = new C33Q(55);
        C52507KeT c52507KeT = new C52507KeT();
        c33q.invoke(c52507KeT);
        return c52507KeT;
    }

    @Override // p000X.MRA
    public final Collection A17() {
        XJT xjt = new XJT();
        xjt.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass011.A0f(xjt);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A15(new ViewOnClickListenerC94446fek(this, 16), true);
        c0dt.A1K("Thread Metadata Overrider");
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A00);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        A00(this);
        return true;
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A01;
        AnonymousClass279.A1I(getViewLifecycleOwner(), ((SD7) b69.getValue()).A00, C97902npu.A01(this, 52), 20);
        ((SD7) b69.getValue()).A0a();
    }
}
