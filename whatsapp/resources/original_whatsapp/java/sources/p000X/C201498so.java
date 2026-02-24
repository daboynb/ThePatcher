package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.core.app.NotificationCompat$BigTextStyle;

/* renamed from: X.8so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201498so extends AbstractC217299jZ {
    public final C05V A00 = AbstractC037707g.A00(17166);

    public static final void A00(Bitmap bitmap, C219829oa c219829oa, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C30541Ks c30541Ks, C201498so c201498so, String str, int i, int i2) {
        c201498so.A0C(c30541Ks);
        AbstractC34801aa.A1Q(c201498so.A06);
        Application A00 = C00T.A00();
        if (abstractC05520Fq != null) {
            PendingIntent A05 = c201498so.A05(abstractC05520Fq2, c30541Ks, null, C3WE.A0i(), i);
            String A09 = c201498so.A09(abstractC05520Fq);
            String A1C = AbstractC34821ac.A1C(A00, i2);
            String A04 = AbstractC217299jZ.A04(c30541Ks.A01);
            C220639qO A052 = C0C1.A05(A00);
            A052.A0M = str == null ? "critical_app_alerts@1" : str;
            C220639qO.A0C(A052, A1C);
            C220639qO.A09(A05, A052, A09, A1C);
            A052.A0N = "status_responses_group_id";
            A052.A01 = 1;
            NotificationCompat$BigTextStyle.A00(A052, A1C);
            C219219nI.A01(A052, 2131231501);
            if (bitmap != null) {
                A052.A0L(bitmap);
            }
            c201498so.A0A(A052, c219829oa, A04, i);
            c201498so.A0B(c30541Ks, str);
        }
    }

    public final void A0C(C30541Ks c30541Ks) {
        if (AbstractC127885iv.A0H(super.A00).A0Z(17568)) {
            String A04 = AbstractC217299jZ.A04(c30541Ks.A01);
            if (AbstractC035706m.A01()) {
                try {
                    for (StatusBarNotification statusBarNotification : ((C0C1) C05V.A02(this.A00)).A0Z()) {
                        if (statusBarNotification.getId() == 124 && C00C.areEqual(statusBarNotification.getTag(), A04)) {
                            C87W.A0Z(this.A08).ACu(124, A04, "dismissing status opt-in notification");
                            return;
                        }
                    }
                } catch (Exception e) {
                    Log.d("StatusNotiHelper", "Failed to get active notifications", e);
                }
            }
        }
    }
}
