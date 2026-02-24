package p000X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: X.2vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77542vu extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final /* synthetic */ C74412qr A00;

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        this.A00.A0U(telephonyDisplayInfo);
    }
}
