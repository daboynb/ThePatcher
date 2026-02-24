package com.facebook.msys.mci;

import com.facebook.msys.mci.EventLoggingData;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class NoOpAnalytics implements Analytics {
    public static final Analytics A00 = new NoOpAnalytics();

    @Override // com.facebook.msys.mci.Analytics
    public EventLogSubscriber getTalEventSubscriber() {
        final String[] strArr = {"AdvancedCrypto", "CarrierMessaging", "FBBroker", "TAM", "FBLegacyBroker", "Interop"};
        return new EventLogSubscriber(strArr) { // from class: X.5pF
            @Override // com.facebook.msys.mci.EventLogSubscriber
            public final void onLogTalEvent(EventLoggingData eventLoggingData) {
            }
        };
    }

    @Override // com.facebook.msys.mci.Analytics
    public void log(int i, int i2, boolean z, String str, String str2, long j, Map map, Map map2, List list) {
    }
}
