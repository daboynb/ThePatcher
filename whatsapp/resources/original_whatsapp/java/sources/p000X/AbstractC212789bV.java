package p000X;

import android.app.Notification;
import android.app.Person;

/* renamed from: X.9bV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212789bV {
    public static Notification.MessagingStyle A00(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static void A01(Notification.MessagingStyle messagingStyle, boolean z) {
        messagingStyle.setGroupConversation(z);
    }
}
