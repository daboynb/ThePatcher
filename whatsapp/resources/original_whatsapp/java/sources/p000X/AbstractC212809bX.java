package p000X;

import android.app.Notification;
import android.app.Person;

/* renamed from: X.9bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212809bX {
    public static void A00(Notification.Action.Builder builder, int i) {
        builder.setSemanticAction(i);
    }

    public static void A01(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }
}
