package p000X;

import android.app.Notification;
import java.util.Map;

/* loaded from: classes6.dex */
public final class JBZ extends C1A9 {
    public final Notification A00;
    public final Map A01;

    public JBZ(Notification notification, Map map) {
        this.A00 = notification;
        this.A01 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JBZ) {
                JBZ jbz = (JBZ) obj;
                if (!D1F.areEqual(this.A00, jbz.A00) || !D1F.areEqual(this.A01, jbz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Notification notification = this.A00;
        return ((notification == null ? 0 : notification.hashCode()) * 31) + this.A01.hashCode();
    }
}
