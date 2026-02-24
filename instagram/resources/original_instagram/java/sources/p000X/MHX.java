package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* loaded from: classes12.dex */
public final class MHX extends F1O implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "FBPayAuthIgContainerFragment";

    @Override // p000X.F1O
    public final Fragment A14(Bundle bundle, String str) {
        Fragment A01 = AnonymousClass327.A0b().A07.A01(bundle, str);
        D1F.A0k(A01);
        return A01;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        Fragment A0Q = getChildFragmentManager().A0Q(2131431121);
        if (!(A0Q instanceof C34292DVc)) {
            c0dt.A1T(false);
            return;
        }
        c0dt.A1T(true);
        c0dt.A1V(true);
        String string = A0Q.getString(AnonymousClass368.A1W() ? 2131970214 : 2131964999);
        if (string == null) {
            throw AnonymousClass011.A0I();
        }
        c0dt.A1K(string);
    }
}
