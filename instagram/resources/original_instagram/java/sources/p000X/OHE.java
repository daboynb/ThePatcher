package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.os.Build;
import com.instagram.common.session.UserSession;
import com.instagram.model.mediatype.ProductType;

/* loaded from: classes10.dex */
public abstract class OHE {
    public static final void A00(Context context) {
        C180696xt c180696xt = C180696xt.A01;
        C186707Ic A0V = AnonymousClass194.A0V();
        A0V.A0K = "fan_club_error";
        AnonymousClass121.A1G(context, A0V, 2131978891);
        AnonymousClass031.A0t(c180696xt, A0V);
    }

    public static final void A01(Context context, DialogInterface.OnDismissListener onDismissListener, ProductType productType, String str) {
        int i;
        D1F.A12(str, 1);
        D1F.A0q(productType);
        AbstractC56021Lu3 abstractC56021Lu3 = AbstractC56021Lu3.$redex_init_class;
        int ordinal = productType.ordinal();
        if (ordinal == 1) {
            i = 2131964549;
        } else if (ordinal == 9) {
            i = 2131964555;
        } else {
            if (ordinal != 13) {
                throw AnonymousClass210.A11("Unknown product type");
            }
            i = 2131964550;
        }
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0g(context.getDrawable(2131238545));
        A0m.A0B(2131964556);
        C1D4.A0y(context, A0m, str, i);
        A0m.A0H(DialogInterfaceOnClickListenerC62098ONp.A00, 2131963834);
        A0m.A0d(onDismissListener);
        AnonymousClass132.A1N(A0m);
    }

    public static final void A02(Context context, C64012a5 c64012a5, int i, boolean z) {
        D1F.A12(c64012a5, 1);
        C186707Ic A0n = AnonymousClass153.A0n();
        A0n.A0E = AnonymousClass021.A0q(context.getResources(), AnonymousClass120.A0G(c64012a5), i);
        A0n.A0B(C00A.A0C);
        A0n.A0B = AbstractC64332ab.A03(c64012a5);
        A0n.A06();
        if (z) {
            A0n.A0L = context.getResources().getString(2131982330);
        }
        C186707Ic.A01(A0n);
    }

    public static final void A03(UserSession userSession, Context context) {
        D1F.A12(userSession, 0);
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0B(2131971957);
        A0m.A0A(2131971956);
        Integer num = C00A.A00;
        A0m.A0Q(null, num, 2131972946);
        A0m.A0W(new DialogInterfaceOnClickListenerC46044HxK(20, userSession, context), num, AnonymousClass132.A0q(context.getResources(), 2131968165), false);
        AnonymousClass132.A1N(A0m);
        C5B9 A00 = C5B8.A00(userSession);
        Integer num2 = C00A.A03;
        long parseLong = Long.parseLong(userSession.userId);
        D1F.A12(num2, 0);
        InterfaceC26630vz A8M = A00.A00.A8M("instagram_fan_club_music_attempted");
        AnonymousClass194.A1G(A8M, num2);
        A8M.AAq("creator_igid", Long.valueOf(parseLong));
        AnonymousClass021.A18(A8M);
    }

    public static final boolean A04(Context context) {
        boolean z = false;
        if (context == null) {
            return false;
        }
        try {
            z = D1F.areEqual(Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(context.getPackageName()), "com.amazon.venezia");
            return z;
        } catch (PackageManager.NameNotFoundException unused) {
            return z;
        }
    }
}
