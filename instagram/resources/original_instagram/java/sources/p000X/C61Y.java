package p000X;

import android.app.Notification;

/* renamed from: X.61Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C61Y {
    public final int A00;
    public final int A01;
    public final Notification A02;

    public C61Y(int notificationId, Notification notification, int foregroundServiceType) {
        this.A01 = notificationId;
        this.A02 = notification;
        this.A00 = foregroundServiceType;
    }

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        C61Y c61y = (C61Y) o;
        if (this.A01 == c61y.A01 && this.A00 == c61y.A00) {
            return this.A02.equals(c61y.A02);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForegroundInfo{");
        AbstractC27914AsI.A0I("mNotificationId=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mForegroundServiceType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mNotification=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
