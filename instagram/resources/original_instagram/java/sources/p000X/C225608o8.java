package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8o8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225608o8 extends C1A9 {
    public final View A00;
    public final C138435Sl A01;
    public final UserSession A02;
    public final C128424vm A03;

    @NeverInline
    public C225608o8(View view, C138435Sl c138435Sl, UserSession userSession, C128424vm c128424vm) {
        AnonymousClass011.A0q(c138435Sl, c128424vm, userSession);
        this.A01 = c138435Sl;
        this.A03 = c128424vm;
        this.A02 = userSession;
        this.A00 = view;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225608o8) {
                C225608o8 c225608o8 = (C225608o8) obj;
                if (!D1F.areEqual(this.A01, c225608o8.A01) || !D1F.areEqual(this.A03, c225608o8.A03) || !D1F.areEqual(this.A02, c225608o8.A02) || !D1F.areEqual(this.A00, c225608o8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A01))));
    }
}
