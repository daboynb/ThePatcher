package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.0Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08120Hg {
    public int A00;
    public int A01;
    public int A02;
    public PendingIntent A03;
    public PendingIntent A04;
    public String A05;
    public IconCompat A06;

    public static Notification.BubbleMetadata A00(C08120Hg c08120Hg) {
        if (c08120Hg == null) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return AbstractC08100He.A00(c08120Hg);
        }
        if (i == 29) {
            return AbstractC08090Hd.A00(c08120Hg);
        }
        return null;
    }

    public static C08120Hg A01(Notification.BubbleMetadata bubbleMetadata) {
        if (bubbleMetadata == null) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return AbstractC08100He.A01(bubbleMetadata);
        }
        if (i == 29) {
            return AbstractC08090Hd.A01(bubbleMetadata);
        }
        return null;
    }

    public final IconCompat A02() {
        return this.A06;
    }

    public C08120Hg(PendingIntent pendingIntent, PendingIntent pendingIntent2, IconCompat iconCompat, String str, int i, int i2, int i3) {
        this.A04 = pendingIntent;
        this.A06 = iconCompat;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = pendingIntent2;
        this.A02 = i3;
        this.A05 = str;
    }
}
