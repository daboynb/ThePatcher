package p000X;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.app.NotificationCompat$DecoratedCustomViewStyle;
import androidx.core.app.NotificationCompat$InboxStyle;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Iterator;

/* renamed from: X.9mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218799mS {
    public C220639qO A00;
    public CharSequence A01;
    public boolean A02 = false;

    public static Bitmap A03(AbstractC218799mS abstractC218799mS, int i, int i2, int i3, int i4) {
        if (i4 == 0) {
            i4 = 0;
        }
        Bitmap A04 = A04(abstractC218799mS, IconCompat.A02(abstractC218799mS.A00.A0C, 2131233021), i4, i2);
        Canvas canvas = new Canvas(A04);
        Drawable mutate = abstractC218799mS.A00.A0C.getResources().getDrawable(i).mutate();
        mutate.setFilterBitmap(true);
        int i5 = (i2 - i3) / 2;
        int i6 = i3 + i5;
        mutate.setBounds(i5, i5, i6, i6);
        mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        mutate.draw(canvas);
        return A04;
    }

    public static Bitmap A04(AbstractC218799mS abstractC218799mS, IconCompat iconCompat, int i, int i2) {
        int i3;
        Drawable A08 = iconCompat.A08(abstractC218799mS.A00.A0C);
        if (i2 == 0) {
            i3 = A08.getIntrinsicWidth();
            i2 = A08.getIntrinsicHeight();
        } else {
            i3 = i2;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
        A08.setBounds(0, 0, i3, i2);
        if (i != 0) {
            A08.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        A08.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    public RemoteViews A05() {
        return null;
    }

    public RemoteViews A06() {
        return null;
    }

    public void A07(Bundle bundle) {
        if (this.A02) {
            bundle.putCharSequence("android.summaryText", this.A01);
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", this instanceof NotificationCompat$MessagingStyle ? "androidx.core.app.NotificationCompat$MessagingStyle" : this instanceof NotificationCompat$InboxStyle ? "androidx.core.app.NotificationCompat$InboxStyle" : this instanceof NotificationCompat$DecoratedCustomViewStyle ? "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle" : this instanceof NotificationCompat$CallStyle ? "androidx.core.app.NotificationCompat$CallStyle" : this instanceof NotificationCompat$BigTextStyle ? "androidx.core.app.NotificationCompat$BigTextStyle" : "androidx.core.app.NotificationCompat$BigPictureStyle");
    }

    public void A08(AUm aUm) {
        if (!(this instanceof NotificationCompat$InboxStyle)) {
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = (NotificationCompat$BigTextStyle) this;
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(((C222519u0) aUm).A02).setBigContentTitle(null).bigText(notificationCompat$BigTextStyle.A00);
            if (notificationCompat$BigTextStyle.A02) {
                bigText.setSummaryText(notificationCompat$BigTextStyle.A01);
                return;
            }
            return;
        }
        NotificationCompat$InboxStyle notificationCompat$InboxStyle = (NotificationCompat$InboxStyle) this;
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(((C222519u0) aUm).A02).setBigContentTitle(null);
        if (notificationCompat$InboxStyle.A02) {
            bigContentTitle.setSummaryText(notificationCompat$InboxStyle.A01);
        }
        Iterator it = notificationCompat$InboxStyle.A00.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }
}
