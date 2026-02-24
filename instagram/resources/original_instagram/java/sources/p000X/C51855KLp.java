package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.KLp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51855KLp {
    public final C79402yu A00(Context context, UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(context);
        C51849KLj c51849KLj = (C51849KLj) userSession.A08(C51849KLj.class, new C29216BVs(userSession, 65));
        C79402yu c79402yu = (C79402yu) AbstractC28099AvH.A00(c51849KLj.A00, str, -1952575824);
        if (c79402yu != null) {
            return c79402yu;
        }
        UserSession userSession2 = c51849KLj.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("blend_impression_store_", sb);
        AbstractC27914AsI.A0I(str, sb);
        C79402yu c79402yu2 = new C79402yu(context, userSession2, sb.toString(), 20, -1, false);
        c51849KLj.A00.put(str, c79402yu2);
        return c79402yu2;
    }
}
