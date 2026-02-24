package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;

/* renamed from: X.9my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219029my {
    public static void A02(Notification.CallStyle callStyle) {
        callStyle.setVerificationText(null);
    }

    public static Notification.CallStyle A00(Person person, PendingIntent pendingIntent) {
        return Notification.CallStyle.forOngoingCall(person, pendingIntent);
    }

    public static Notification.CallStyle A01(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
    }

    public static void A03(Notification.CallStyle callStyle, boolean z) {
        callStyle.setIsVideo(z);
    }
}
