package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Base64;
import com.whatsapp.status.api.notifications.StatusNotificationDismissReceiver;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.9jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217299jZ {
    public final C05V A06 = AbstractC34811ab.A0L();
    public final C05V A08 = C87T.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34821ac.A0L();
    public final C05V A04 = AbstractC037707g.A00(953);
    public final C05V A02 = AbstractC037707g.A00(3198);
    public final C05V A01 = C05Q.A00(2051);
    public final C05V A05 = AbstractC34811ab.A0i();
    public final C05V A03 = AbstractC34811ab.A0e();

    public static final String A04(String str) {
        C00C.A0A(str, 0);
        try {
            String encodeToString = Base64.encodeToString(C87U.A15().digest(AbstractC34891aj.A1b(str)), 0);
            C00C.A09(encodeToString);
            return encodeToString;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final PendingIntent A05(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, Boolean bool, Integer num, int i) {
        AbstractC34801aa.A1Q(this.A06);
        Application A00 = C00T.A00();
        AbstractC34801aa.A1Q(this.A04);
        Intent A002 = C128195jk.A00(A00, abstractC05520Fq, true, false, false, false);
        AbstractC25130zR.A01(A002, c30541Ks);
        A002.putExtra("accessed_from_status_notification", i);
        A002.putExtra("playback_entry_method", 8);
        if (num != null) {
            A002.putExtra("playback_entry_method", num.intValue());
        }
        if (bool != null) {
            A002.putExtra("should_open_viewer_sheet", bool.booleanValue());
        }
        return C87V.A02(A00, A002, c30541Ks.hashCode());
    }

    public final PendingIntent A06(String str, int i) {
        C05V c05v = this.A06;
        AbstractC34801aa.A1Q(c05v);
        Intent A02 = C87T.A02(C00T.A00(), StatusNotificationDismissReceiver.class);
        A02.putExtra("notification_tag", str);
        A02.putExtra("notification_id", i);
        C188738Nz A00 = C9BY.A00(A02);
        AbstractC34801aa.A1Q(c05v);
        Application A002 = C00T.A00();
        if (str != null) {
            i = str.hashCode();
        }
        return A00.A02(A002, i, 134217728);
    }

    public final Bitmap A07(Context context, AbstractC05520Fq abstractC05520Fq) {
        C0IB A0X = AbstractC34851af.A0X(this.A03, abstractC05520Fq);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(17104901);
        Bitmap A03 = ((C16230kR) C05V.A02(this.A02)).A03(context, A0X, dimensionPixelSize, dimensionPixelSize);
        if (A03 != null) {
            return A03;
        }
        C16260kU c16260kU = (C16260kU) C05V.A02(this.A01);
        AbstractC34801aa.A1Q(this.A06);
        return c16260kU.A08(A0X, null, AbstractC34821ac.A09().getDimension(2131168453), dimensionPixelSize);
    }

    public final C07B A08() {
        return AbstractC127885iv.A0H(this.A00);
    }

    public final String A09(AbstractC05520Fq abstractC05520Fq) {
        String A0R = AbstractC34881ai.A0V(this.A05).A0R(AbstractC34851af.A0X(this.A03, abstractC05520Fq));
        return A0R == null ? "" : A0R;
    }

    public final void A0A(C220639qO c220639qO, C219829oa c219829oa, String str, int i) {
        ((C0T7) C05V.A02(this.A08)).BE5(C220639qO.A01(c220639qO), c219829oa, str, i);
    }

    public final void A0B(C30541Ks c30541Ks, String str) {
        AbstractC34801aa.A1Q(this.A06);
        Application A00 = C00T.A00();
        C220639qO A05 = C0C1.A05(A00);
        if (str == null) {
            str = "critical_app_alerts@1";
        }
        A05.A0M = str;
        A05.A0H(3);
        A05.A0S(true);
        AbstractC34801aa.A1Q(this.A07);
        C220639qO.A0A(A00, C0fJ.A00(A00), A05, c30541Ks.hashCode());
        A05.A0N = "status_responses_group_id";
        A05.A01 = 1;
        A05.A0V = true;
        C219219nI.A01(A05, 2131231501);
        A0A(A05, C219829oa.A09, null, 119);
    }
}
