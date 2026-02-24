package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.KnU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53066KnU {
    public static C112174Pl A00;

    public static final void A00(Context context, UserSession userSession, C64012a5 c64012a5, boolean z) {
        boolean z2;
        boolean z3;
        D1F.A0q(userSession);
        if (c64012a5 != null) {
            z2 = AbstractC64332ab.A0c(c64012a5);
            z3 = AbstractC64332ab.A0d(c64012a5);
        } else {
            z2 = false;
            z3 = false;
        }
        if (z) {
            if (!z2) {
                return;
            }
        } else if (!z3 || AbstractC64332ab.A0B(c64012a5) != C00A.A01 || D1F.A1J(c64012a5.A00.DYt())) {
            return;
        }
        if (context == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326957943839544L)) {
            return;
        }
        C112174Pl c112174Pl = A00;
        if (c112174Pl != null) {
            C180696xt.A01.FVQ(new C54191zL(c112174Pl));
        }
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A07(2131240631);
        c186707Ic.A0B(C00A.A0Y);
        c186707Ic.A0E = context.getString(2131965823, c64012a5 != null ? c64012a5.A02() : null);
        c186707Ic.A09(new C60471Njd(22));
        c186707Ic.A03();
        c186707Ic.A01 = 3000;
        c186707Ic.A02 = 0;
        C112174Pl A02 = c186707Ic.A02();
        C180696xt.A01.FVQ(new C54171zJ(A02));
        A00 = A02;
    }
}
