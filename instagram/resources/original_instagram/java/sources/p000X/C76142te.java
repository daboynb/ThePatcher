package p000X;

import android.telephony.ServiceState;
import android.telephony.TelephonyCallback;

/* renamed from: X.2te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76142te extends TelephonyCallback implements TelephonyCallback.ServiceStateListener {
    public final /* synthetic */ C74412qr A00;

    @Override // android.telephony.TelephonyCallback.ServiceStateListener
    public final void onServiceStateChanged(ServiceState serviceState) {
        C74412qr.A0S(serviceState, this.A00);
    }
}
