package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.5Pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137755Pv implements InterfaceC91609coj {
    public final ArrayList A00 = new ArrayList();
    public final UserSession A01;

    @NeverInline
    public C137755Pv(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
