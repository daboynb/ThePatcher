package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.List;

/* renamed from: X.088, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass088 {
    public static final Long A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        C64512at A00 = C64502as.A00(userSession);
        C64012a5 c64012a5 = A00.A00;
        if (c64012a5 == null) {
            c64012a5 = A00.A00();
        }
        String BfU = c64012a5.A00.BfU();
        if (BfU != null) {
            return AbstractC190147Vi.A0y(BfU, 10);
        }
        return null;
    }

    public final Activity A01(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        D1F.A0k(baseContext);
        return A01(baseContext);
    }

    public final void A02(UserSession userSession, AnonymousClass086 anonymousClass086, String str, String str2) {
        D1F.A0y(anonymousClass086);
        D1F.A0z(userSession);
        D1F.A0q(str);
        Long A00 = A00(userSession);
        List singletonList = Collections.singletonList(AnonymousClass089.UNKNOWN);
        D1F.A0k(singletonList);
        anonymousClass086.A00(null, A00, "reconsider_prompt_cancel", str, str2, singletonList);
    }

    public final void A03(UserSession userSession, AnonymousClass086 anonymousClass086, String str, String str2) {
        D1F.A0y(anonymousClass086);
        D1F.A0z(userSession);
        D1F.A0q(str);
        Long A00 = A00(userSession);
        List singletonList = Collections.singletonList(AnonymousClass089.UNKNOWN);
        D1F.A0k(singletonList);
        anonymousClass086.A00(null, A00, "reconsider_prompt_impression", str, str2, singletonList);
    }

    public final void A04(UserSession userSession, AnonymousClass086 anonymousClass086, String str, String str2) {
        D1F.A0y(anonymousClass086);
        D1F.A0z(userSession);
        D1F.A0q(str);
        Long A00 = A00(userSession);
        List singletonList = Collections.singletonList(AnonymousClass089.UNKNOWN);
        D1F.A0k(singletonList);
        anonymousClass086.A00(null, A00, "reconsider_prompt_open_os_setting", str, str2, singletonList);
    }

    public final void A05(UserSession userSession, AnonymousClass086 anonymousClass086, String str, String str2) {
        D1F.A0y(anonymousClass086);
        D1F.A0z(userSession);
        D1F.A0q(str);
        Long A00 = A00(userSession);
        List singletonList = Collections.singletonList(AnonymousClass089.UNKNOWN);
        D1F.A0k(singletonList);
        AnonymousClass090 anonymousClass090 = new AnonymousClass090(null, null);
        anonymousClass090.A00 = str2;
        anonymousClass086.A00(anonymousClass090, A00, "try_to_request_location_permission", str, null, singletonList);
    }
}
