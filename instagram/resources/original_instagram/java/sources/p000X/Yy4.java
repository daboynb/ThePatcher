package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class Yy4 {
    public static final void A00(Activity activity, TrT trT, UserSession userSession) {
        AnonymousClass228.A0D("EDIT_POST", "POST").contains(trT.A02);
        C90881cUk A00 = AbstractC84662Yy1.A00(userSession);
        String str = trT.A03;
        if (str == null) {
            str = AnonymousClass140.A0l();
        }
        try {
            A00.A01.A03(activity, trT.A00, new C90594bxS(activity, trT, A00, str));
        } catch (Throwable th) {
            AnonymousClass086 A002 = A00.A00(activity);
            Long A003 = AnonymousClass088.A00(A00.A00);
            EnumC57820Mhy enumC57820Mhy = EnumC57820Mhy.A03;
            EnumC81324XCa enumC81324XCa = EnumC81324XCa.APP_PERMISSION;
            List list = trT.A04;
            String str2 = trT.A02;
            String A0k = AnonymousClass232.A0k(th);
            String message = th.getMessage();
            if (message == null) {
                message = "null";
            }
            String A004 = AbstractC61452Qj.A00(th);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            String obj = trT.A00.toString();
            D1F.A0r(list);
            D1F.A0s(str2);
            if (AnonymousClass011.A0z(AnonymousClass011.A08(A002.A01), 36314558373040654L)) {
                C214538Rd A005 = C214538Rd.A00(obj, null);
                A005.A07("listener", null);
                StH stH = new StH();
                stH.A07("error_code", A0k);
                stH.A07("error_message", message);
                stH.A07("error_stack", A004);
                A005.A02(stH, "error");
                C119104gk A0X = AnonymousClass021.A0X(A002.A00.A8M("device_permissions"), 177);
                if (AnonymousClass011.A0w(A0X)) {
                    C8I.A0a(enumC81324XCa, enumC57820Mhy, A0X, list);
                    C8I.A1E(A005, A0X, A003, str, str2);
                }
            }
        }
    }
}
