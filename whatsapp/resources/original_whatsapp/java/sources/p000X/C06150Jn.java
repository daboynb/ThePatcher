package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06150Jn {
    public final C0Ep A00 = (C0Ep) C00H.A02(1950);
    public final ExecutorC038407n A01 = new ExecutorC038407n((C07C) C00H.A02(191), true);

    public static boolean A00(Context context, Intent intent) {
        try {
            C04L.A0C(context, intent);
            return true;
        } catch (IllegalStateException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaContextHelper/Failed to start foreground service ");
            sb.append(intent.getComponent());
            Log.m232w(sb.toString(), e);
            return false;
        }
    }

    public void A01(final Context context, final Intent intent, final Class cls, final int i) {
        Runnable runnable = new Runnable() { // from class: X.1En
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC28941Eh.A00(context, intent, cls, i);
            }
        };
        if (AbstractC05360Ed.A03()) {
            if (C00I.A09(C00K.A01, C0Ep.A00(this.A00), 12065, false)) {
                this.A01.execute(runnable);
                return;
            }
        }
        runnable.run();
    }
}
