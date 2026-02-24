package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.common.session.UserSession;

/* renamed from: X.NwO, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61262NwO {
    public static final C61262NwO A00 = new C61262NwO();

    public final void A00(Context context, C6ZR c6zr, UserSession userSession) {
        D1F.A0y(context);
        if (new C104923yy(context, context.getPackageManager()).A00.A00() == null || !(AnonymousClass011.A0z(C65612cf.A02(userSession), 36314536899645959L) || AnonymousClass011.A0z(C65612cf.A02(userSession), 36316624252641065L))) {
            if (c6zr != null) {
                c6zr.A02(C00A.A00);
            }
            AnonymousClass247.A0Q(context, "com.instagram.android", null);
            return;
        }
        if (c6zr != null) {
            c6zr.A02(C00A.A01);
        }
        Intent A07 = AnonymousClass222.A07();
        A07.setClassName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.ui.landing.StubInstallActivity");
        A07.putExtra("package_name", "com.instagram.android");
        A07.putExtra("update_flow", true);
        A07.addFlags(268435456);
        A07.addFlags(32768);
        C196287hw.A00().A0J(MO7.A00).A07(context, A07);
    }
}
