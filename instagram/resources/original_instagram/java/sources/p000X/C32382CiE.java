package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* renamed from: X.CiE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32382CiE extends MRA {
    public static final String __redex_internal_original_name = "FanClubMemberListSortingOptionsFragment";
    public final String A01 = "FanClubMemberListSortingOptionsFragment";
    public final B69 A00 = C0YX.A02(this);

    public static final void A00(C32382CiE c32382CiE, Integer num) {
        Integer num2 = C00A.A0C;
        Integer num3 = C00A.A00;
        boolean A10 = AnonymousClass011.A10(num, num3);
        D1F.A0y(num3);
        C47711IjF c47711IjF = new C47711IjF();
        c47711IjF.A00 = num3;
        c47711IjF.A01 = A10;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Integer num4 = C00A.A01;
        boolean A102 = AnonymousClass011.A10(num, num4);
        D1F.A0y(num4);
        C47711IjF c47711IjF2 = new C47711IjF();
        c47711IjF2.A00 = num4;
        c47711IjF2.A01 = A102;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        boolean z = num == num2;
        D1F.A0y(num2);
        C47711IjF c47711IjF3 = new C47711IjF();
        c47711IjF3.A00 = num2;
        c47711IjF3.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c32382CiE.A19(num2, AnonymousClass228.A0D(c47711IjF, c47711IjF2, c47711IjF3));
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return C27W.A00(7);
    }

    @Override // p000X.MRA
    public final Collection A17() {
        C36408EEq c36408EEq = new C36408EEq();
        c36408EEq.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass011.A0f(c36408EEq);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A01;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A00);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        A00(this, C00A.A00);
    }
}
