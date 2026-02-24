package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messageservice.messaging.MessageService;

/* renamed from: X.0Sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08300Sc {
    public final C07B A00;
    public final ExecutorC038407n A01;
    public final C07C A02;

    public static final void A00(Context context) {
        try {
            context.startService(new Intent(context, (Class<?>) MessageService.class).setAction("com.whatsapp.messageservice.messaging.MessageService.START"));
            Log.m223i("messageservice/startService success");
        } catch (Exception e) {
            if (Build.VERSION.SDK_INT < 26) {
                throw e;
            }
            e.getMessage();
        }
    }

    public static final void A01(Context context, C08310Sd c08310Sd) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                context.startService(new Intent(context, (Class<?>) MessageService.class).setAction("com.whatsapp.messageservice.messaging.MessageService.START"));
                Log.m223i("messageservice/startOnForeground success");
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("messageservice/startOnForeground failed:");
                sb.append(e.getMessage());
                Log.m219e(sb.toString());
                c08310Sd.A00();
            }
        }
    }

    public static final void A02(C08300Sc c08300Sc, Runnable runnable) {
        if (C00I.A09(C00K.A01, c08300Sc.A00, 12065, false)) {
            c08300Sc.A01.execute(runnable);
        } else {
            runnable.run();
        }
    }

    public C08300Sc() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A02 = c07c;
        this.A00 = (C07B) C00H.A02(155);
        this.A01 = new ExecutorC038407n(c07c, false);
    }
}
