package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Set;

/* renamed from: X.7Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162707Ca {
    public static final C162707Ca A00 = new C162707Ca();

    public final void A00(Context context, C07B c07b, C1J0 c1j0, C0fJ c0fJ, C128595kU c128595kU, C0NZ c0nz, String str, Set set) {
        C0MA c0ma;
        AbstractC34851af.A17(c0fJ, c0nz);
        C00C.A0A(c128595kU, 7);
        c128595kU.A00(c1j0, 3);
        if (set != null) {
            if (!(context instanceof C0MA) || (c0ma = (C0MA) context) == null) {
                return;
            }
            c0ma.C79(AbstractC127865it.A09(c07b) == 0 ? AbstractC152816oe.A00(str, set) : AbstractC153006ox.A00(str, set));
            return;
        }
        Intent A0K = C0fJ.A0K(Uri.parse(str));
        A0K.putExtra("com.android.browser.application_id", context.getPackageName());
        A0K.putExtra("create_new_tab", true);
        c0nz.A04(context, A0K);
    }
}
