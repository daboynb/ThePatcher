package p000X;

import android.app.Notification;
import android.net.Uri;

/* renamed from: X.9bW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212799bW {
    public static Notification.MessagingStyle.Message A00(CharSequence charSequence, CharSequence charSequence2, long j) {
        return new Notification.MessagingStyle.Message(charSequence, j, charSequence2);
    }

    public static void A01(Notification.MessagingStyle.Message message, Uri uri, String str) {
        message.setData(str, uri);
    }
}
