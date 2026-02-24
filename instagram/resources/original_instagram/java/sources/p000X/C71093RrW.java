package p000X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import com.facebook.rtc.platform.client.androiddevicestats.AndroidDeviceStatsCollector;

/* renamed from: X.RrW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71093RrW extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        D1F.A0y(telephonyDisplayInfo);
        AndroidDeviceStatsCollector.latestDisplayInfo = telephonyDisplayInfo;
    }
}
