package androidx.core.app;

import android.app.Notification;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import p000X.AUm;
import p000X.AbstractC217419jq;
import p000X.AbstractC218799mS;
import p000X.C222519u0;

/* loaded from: classes5.dex */
public class NotificationCompat$BigPictureStyle extends AbstractC218799mS {
    public IconCompat A00;
    public boolean A01;

    @Override // p000X.AbstractC218799mS
    public void A08(AUm aUm) {
        C222519u0 c222519u0 = (C222519u0) aUm;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(c222519u0.A02).setBigContentTitle(null);
        IconCompat iconCompat = this.A00;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                AbstractC217419jq.A02(bigContentTitle, iconCompat.A0A(c222519u0.A03));
            } else if (iconCompat.A06() == 1) {
                bigContentTitle = bigContentTitle.bigPicture(this.A00.A07());
            }
        }
        if (this.A01) {
            bigContentTitle.bigLargeIcon((Bitmap) null);
        }
        if (this.A02) {
            bigContentTitle.setSummaryText(super.A01);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC217419jq.A01(bigContentTitle);
            AbstractC217419jq.A00(bigContentTitle);
        }
    }
}
