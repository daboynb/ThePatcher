package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.0SC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0SC extends AbstractViewOnTouchListenerC249639ln {
    public final Context A00;
    public final C0SH A01;
    public final C0SB A02;

    public C0SC(Context context, C0SB c0sb) {
        super(context);
        this.A00 = context;
        this.A02 = c0sb;
        UserSession userSession = c0sb.A00;
        this.A01 = userSession != null ? C0SG.A00(userSession) : null;
    }
}
