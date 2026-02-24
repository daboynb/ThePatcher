package p000X;

import android.service.notification.StatusBarNotification;
import java.util.ArrayList;

/* renamed from: X.8sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201458sk extends AbstractC217299jZ {
    public final C05V A00 = AbstractC037707g.A00(17166);

    public final void A0C(String str) {
        C00C.A0A(str, 0);
        if (!AbstractC035706m.A01() || AbstractC127885iv.A0H(super.A00).A0K(13775) == 0) {
            return;
        }
        String A04 = AbstractC217299jZ.A04(str);
        StatusBarNotification[] A0Z = ((C0C1) C05V.A02(this.A00)).A0Z();
        ArrayList A16 = AbstractC34801aa.A16();
        for (StatusBarNotification statusBarNotification : A0Z) {
            if (statusBarNotification.getId() == 81) {
                C87X.A1P(statusBarNotification.getTag(), A04, statusBarNotification, A16);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        C87W.A0Z(this.A08).ACu(81, A04, "dismissing status reminder notification");
    }
}
