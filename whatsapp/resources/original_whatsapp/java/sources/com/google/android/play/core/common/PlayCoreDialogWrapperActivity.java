package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.DYY;

/* loaded from: classes7.dex */
public class PlayCoreDialogWrapperActivity extends Activity {
    public ResultReceiver A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        r2.send(3, p000X.AbstractC34801aa.A07());
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r2 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (r2 != null) goto L11;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Intent intent;
        ResultReceiver resultReceiver;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            AbstractC34881ai.A0H(this).setSystemUiVisibility(intExtra);
            intent = AbstractC34801aa.A05();
            intent.putExtra("window_flags", intExtra);
        } else {
            intent = null;
        }
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.A00 = (ResultReceiver) DYY.A0E(this, "result_receiver");
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null) {
            resultReceiver = this.A00;
        } else {
            try {
                startIntentSenderForResult(((PendingIntent) A0D.get("confirmation_intent")).getIntentSender(), 0, intent, 0, 0, 0);
            } catch (IntentSender.SendIntentException unused) {
                resultReceiver = this.A00;
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.A00);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        Bundle A07;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 0 && (resultReceiver = this.A00) != null) {
            if (i2 == -1) {
                A07 = AbstractC34801aa.A07();
                i3 = 1;
            } else if (i2 == 0) {
                A07 = AbstractC34801aa.A07();
                i3 = 2;
            }
            resultReceiver.send(i3, A07);
        }
        finish();
    }
}
