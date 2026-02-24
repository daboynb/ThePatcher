package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Random;

/* renamed from: X.9fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215289fo {
    public static final C215289fo A00 = new C215289fo();

    public final void A00(Context context, C08400Sn c08400Sn, C07T c07t, Class cls, String str) {
        C00C.A0A(c07t, 0);
        AbstractC34851af.A15(context, c08400Sn);
        Intent A02 = C87T.A02(context, cls);
        A02.setAction(str);
        if (C9BY.A00(A02).A02(context, 0, 536870912) == null) {
            PendingIntent A022 = C9BY.A00(A02).A02(context, 0, 134217728);
            if (A022 == null) {
                Log.m219e("DelayedNotificationUtils/scheduleDelayedNotification failed to create pending intent");
                return;
            }
            c08400Sn.A00.A01(A022, 0, System.currentTimeMillis() + ((long) (new Random().nextDouble() * 1.08E7d)) + 3600000);
        }
    }
}
