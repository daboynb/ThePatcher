package p000X;

import android.content.Intent;
import android.util.Log;

/* loaded from: classes6.dex */
public final /* synthetic */ class JTN implements Runnable {
    public Intent A00;
    public JTM A01;

    @Override // java.lang.Runnable
    public final void run() {
        JTM jtm = this.A01;
        String action = this.A00.getAction();
        StringBuilder sb = new StringBuilder(String.valueOf(action).length() + 61);
        AbstractC27914AsI.A0I("Service took too long to process intent: ", sb);
        AbstractC27914AsI.A0I(action, sb);
        AbstractC27914AsI.A0I(" App may get closed.", sb);
        Log.w("EnhancedIntentService", sb.toString());
        jtm.A00();
    }
}
