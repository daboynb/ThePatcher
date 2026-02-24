package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nw2, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61240Nw2 {
    public static final void A00(Context context, UserSession userSession, String str, String str2, Function1 function1, boolean z, boolean z2) {
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A04;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        if (mobileConfigUnsafeContext.B9y(c0a3, 36330514176829388L)) {
            new C59252NCc(context, userSession).A00(C00A.A00, str, C69032Qyf.A00(function1, 20), (int) mobileConfigUnsafeContext.C54(c0a3, 36611989153456284L));
            return;
        }
        C89963aq A00 = AbstractC218588co.A00();
        C63490OrF c63490OrF = new C63490OrF();
        c63490OrF.A01 = A00;
        c63490OrF.A00 = 614276638;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.markerStart(614276638);
        c63490OrF.DpM("source", str);
        c63490OrF.DpM("entry_point", str2);
        LinkedHashMap A022 = AbstractC61963OIk.A02(context, c63490OrF, userSession, true, z2);
        String A01 = AbstractC61963OIk.A01(A022, true);
        if (!A022.isEmpty() && A01.length() == 0) {
            AbstractC61963OIk.A03(1001141803);
            A00.markerAnnotate(614276638, "jsonification_error", true);
        }
        c63490OrF.Dtr("jsonification_finish");
        AbstractC61963OIk.A03(1001139330);
        C2NI A002 = AbstractC61973OIu.A00(context, userSession, A01, "find_friends_contacts", str, AnonymousClass132.A1Z(JJF.A0M, str2), true);
        C41330G7z.A00(A002, function1, c63490OrF, 19);
        c63490OrF.Dtr("network_upload_start");
        C74952rj.A0D(A002, 116323878, z ? 1 : 2, true, false, null);
    }

    public final void A01(Context context, UserSession userSession, String str, String str2, Function1 function1, boolean z, boolean z2) {
        D1F.A0y(userSession);
        D1F.A0r(str2);
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36326726015801987L)) {
            C46361mi.A00().ArR(new HSJ(context, userSession, str, str2, function1, z ? 1 : 2, z, z2));
        } else {
            A00(context, userSession, str, str2, function1, z, z2);
        }
    }
}
