package p000X;

import android.app.Application;
import android.app.PendingIntent;
import androidx.core.app.NotificationCompat$BigTextStyle;

/* renamed from: X.8sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201468sl extends AbstractC217299jZ {
    public static final void A00(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C30541Ks c30541Ks, C30541Ks c30541Ks2, C201468sl c201468sl, String str) {
        AbstractC34801aa.A1Q(c201468sl.A06);
        Application A00 = C00T.A00();
        PendingIntent A05 = c201468sl.A05(abstractC05520Fq, c30541Ks, true, 12, 126);
        String A1C = AbstractC34821ac.A1C(A00, 2131898808);
        C220639qO A052 = C0C1.A05(A00);
        A052.A0M = str == null ? "critical_app_alerts@1" : str;
        C220639qO.A0C(A052, A1C);
        A052.A0S(true);
        A052.A0A = A05;
        A052.A0Q(c201468sl.A09(abstractC05520Fq2));
        A052.A0P(A1C);
        A052.A0N = "status_responses_group_id";
        A052.A01 = 1;
        NotificationCompat$BigTextStyle.A00(A052, A1C);
        C219219nI.A01(A052, 2131231501);
        A052.A0L(c201468sl.A07(A00, abstractC05520Fq2));
        c201468sl.A0A(A052, C87Z.A0I(), AbstractC217299jZ.A04(c30541Ks2.A01), 126);
        c201468sl.A0B(c30541Ks, str);
    }
}
