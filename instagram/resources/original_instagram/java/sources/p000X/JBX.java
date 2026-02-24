package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.direct.notifications.impl.DirectNotificationActionReceiver;

/* loaded from: classes6.dex */
public abstract class JBX {
    public static final Intent A00(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("ig").authority(str).appendQueryParameter("intended_recipient_user_id", str2).appendQueryParameter("thread_id", str3).appendQueryParameter("uuid", str4).appendQueryParameter("category", "direct").appendQueryParameter("push_id", str5);
        if (str6 != null) {
            appendQueryParameter.appendQueryParameter("message_id", str6);
        }
        if (str7 != null) {
            appendQueryParameter.appendQueryParameter(AnonymousClass019.A00(70), str7);
        }
        if (str8 != null) {
            appendQueryParameter.appendQueryParameter("experiments_mask", str8);
        }
        Intent data = new Intent(context, (Class<?>) DirectNotificationActionReceiver.class).setAction(str).setData(appendQueryParameter.build());
        D1F.A0k(data);
        return data;
    }
}
