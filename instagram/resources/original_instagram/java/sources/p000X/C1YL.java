package p000X;

import android.content.Intent;
import com.facebook.pushlite.model.PushInfraMetaData;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.UUID;

/* renamed from: X.1YL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1YL {
    public static final int A00(Intent intent) {
        String str;
        if (intent == null || (str = PushInfraMetaData.Companion.A01(intent).A0G) == null) {
            return 1;
        }
        return UUID.fromString(str).hashCode();
    }

    public final void A01(Intent intent, String str) {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (str == null) {
            C08A.A0C("PushInfraQpl", "Client push received error is null");
            if (qPLInstance == null) {
                return;
            }
        } else if (qPLInstance == null) {
            return;
        } else {
            qPLInstance.markerAnnotate(875309620, A00(intent), "error", str);
        }
        qPLInstance.markerEnd(875309620, A00(intent), (short) 3);
    }

    public final void A02(Intent intent, String str) {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerPoint(875309620, A00(intent), str);
        }
    }
}
