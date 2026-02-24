package p000X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: X.Rre, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71101Rre extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final C93921els A00;

    public C71101Rre(C93921els c93921els) {
        this.A00 = c93921els;
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        C93921els.A03(this.A00, overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
    }
}
