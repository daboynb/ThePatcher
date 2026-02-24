package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.8kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223618kv {
    public final boolean A00;
    public final C223598kt A01;
    public final C223608ku A02;
    public final boolean A03 = EndToEnd.isRunningEndToEndTest();

    public final boolean A00() {
        C223598kt c223598kt = this.A01;
        return c223598kt.A01 || G3V.A01(1900596) || c223598kt.A00 || this.A03;
    }

    public C223618kv(UserSession userSession, C223598kt c223598kt, C223608ku c223608ku) {
        this.A01 = c223598kt;
        this.A02 = c223608ku;
        this.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310783096783123L);
    }
}
