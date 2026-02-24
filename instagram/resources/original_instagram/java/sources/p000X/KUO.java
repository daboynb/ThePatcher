package p000X;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes10.dex */
public final class KUO {
    public C89710bbM A00;
    public KC8 A01;

    public final void A00(Context context, String str) {
        C89710bbM c89710bbM = this.A00;
        if (AnonymousClass011.A0z(AnonymousClass011.A09(c89710bbM.A00, 0), 36314339329773792L) && AbstractC87948aTY.A00(c89710bbM)) {
            KC8 kc8 = this.A01;
            C41W A02 = C41W.A02(1);
            C41W A022 = C41W.A02(2);
            D1F.A12(context, 0);
            C19330kD A0O = AnonymousClass223.A0O(kc8.A00, kc8.A01, kc8.A02);
            HashMap A0y = AnonymousClass021.A0y();
            HashMap A0s = AnonymousClass231.A0s();
            A0y.put("logging_surface", str);
            A0y.put("surface_type", "external_surface");
            C59274NCy.A00(new C63941OyW(0, A022, A02), "com.bloks.www.avatar.editor.cds.liveeditor.on_prepare_cold_start.prefetch.async", A0y, A0s).A01(context, A0O);
        }
    }
}
