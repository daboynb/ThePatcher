package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2hR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68572hR {
    public final UserSession A00;

    public C68572hR(UserSession userSession) {
        this.A00 = userSession;
    }

    public final boolean A00(Integer num, boolean z, boolean z2) {
        UserSession userSession = this.A00;
        if (AbstractC89913al.A00(userSession).A01 != null) {
            Boolean bool = AbstractC89913al.A00(userSession).A01;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }
        int intValue = num != null ? num.intValue() : AbstractC68582hS.A00(userSession).A01;
        if (z2) {
            return true;
        }
        return (z || AbstractC68582hS.A00(userSession).A0E == 2) && intValue > 0;
    }
}
