package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.analytics2.logger.legacy.uploader.HighPriUploadRetryReceiver;

/* renamed from: X.nja, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97746nja extends Thread {
    public final /* synthetic */ BroadcastReceiver.PendingResult A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Intent A02;
    public final /* synthetic */ HighPriUploadRetryReceiver A03;

    public C97746nja(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent, HighPriUploadRetryReceiver highPriUploadRetryReceiver) {
        this.A03 = highPriUploadRetryReceiver;
        this.A02 = intent;
        this.A01 = context;
        this.A00 = pendingResult;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            Bundle extras = this.A02.getExtras();
            Context context = this.A01;
            R7X A00 = R7X.A00(context, extras);
            R7X.A01(context, A00.A06, C69266R6n.A00(context), A00.A02);
            this.A00.finish();
        } catch (NWM e) {
            C08A.A0H("HighPriUploadRetryReceiver", "Exception when scheduling high pri upload via alarm", e);
        }
    }
}
