package p000X;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.util.Log;

/* loaded from: classes10.dex */
public abstract class L01 {
    public static final void A00(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("error sending pendingIntent: ", A0X);
            A0X.append(pendingIntent);
            Log.e("TextClassification", AnonymousClass031.A0b(e, C1I0.A00(72), A0X));
        }
    }
}
