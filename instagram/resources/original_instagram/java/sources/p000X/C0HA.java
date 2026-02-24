package p000X;

import android.app.Notification;
import android.content.LocusId;

/* renamed from: X.0HA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0HA {
    public static Notification.BubbleMetadata A00(Notification notification) {
        return notification.getBubbleMetadata();
    }

    public static LocusId A01(Notification notification) {
        return notification.getLocusId();
    }

    public static boolean A02(Notification notification) {
        return notification.getAllowSystemGeneratedContextualActions();
    }
}
