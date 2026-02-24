package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import com.facebook.analytics2.fabric.onefabric.OneFabricUploadAlarmReceiver;
import com.facebook.falco.fabric.FFSingletonJNILogger;

/* renamed from: X.mrz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97307mrz implements Runnable {
    public final /* synthetic */ BroadcastReceiver.PendingResult A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C13I A02;
    public final /* synthetic */ OneFabricUploadAlarmReceiver A03;

    public RunnableC97307mrz(BroadcastReceiver.PendingResult pendingResult, Context context, C13I c13i, OneFabricUploadAlarmReceiver oneFabricUploadAlarmReceiver) {
        this.A02 = c13i;
        this.A03 = oneFabricUploadAlarmReceiver;
        this.A01 = context;
        this.A00 = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C13I c13i = this.A02;
            if (c13i != null) {
                OneFabricUploadAlarmReceiver.A01(this.A01, c13i);
            }
            FFSingletonJNILogger.triggerUploadNowForInternalUse();
        } catch (Exception e) {
            C08A.A0G("OneFabricUploadAlarmReceiver", "Exception when triggering OneFabric upload via alarm", e);
            this.A00.finish();
        }
    }
}
