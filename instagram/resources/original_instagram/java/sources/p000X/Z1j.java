package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes18.dex */
public abstract class Z1j {
    public static final void A00(EnumC181266yo enumC181266yo, UserSession userSession, long j) {
        D1F.A0y(userSession);
        C181206yi c181206yi = C181186yg.A01;
        C6QN A07 = c181206yi.A07(userSession, enumC181266yo.toString());
        if (A07 == null || A07.A01() == 0) {
            return;
        }
        A07.A00 = j;
        A07.A03 = C6QN.A00().getTime();
        c181206yi.A0B(userSession, A07, enumC181266yo.toString());
    }
}
