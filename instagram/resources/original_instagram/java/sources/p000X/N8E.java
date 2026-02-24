package p000X;

import java.util.HashMap;

/* loaded from: classes10.dex */
public final class N8E {
    public final C119104gk A00(JG2 jg2, C66892ej c66892ej, String str, String str2, boolean z) {
        D1F.A0y(c66892ej);
        HashMap A0y = AnonymousClass021.A0y();
        if (jg2 != null) {
            A0y.put("preference", AnonymousClass215.A0u(AnonymousClass011.A0P(jg2)));
        }
        if (str2 == null) {
            str2 = z ? "BPAT" : "FBAT";
        }
        A0y.put("token_info", str2);
        AnonymousClass021.A1M("has_permission", A0y, z);
        C119104gk A0X = AnonymousClass021.A0X(c66892ej.A8M("fulcrum_event"), 332);
        A0X.A1T(str);
        A0X.A00.AAs("selected_values", A0y);
        return A0X;
    }
}
