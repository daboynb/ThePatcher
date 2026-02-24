package p000X;

import android.app.Application;
import android.app.PendingIntent;
import androidx.core.app.NotificationCompat$BigTextStyle;

/* renamed from: X.8sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201478sm extends AbstractC217299jZ {
    public static final void A00(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C30541Ks c30541Ks, C30541Ks c30541Ks2, C201478sm c201478sm, String str, String str2) {
        AbstractC34801aa.A1Q(c201478sm.A06);
        Application A00 = C00T.A00();
        PendingIntent A05 = c201478sm.A05(abstractC05520Fq, c30541Ks, true, AbstractC127855is.A16(), 132);
        String A0y = AbstractC34831ad.A0y(A00, str, new Object[1], 0, 2131898817);
        C220639qO A052 = C0C1.A05(A00);
        A052.A0M = str2 == null ? "critical_app_alerts@1" : str2;
        C220639qO.A0C(A052, A0y);
        A052.A0S(true);
        A052.A0A = A05;
        A052.A0Q(c201478sm.A09(abstractC05520Fq2));
        A052.A0P(A0y);
        A052.A0N = "status_responses_group_id";
        A052.A01 = 1;
        NotificationCompat$BigTextStyle.A00(A052, A0y);
        C219219nI.A01(A052, 2131231501);
        A052.A0L(c201478sm.A07(A00, abstractC05520Fq2));
        c201478sm.A0A(A052, C87Z.A0I(), AbstractC217299jZ.A04(c30541Ks2.A01), 132);
        c201478sm.A0B(c30541Ks, str2);
    }
}
