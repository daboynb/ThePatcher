package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.2Ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60952Ol {
    public InterfaceC58509Mt5 A00;
    public final Context A01;
    public final UserSession A02;
    public final C61072Ox A03;
    public final C60902Og A04;

    public C60952Ol(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = userSession;
        this.A03 = AbstractC60962Om.A00(userSession);
        this.A04 = new C60902Og(userSession, context);
    }
}
