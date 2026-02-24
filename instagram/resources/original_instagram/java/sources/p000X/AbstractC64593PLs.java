package p000X;

import android.content.Intent;

/* renamed from: X.PLs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64593PLs {
    public static final String A00(Intent intent) {
        String stringExtra;
        return (intent == null || (stringExtra = intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID")) == null) ? "" : stringExtra;
    }
}
