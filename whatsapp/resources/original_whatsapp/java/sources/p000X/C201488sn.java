package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import androidx.core.app.NotificationCompat$BigTextStyle;

/* renamed from: X.8sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201488sn extends AbstractC217299jZ {
    public final C0W8 A00 = (C0W8) C00H.A02(3392);

    public static final void A00(Bitmap bitmap, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C30541Ks c30541Ks, C201488sn c201488sn, String str, int i) {
        String str2 = str;
        AbstractC34801aa.A1Q(c201488sn.A06);
        Application A00 = C00T.A00();
        PendingIntent A05 = c201488sn.A05(abstractC05520Fq2, c30541Ks, null, AbstractC127855is.A14(), 124);
        String A09 = c201488sn.A09(abstractC05520Fq2);
        String A0y = AbstractC34831ad.A0y(A00, c201488sn.A09(abstractC05520Fq), new Object[1], 0, i);
        String A04 = AbstractC217299jZ.A04(c30541Ks.A01);
        C220639qO A052 = C0C1.A05(A00);
        if (str == null) {
            str2 = "critical_app_alerts@1";
        }
        A052.A0M = str2;
        C220639qO.A0C(A052, A0y);
        C220639qO.A09(A05, A052, A09, A0y);
        C219219nI.A01(A052, 2131231501);
        A052.A0L(bitmap);
        NotificationCompat$BigTextStyle.A00(A052, A0y);
        c201488sn.A0A(A052, new C219829oa(null, null, null, 47, 2, 504), A04, 124);
    }
}
