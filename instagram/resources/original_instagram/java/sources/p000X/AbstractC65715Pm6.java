package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.Pm6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65715Pm6 {
    public static final void A00(Context context, UserSession userSession, C124814px c124814px, String str, String str2) {
        D1F.A0q(c124814px);
        c124814px.A03(userSession, str2, str);
        if (AbstractC72988SmY.A00()) {
            return;
        }
        context.sendBroadcast(AnonymousClass222.A09("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
    }
}
