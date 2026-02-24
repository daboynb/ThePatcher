package androidx.core.app;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import p000X.AbstractC08070Hb;
import p000X.AbstractC08080Hc;
import p000X.C08430Il;
import p000X.InterfaceC07920Gm;

/* loaded from: classes.dex */
public final class NotificationCompat$BigPictureStyle extends AbstractC08080Hc {
    public IconCompat A00;
    public IconCompat A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.AbstractC08080Hc
    public final void A06(InterfaceC07920Gm interfaceC07920Gm) {
        C08430Il c08430Il = (C08430Il) interfaceC07920Gm;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(c08430Il.A04).setBigContentTitle(super.A01);
        IconCompat iconCompat = this.A01;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                AbstractC08070Hb.A01(bigContentTitle, iconCompat.toIcon(interfaceC07920Gm instanceof C08430Il ? c08430Il.A05 : null));
            } else if (iconCompat.getType() == 1) {
                bigContentTitle = bigContentTitle.bigPicture(this.A01.getBitmap());
            }
        }
        if (this.A02) {
            IconCompat iconCompat2 = this.A00;
            if (iconCompat2 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(iconCompat2.toIcon(interfaceC07920Gm instanceof C08430Il ? c08430Il.A05 : null));
            }
        }
        if (super.A03) {
            bigContentTitle.setSummaryText(super.A02);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC08070Hb.A02(bigContentTitle, this.A03);
            AbstractC08070Hb.A00(bigContentTitle);
        }
    }

    public static IconCompat A00(Bundle bundle) {
        Parcelable parcelable = bundle.getParcelable("android.picture");
        if (parcelable == null) {
            parcelable = bundle.getParcelable("android.pictureIcon");
        }
        return A01(parcelable);
    }

    public static IconCompat A01(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        if (parcelable instanceof Icon) {
            return IconCompat.createFromIcon((Icon) parcelable);
        }
        if (parcelable instanceof Bitmap) {
            return IconCompat.createWithBitmap((Bitmap) parcelable);
        }
        return null;
    }

    @Override // p000X.AbstractC08080Hc
    public final String A02() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    @Override // p000X.AbstractC08080Hc
    public final void A04(Bundle bundle) {
        super.A04(bundle);
        bundle.remove("android.largeIcon.big");
        bundle.remove("android.picture");
        bundle.remove("android.pictureIcon");
        bundle.remove("android.showBigPictureWhenCollapsed");
    }

    @Override // p000X.AbstractC08080Hc
    public final void A05(Bundle bundle) {
        super.A05(bundle);
        if (bundle.containsKey("android.largeIcon.big")) {
            this.A00 = A01(bundle.getParcelable("android.largeIcon.big"));
            this.A02 = true;
        }
        this.A01 = A00(bundle);
        this.A03 = bundle.getBoolean("android.showBigPictureWhenCollapsed");
    }
}
