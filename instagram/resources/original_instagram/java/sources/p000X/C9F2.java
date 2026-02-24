package p000X;

import android.os.Bundle;
import android.os.Parcelable;

/* renamed from: X.9F2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9F2 {
    public final Bundle A00(OAB oab, InterfaceC63127OlO interfaceC63127OlO, InterfaceC70190Rcj interfaceC70190Rcj) {
        D1F.A0y(interfaceC70190Rcj);
        D1F.A0z(oab);
        D1F.A0q(interfaceC63127OlO);
        Bundle bundle = new Bundle();
        if (oab instanceof Parcelable) {
            Parcelable parcelable = (Parcelable) oab;
            if (parcelable != null) {
                bundle.putParcelable("fragment_props", parcelable);
            }
        } else {
            C9H3.A00(bundle, oab, "fragment_props");
        }
        C9H3.A00(bundle, interfaceC63127OlO, "bottomsheet_container");
        C9H3.A00(bundle, interfaceC70190Rcj, "session");
        return bundle;
    }
}
