package com.facebook.rtc.notification.metaai;

import android.content.Intent;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rtc.notification.RtcNotificationForegroundService;
import p000X.AbstractC70708Rl7;
import p000X.AnonymousClass020;
import p000X.C49244JJe;
import p000X.C71122Rs0;

/* loaded from: classes13.dex */
public final class MetaAiNotificationForegroundService extends RtcNotificationForegroundService {
    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        C71122Rs0 c71122Rs0;
        Throwable th;
        String str;
        String str2;
        CallApi callApi;
        String str3 = this.A02;
        if (str3 == null) {
            c71122Rs0 = C71122Rs0.A00;
            th = null;
            str = "MetaAiNotificationForegroundService";
            str2 = "Unable to end session on task removed because of null localCallId";
        } else {
            C49244JJe c49244JJe = (C49244JJe) AbstractC70708Rl7.A01.invoke(str3);
            if (c49244JJe != null && (callApi = c49244JJe.A03) != null) {
                callApi.end(1, AnonymousClass020.A00(894), true);
                callApi.removeWhenEnded();
                return;
            } else {
                c71122Rs0 = C71122Rs0.A00;
                th = null;
                str = "MetaAiNotificationForegroundService";
                str2 = "Unable to end session on task removed  because of null call API";
            }
        }
        c71122Rs0.A05(str, str2, th);
    }
}
