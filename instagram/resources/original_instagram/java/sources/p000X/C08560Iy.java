package p000X;

import android.app.Notification;
import android.support.v4.app.INotificationSideChannel;

/* renamed from: X.0Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08560Iy implements InterfaceC08540Iw {
    public int A00;
    public Notification A01;
    public String A02;
    public String A03;

    @Override // p000X.InterfaceC08540Iw
    public final void Fml(INotificationSideChannel iNotificationSideChannel) {
        String str = this.A02;
        int i = this.A00;
        iNotificationSideChannel.E4G(this.A01, str, this.A03, i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[");
        AbstractC27914AsI.A0I("packageName:", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", id:", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", tag:", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
