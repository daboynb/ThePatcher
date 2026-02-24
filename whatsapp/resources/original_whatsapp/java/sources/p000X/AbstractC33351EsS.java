package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* renamed from: X.EsS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33351EsS {
    public static PendingIntent A00(Context context, Intent intent, int i) {
        return PendingIntent.getActivity(context, i, intent, Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
    }
}
